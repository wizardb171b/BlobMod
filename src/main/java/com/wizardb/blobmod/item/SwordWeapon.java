package com.wizardb.blobmod.item;

import net.minecraft.world.InteractionHand;
import net.minecraft.world.InteractionResultHolder;
import net.minecraft.world.entity.LivingEntity;
import net.minecraft.world.entity.player.Player;
import net.minecraft.world.item.ItemStack;
import net.minecraft.world.item.SwordItem;
import net.minecraft.world.item.Tier;
import net.minecraft.world.level.Level;

public class SwordWeapon extends SwordItem {

    public SwordWeapon(Tier tier, int damage, float attackspeed, Properties properties) {
        super(tier, damage, attackspeed, properties);
    }
    //properties below
    @Override
    public boolean onEntitySwing(ItemStack stack, LivingEntity entity) {
        if (entity.wasOnFire) {

        }
        System.out.println("Swing");
        return super.onEntitySwing(stack, entity);
    }

    @Override
    public InteractionResultHolder<ItemStack> use(Level world, Player player, InteractionHand hand) {
        if (!world.isClientSide()) {
            System.out.println(player.getName().getString() + " has used item with " + hand.name());
        }
        return super.use(world, player, hand);
    }


    //properties above
}
