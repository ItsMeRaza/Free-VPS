.class public final synthetic Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    check-cast p1, Lcom/app/smytten/callbacks/State;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->$r8$lambda$F6uELmk3FG4baJNfX7W84lLmaiQ(Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method
