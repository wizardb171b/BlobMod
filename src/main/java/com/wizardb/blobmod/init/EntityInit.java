package com.wizardb.blobmod.init;

import com.wizardb.blobmod.BlobMod;
import net.minecraft.world.entity.EntityType;
import net.minecraftforge.registries.DeferredRegister;
import net.minecraftforge.registries.ForgeRegistries;

public class EntityInit {
    public static DeferredRegister<EntityType<?>> ENTITY_TYPES = DeferredRegister.create(ForgeRegistries.ENTITIES, BlobMod.Bloopitems);
    //entities go down here
    //entities go up here
}
