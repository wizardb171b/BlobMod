package com.wizardb.blobmod.event;

import com.wizardb.blobmod.BlobMod;
import com.wizardb.blobmod.particle.ModParticles;
import com.wizardb.blobmod.particle.custom.CitrineParticles;
import com.wizardb.blobmod.particle.custom.IcicleParticles;
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
        //register particles up here
    }

}
