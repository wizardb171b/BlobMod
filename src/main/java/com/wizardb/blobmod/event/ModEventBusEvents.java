package com.wizardb.blobmod.event;

import com.wizardb.blobmod.BlobMod;
import com.wizardb.blobmod.particle.ModParticles;
import com.wizardb.blobmod.particle.custom.*;
import net.minecraft.client.Minecraft;
import net.minecraftforge.client.event.ParticleFactoryRegisterEvent;
import net.minecraftforge.eventbus.api.SubscribeEvent;
import net.minecraftforge.fml.common.Mod;

@Mod.EventBusSubscriber(modid = BlobMod.BLOB_ID, bus = Mod.EventBusSubscriber.Bus.MOD)
public class ModEventBusEvents {

    @SubscribeEvent
    public static void registerParticleFactories(final ParticleFactoryRegisterEvent event) {
        //register particles down here
        Minecraft.getInstance().particleEngine.register(ModParticles.CITRINE_PARTICLES.get(),
                CitrineParticles.Provider::new);

        Minecraft.getInstance().particleEngine.register(ModParticles.ICICLE_PARTICLE.get(),
                IcicleParticles.Provider::new);

        Minecraft.getInstance().particleEngine.register(ModParticles.FLAME_TORNADO.get(),
                FlameTornado.Provider::new);

        Minecraft.getInstance().particleEngine.register(ModParticles.STUN_1.get(),
                StunParticles.Provider::new);

        Minecraft.getInstance().particleEngine.register(ModParticles.STUN_2.get(),
                StunParticles.Provider::new);

        Minecraft.getInstance().particleEngine.register(ModParticles.STUN_3.get(),
                StunParticles.Provider::new);

        Minecraft.getInstance().particleEngine.register(ModParticles.STUN_4.get(),
                StunParticles.Provider::new);

        Minecraft.getInstance().particleEngine.register(ModParticles.STUN_5.get(),
                StunParticles.Provider::new);

        Minecraft.getInstance().particleEngine.register(ModParticles.STUN_6.get(),
                StunParticles.Provider::new);

        Minecraft.getInstance().particleEngine.register(ModParticles.STUN_7.get(),
                StunParticles.Provider::new);

        Minecraft.getInstance().particleEngine.register(ModParticles.STUN_8.get(),
                StunParticles.Provider::new);

        Minecraft.getInstance().particleEngine.register(ModParticles.STUN_9.get(),
                StunParticles.Provider::new);

        Minecraft.getInstance().particleEngine.register(ModParticles.FALLEN_STAR_PARTICLE.get(),
                FallenStarParticle.Provider::new);

        Minecraft.getInstance().particleEngine.register(ModParticles.FALLEN_STAR_PROJECTILE.get(),
                FallenStarProjectiles.Provider::new);
        //register particles up here
    }

}
