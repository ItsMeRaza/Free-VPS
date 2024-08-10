.class public final synthetic Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$$ExternalSyntheticLambda5;->f$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab$$ExternalSyntheticLambda5;->f$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;

    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralCart$Content;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;->$r8$lambda$CT2O91iKIj5wKrH0MDmKGp3Vpms(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardHomeHistoryTab;Lcom/app/smytten/data/model/ResponseReferralCart$Content;)V

    return-void
.end method
