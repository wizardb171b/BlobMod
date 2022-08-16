package com.wizardb.blobmod.particle;

import com.mojang.serialization.Decoder;
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
    public static final RegistryObject<SimpleParticleType> FLAME_TORNADO =
            PARTICLE_TYPES.register("flame_tornado",
                    () -> new SimpleParticleType(true));
    public static final RegistryObject<SimpleParticleType> STUN_1 =
            PARTICLE_TYPES.register("stun_1",
                    () -> new SimpleParticleType(true));
    public static final RegistryObject<SimpleParticleType> STUN_2 =
            PARTICLE_TYPES.register("stun_2",
                    () -> new SimpleParticleType(true));
    public static final RegistryObject<SimpleParticleType> STUN_3 =
            PARTICLE_TYPES.register("stun_3",
                    () -> new SimpleParticleType(true));
    public static final RegistryObject<SimpleParticleType> STUN_4 =
            PARTICLE_TYPES.register("stun_4",
                    () -> new SimpleParticleType(true));
    public static final RegistryObject<SimpleParticleType> STUN_5 =
            PARTICLE_TYPES.register("stun_5",
                    () -> new SimpleParticleType(true));
    public static final RegistryObject<SimpleParticleType> STUN_6 =
            PARTICLE_TYPES.register("stun_6",
                    () -> new SimpleParticleType(true));
    public static final RegistryObject<SimpleParticleType> STUN_7 =
            PARTICLE_TYPES.register("stun_7",
                    () -> new SimpleParticleType(true));
    public static final RegistryObject<SimpleParticleType> STUN_8 =
            PARTICLE_TYPES.register("stun_8",
                    () -> new SimpleParticleType(true));
    public static final RegistryObject<SimpleParticleType> STUN_9 =
            PARTICLE_TYPES.register("stun_9",
                    () -> new SimpleParticleType(true));

    public static final RegistryObject<SimpleParticleType> FALLEN_STAR_PARTICLE =
            PARTICLE_TYPES.register("fallen_star_particle",
                    () -> new SimpleParticleType(true));
    public static final RegistryObject<SimpleParticleType> FALLEN_STAR_PROJECTILE =
            PARTICLE_TYPES.register("fallen_star_projectile",
                    () -> new SimpleParticleType(true));
    //particles go up here
    public static void register(IEventBus eventBus) {
        PARTICLE_TYPES.register(eventBus);
    }
}
