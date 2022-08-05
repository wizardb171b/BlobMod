package com.wizardb.blobmod.particle;

import com.wizardb.blobmod.BlobMod;
import net.minecraft.core.particles.ParticleType;
import net.minecraft.core.particles.SimpleParticleType;
import net.minecraftforge.eventbus.api.IEventBus;
import net.minecraftforge.registries.DeferredRegister;
import net.minecraftforge.registries.ForgeRegistries;
import net.minecraftforge.registries.RegistryObject;

public class ModParticles {
    public static final DeferredRegister<ParticleType<?>> PARTICLE_TYPES =
            DeferredRegister.create(ForgeRegistries.PARTICLE_TYPES, BlobMod.BLOB_ID);
    //particles go down here
    public static final RegistryObject<SimpleParticleType> CITRINE_PARTICLES =
            PARTICLE_TYPES.register("citrine_particle",
                    () -> new SimpleParticleType(true));

    public static final RegistryObject<SimpleParticleType> ICICLE_PARTICLE =
            PARTICLE_TYPES.register("icicle_particle",
                    () -> new SimpleParticleType(true));
    //particles go up here
    public static void register(IEventBus eventBus) {
        PARTICLE_TYPES.register(eventBus);
    }
}
