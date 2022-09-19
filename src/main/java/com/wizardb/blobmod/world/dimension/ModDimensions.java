package com.wizardb.blobmod.world.dimension;

import com.wizardb.blobmod.BlobMod;
import net.minecraft.core.Registry;
import net.minecraft.resources.ResourceKey;
import net.minecraft.resources.ResourceLocation;
import net.minecraft.world.level.Level;
import net.minecraft.world.level.dimension.DimensionType;

public class ModDimensions {
    public static final ResourceKey<Level> ZAHRADIM_KEY = ResourceKey.create(Registry.DIMENSION_REGISTRY,
            new ResourceLocation(BlobMod.BLOB_ID,"zahra"));
    public static final ResourceKey<DimensionType> ZAHRADIM_TYPE =
            ResourceKey.create(Registry.DIMENSION_TYPE_REGISTRY, ZAHRADIM_KEY.getRegistryName());

    public static void register() {
        System.out.println("Registering ModDimensions for " + BlobMod.BLOB_ID + "B)");
    }
}
