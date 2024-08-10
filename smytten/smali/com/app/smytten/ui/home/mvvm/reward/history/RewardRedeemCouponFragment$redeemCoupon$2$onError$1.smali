.class public final Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$redeemCoupon$2$onError$1;
.super Ljava/lang/Object;
.source "RewardRedeemCouponFragment.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$redeemCoupon$2;->onError(Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$redeemCoupon$2$onError$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "id"

    .line 242
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const v0, 0x7f0a098f

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$redeemCoupon$2$onError$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    sget-object p2, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->EARN_BUCKS:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    invoke-virtual {p1, p2}, Lcom/app/smytten/util/BaseActivity;->moveToSmyttenBucks(Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;)V

    :cond_1
    return-void
.end method
