package com.wizardb.blobmod.item.heroesrelic;

import net.minecraft.world.InteractionHand;
import net.minecraft.world.InteractionResultHolder;
import net.minecraft.world.damagesource.DamageSource;
import net.minecraft.world.entity.Entity;
import net.minecraft.world.entity.player.Player;
import net.minecraft.world.item.AxeItem;
import net.minecraft.world.item.ItemStack;
import net.minecraft.world.item.Tier;
import net.minecraft.world.level.Level;

public class Aymr extends AxeItem {
    public Aymr(Tier p_40521_, float p_40522_, float p_40523_, Properties p_40524_) {
        super(p_40521_, p_40522_, p_40523_, p_40524_);
    }
    @Override
    public boolean onLeftClickEntity(ItemStack stack, Player player, Entity entity) {
        if (player.getAttackStrengthScale(1F) > 0.8) {
            if (player.getHealth() < 15) {
                player.heal(0.5F);
            }
            if (player.getAbsorptionAmount() < 1) {
                player.setAbsorptionAmount(1);
            }
            entity.setSecondsOnFire(15);
        }
        return super.onLeftClickEntity(stack, player, entity);
    }
}
