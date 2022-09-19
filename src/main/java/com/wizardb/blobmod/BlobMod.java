package com.wizardb.blobmod;

import com.wizardb.blobmod.init.BlockInit;
import com.wizardb.blobmod.init.ItemInit;
import com.wizardb.blobmod.item.util.ModItemProperties;
import com.wizardb.blobmod.particle.ModParticles;
import com.wizardb.blobmod.world.dimension.ModDimensions;
import net.minecraftforge.api.distmarker.Dist;
import net.minecraftforge.api.distmarker.OnlyIn;
import net.minecraftforge.common.MinecraftForge;
import net.minecraftforge.eventbus.api.IEventBus;
import net.minecraftforge.fml.common.Mod;
import net.minecraft.world.item.CreativeModeTab;
import net.minecraft.world.item.ItemStack;
import net.minecraftforge.fml.event.lifecycle.FMLClientSetupEvent;
import net.minecraftforge.fml.javafmlmod.FMLJavaModLoadingContext;


@Mod("blobmod")
public class BlobMod {

    public static final String BLOB_ID = "blobmod";

    public static final CreativeModeTab blobmodtab = new CreativeModeTab(BLOB_ID) {

        @Override
        @OnlyIn(Dist.CLIENT)
        public ItemStack makeIcon() {
            return new ItemStack(ItemInit.EXAMPLE_ITEM.get());

        }
    };

    public BlobMod() {
        IEventBus eventBus = FMLJavaModLoadingContext.get().getModEventBus();

        ItemInit.ITEMS.register(eventBus);
        BlockInit.BLOCKS.register(eventBus);
        eventBus.addListener(this::clientSetup);
        MinecraftForge.EVENT_BUS.register(this);
        ModParticles.register(eventBus);
        ModDimensions.register();
    }
    private void clientSetup(final FMLClientSetupEvent event) {
        ModItemProperties.addCustomItemProperties();
    }

}