package com.wizardb.blobmod.item.heroesrelic;

import net.minecraft.world.entity.Entity;
import net.minecraft.world.entity.player.Player;
import net.minecraft.world.item.AxeItem;
import net.minecraft.world.item.ItemStack;
import net.minecraft.world.item.Tier;

public class Luin extends AxeItem {
    public Luin(Tier p_40521_, float p_40522_, float p_40523_, Properties p_40524_) {
        super(p_40521_, p_40522_, p_40523_, p_40524_);
    }
    //properties down here

    @Override
    public boolean onLeftClickEntity(ItemStack stack, Player player, Entity entity) {
        if (player.getAttackStrengthScale(1F) > 0.8) {
            entity.setTicksFrozen(1000);
            entity.setIsInPowderSnow(true);
        }
        return super.onLeftClickEntity(stack, player, entity);
    }

    //properties up here
}
