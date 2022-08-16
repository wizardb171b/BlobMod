package com.wizardb.blobmod.particle.custom;

import net.minecraft.client.multiplayer.ClientLevel;
import net.minecraft.client.particle.*;
import net.minecraft.core.particles.SimpleParticleType;
import net.minecraftforge.api.distmarker.Dist;
import net.minecraftforge.api.distmarker.OnlyIn;

public class StunParticles extends TextureSheetParticle {
    protected StunParticles(ClientLevel Level, double xCoord, double yCoord, double zCoord,
                            SpriteSet spriteSet, double xd, double yd, double zd) {
        super(Level, xCoord, yCoord, zCoord, xd, yd, zd);
        this.friction = 0.8F;
        //velocity
        this.xd = xd;
        this.yd = yd;
        this.zd = zd;
        //size
        this.quadSize = 0.4F;
        this.lifetime = 20;
        //important to not crash
        this.setSpriteFromAge(spriteSet);
        //colors (rgb)
        this.rCol = 1f;
        this.gCol = 1f;
        this.bCol = 1f;
    }

    @Override
    public ParticleRenderType getRenderType() {
        return ParticleRenderType.PARTICLE_SHEET_OPAQUE;
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
            return new StunParticles(level, x, y, z, this.sprites, dz, dy, dz);
        }
    }
}
