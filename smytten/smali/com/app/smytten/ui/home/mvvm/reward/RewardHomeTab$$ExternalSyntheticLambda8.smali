.class public final synthetic Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda8;->f$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab$$ExternalSyntheticLambda8;->f$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;

    check-cast p1, Lcom/app/smytten/callbacks/State;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;->$r8$lambda$RNdA3ePFtWF0rYMoEONVXrZxaVc(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeTab;Lcom/app/smytten/callbacks/State;)V

    return-void
.end method
