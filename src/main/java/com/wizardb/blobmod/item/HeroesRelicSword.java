package com.wizardb.blobmod.item;

import net.minecraft.server.MinecraftServer;
import net.minecraft.server.level.ServerLevel;
import net.minecraft.world.InteractionHand;
import net.minecraft.world.InteractionResult;
import net.minecraft.world.InteractionResultHolder;
import net.minecraft.world.entity.Entity;
import net.minecraft.world.entity.EntityType;
import net.minecraft.world.entity.LightningBolt;
import net.minecraft.world.entity.LivingEntity;
import net.minecraft.world.entity.player.Player;
import net.minecraft.world.item.Item;
import net.minecraft.world.item.ItemStack;
import net.minecraft.world.item.SwordItem;
import net.minecraft.world.item.Tier;
import net.minecraft.world.level.Level;
import org.jetbrains.annotations.Nullable;

public class HeroesRelicSword extends SwordItem {

    public HeroesRelicSword(Tier tier, int damage, float attackspeed, Properties properties) {
        super(tier, damage, attackspeed, properties);
    }
    //properties down here


    @Override
    public boolean onEntitySwing(ItemStack stack, LivingEntity entity) {
        System.out.println("swing");
        return super.onEntitySwing(stack, entity);
    }

    @Override
    public InteractionResultHolder<ItemStack> use(Level level, Player player, InteractionHand hand) {
        if (level.isClientSide()) {
            LightningBolt lightningBolt = new LightningBolt(EntityType.LIGHTNING_BOLT,level);
            System.out.println("interacted using " + hand.name());
            }
        return super.use(level, player, hand);
    }

    @Override
    public InteractionResult interactLivingEntity(ItemStack stack, Player player, LivingEntity entity, InteractionHand hand) {
        entity.fallDistance = 5;
        entity.setNoGravity(true);
        System.out.println("attack");
        return super.interactLivingEntity(stack, player, entity, hand);
    }
    //properties up here
}
