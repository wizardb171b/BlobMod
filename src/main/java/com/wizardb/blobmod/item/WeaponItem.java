package com.wizardb.blobmod.item;

import net.minecraft.world.InteractionHand;
import net.minecraft.world.InteractionResultHolder;
import net.minecraft.world.entity.Entity;
import net.minecraft.world.entity.LivingEntity;
import net.minecraft.world.entity.player.Player;
import net.minecraft.world.item.Item;
import net.minecraft.world.item.ItemStack;
import net.minecraft.world.level.Level;

public class WeaponItem extends Item {
    public WeaponItem(Properties properties) {
        super(properties);
    }

    //properties down here
    @Override
    public boolean onLeftClickEntity(ItemStack stack, Player player, Entity entity) {
        if (player.isInPowderSnow) {
            System.out.println("hit mob while in powdered snow");
            BASE_ATTACK_DAMAGE_UUID.equals(150);
        }
        return super.onLeftClickEntity(stack, player, entity);
    }

    @Override
    public InteractionResultHolder<ItemStack> use(Level world, Player player, InteractionHand holding) {
        if (!world.isClientSide()){
            byte damage = 50;
            System.out.println(damage);
        }

        return super.use(world, player, holding);
    }

    @Override
    public boolean onEntitySwing(ItemStack stack, LivingEntity entity) {
        System.out.println("SWING");
        byte damage = 50;
        BASE_ATTACK_SPEED_UUID.equals(1);
        System.out.println(damage);
        return super.onEntitySwing(stack, entity);
    }

    //properties up here
}



