package com.wizardb.blobmod.item.heroesrelic;

import net.minecraft.world.InteractionHand;
import net.minecraft.world.InteractionResultHolder;
import net.minecraft.world.entity.Entity;
import net.minecraft.world.entity.player.Player;
import net.minecraft.world.item.AxeItem;
import net.minecraft.world.item.ItemStack;
import net.minecraft.world.item.Tier;
import net.minecraft.world.item.TridentItem;
import net.minecraft.world.level.Level;

import java.util.Collections;

public class LanceOfRuin extends AxeItem {

    public LanceOfRuin(Tier p_40521_, float p_40522_, float p_40523_, Properties p_40524_) {
        super(p_40521_, p_40522_, p_40523_, p_40524_);
    }
    //properties down here
    @Override
    public boolean onLeftClickEntity(ItemStack stack, Player player, Entity entity) {
        entity.invulnerableTime = 0;
        player.invulnerableTime = 0;
        return super.onLeftClickEntity(stack, player, entity);
    }

    @Override
    public InteractionResultHolder<ItemStack> use(Level level, Player player, InteractionHand hand) {
        if (hand.equals(InteractionHand.MAIN_HAND)) {
            player.addTag("RuinedS");
        }
        return super.use(level, player, hand);
    }
    //properties up here
}

