package com.wizardb.blobmod.item.heroesrelic;

import net.minecraft.world.entity.Entity;
import net.minecraft.world.entity.player.Player;
import net.minecraft.world.entity.projectile.AbstractArrow;
import net.minecraft.world.item.BowItem;
import net.minecraft.world.item.ItemStack;

public class Failnaught extends BowItem {
    public Failnaught(Properties p_40660_) {
        super(p_40660_);
    }
    //properties down here

    @Override
    public boolean onLeftClickEntity(ItemStack stack, Player player, Entity entity) {
        entity.addTag("FNW");
        return super.onLeftClickEntity(stack, player, entity);
    }

    @Override
    public AbstractArrow customArrow(AbstractArrow arrow) {
        arrow.setBaseDamage(3);
        arrow.setPierceLevel((byte) 10);
        arrow.setKnockback(2);
        return super.customArrow(arrow);
    }
    //properties up here
}
