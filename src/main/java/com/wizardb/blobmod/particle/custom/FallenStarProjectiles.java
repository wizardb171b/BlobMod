package com.wizardb.blobmod.particle.custom;

import net.minecraft.client.multiplayer.ClientLevel;
import net.minecraft.client.particle.*;
import net.minecraft.core.particles.SimpleParticleType;
import net.minecraftforge.api.distmarker.Dist;
import net.minecraftforge.api.distmarker.OnlyIn;

public class FallenStarProjectiles extends TextureSheetParticle {
    protected FallenStarProjectiles(ClientLevel Level, double xCoord, double yCoord, double zCoord,
                                    SpriteSet spriteSet, double xd, double yd, double zd) {
        super(Level, xCoord, yCoord, zCoord, xd, yd, zd);
        this.friction = 0.8F;
        //velocity
        this.xd = xd;
        this.yd = yd - 5;
        this.zd = zd;
        //size
        this.quadSize *= 3.0F;
        this.lifetime = 20;
        //important to not crash
        this.setSpriteFromAge(spriteSet);
        //colors (rgb)
        this.rCol = 1f;
        this.gCol = 1f;
        this.bCol = 1f;
    }

    @Override
    public void tick() {
        super.tick();
        fadeOut();
    }

    private void fadeOut() {
        this.alpha = (-(1/(float)lifetime) * age + 1);
    }

    @Override
    public ParticleRenderType getRenderType() {
        //return the particle type
        return ParticleRenderType.PARTICLE_SHEET_TRANSLUCENT;
    }
    @OnlyIn(Dist.CLIENT)
    public static class Provider implements ParticleProvider<SimpleParticleType> {
        private final SpriteSet sprites;

        public Provider(SpriteSet spriteSet) {
            this.sprites = spriteSet;
        }
        public Particle createParticle(SimpleParticleType particleType, ClientLevel level,
                                       double x, double y, double z,
                                       double dx, double dy, double dz) {
            return new FallenStarProjectiles(level, x, y, z, this.sprites, dz, dy, dz);
        }
    }
}
