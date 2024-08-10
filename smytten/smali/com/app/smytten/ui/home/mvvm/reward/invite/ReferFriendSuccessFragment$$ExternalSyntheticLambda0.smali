.class public final synthetic Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;

    check-cast p1, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;->$r8$lambda$NbGBViJs-6uKm1OmbzNCur0TrIE(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendSuccessFragment;Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;)V

    return-void
.end method
