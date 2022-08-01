package com.wizardb.blobmod.item.heroesrelic;

import net.minecraft.world.InteractionHand;
import net.minecraft.world.InteractionResultHolder;
import net.minecraft.world.entity.player.Player;
import net.minecraft.world.item.BowItem;
import net.minecraft.world.item.ItemStack;
import net.minecraft.world.level.Level;

public class Failnaught extends BowItem {
    public Failnaught(Properties p_40660_) {
        super(p_40660_);
    }
    //properties down here
    @Override
    public InteractionResultHolder<ItemStack> use(Level level, Player player, InteractionHand hand) {
        System.out.println("started using bow");
        return super.use(level, player, hand);

    }
    //properties up here
}
