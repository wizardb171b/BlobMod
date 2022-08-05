package com.wizardb.blobmod.init;

import com.wizardb.blobmod.BlobMod;
import com.wizardb.blobmod.item.*;
import com.wizardb.blobmod.item.heroesrelic.*;
import net.minecraft.world.item.Item;
import net.minecraftforge.registries.DeferredRegister;
import net.minecraftforge.registries.ForgeRegistries;
import net.minecraftforge.registries.RegistryObject;
import com.google.common.base.Supplier;

import static net.minecraft.world.item.Tiers.NETHERITE;
import static net.minecraft.world.item.Tiers.WOOD;

public class ItemInit {
    public static final DeferredRegister<Item> ITEMS = DeferredRegister.create(ForgeRegistries.ITEMS, BlobMod.BLOB_ID);
    //items go down here
    public static final RegistryObject<Item> EXAMPLE_ITEM = register("example_item",
            () -> new Item(new Item.Properties().tab(BlobMod.blobmodtab).stacksTo(32).fireResistant()));

    public static final RegistryObject<Item> Blobby_Essence = register("blobby_essence",
            () -> new Item(new Item.Properties().tab(BlobMod.blobmodtab).stacksTo(8).fireResistant()));

    public static final RegistryObject<Item> Blobby_Sword = register("blobby_sword",
            () -> new SwordWeapon(NETHERITE, 3, -2.4F, new Item.Properties().tab(BlobMod.blobmodtab)
                    .fireResistant()) );

    public static final RegistryObject<Item> Sword_of_the_Creator = register("sword_of_the_creator",
            () -> new SwordOfTheCreator(NETHERITE, 5, -2.4F, new Item.Properties().tab(BlobMod.blobmodtab)
                    .fireResistant().durability(5000)));

    public static final RegistryObject<Item> Areadbhar = register("areadbhar",
            () -> new Areadbhar(WOOD, 11, -2.6F, new Item.Properties().tab(BlobMod.blobmodtab)
                    .fireResistant().durability(5000)));

    public static final RegistryObject<Item> Hakai = register("hakai",
            () -> new Hakai(new Item.Properties().tab(BlobMod.blobmodtab).fireResistant().stacksTo(1)));

    public static final RegistryObject<Item> Aymr = register ("aymr",
            () -> new Aymr(NETHERITE, 10, -3, new Item.Properties().tab(BlobMod.blobmodtab)
                    .fireResistant().durability(5000)));

    public static final RegistryObject<Item> Failnaught = register ("failnaught",
            () -> new Failnaught(new Item.Properties().tab(BlobMod.blobmodtab).fireResistant()
                    .durability(5000)));

    public static final RegistryObject<Item> Luin = register ("luin",
            () -> new Luin(WOOD, 11, -2.6F, new Item.Properties().tab(BlobMod.blobmodtab).fireResistant()
                    .durability(5000)));

    public static final RegistryObject<Item> Lance_of_Ruin = register ("lance_of_ruin",
            () -> new LanceOfRuin(WOOD, 11, -2.6F, new Item.Properties().tab(BlobMod.blobmodtab).fireResistant()
                    .durability(5000)));

    public static final RegistryObject<Item> Vajra_Mushti = register ("vajra_mushti",
            () -> new VajraMushti(WOOD,7,996F, new Item.Properties().tab(BlobMod.blobmodtab).fireResistant()
                    .durability(5000)));

    public static final RegistryObject<Item> Thunderbrand = register ("thunderbrand",
            () -> new Thunderbrand(NETHERITE,5,-2.4F, new Item.Properties().tab(BlobMod.blobmodtab).fireResistant()
                    .durability(5000)));

    public static final RegistryObject<Item> Freikugel = register ("freikugel",
            () -> new Freikugel(NETHERITE, 10, -3, new Item.Properties().tab(BlobMod.blobmodtab).fireResistant()
                    .durability(5000)));

    public static final RegistryObject<Item> CoolDown = register ("cooldown",
            () -> new CoolDown(new Item.Properties().tab(BlobMod.blobmodtab).fireResistant().stacksTo(1)));

    public static final RegistryObject<Item> Coin = register ("coin",
            () -> new Item(new Item.Properties().tab(BlobMod.blobmodtab)));

    public static final RegistryObject<Item> LowHp = register ("lowhp",
            () -> new LowHp(new Item.Properties().tab(BlobMod.blobmodtab).stacksTo(1)));

    public static final RegistryObject<Item> FullHp = register ("fullhp",
            () -> new FullHp(new Item.Properties().tab(BlobMod.blobmodtab).stacksTo(1)));

    public static final RegistryObject<Item> Blutgang = register ("blutgang",
            () -> new Blutgang(NETHERITE, 5, -2.4F, new Item.Properties().tab(BlobMod.blobmodtab).fireResistant()
                    .durability(5000)));
    //items go up here
    private static <T extends Item> RegistryObject<T> register(final String name, final Supplier<T> item) {
        return ITEMS.register(name, item);
    }
}
