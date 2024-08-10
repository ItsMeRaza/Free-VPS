.class public final Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$redeemCoupon$2;
.super Ljava/lang/Object;
.source "RewardRedeemCouponFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;->redeemCoupon(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$redeemCoupon$2;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;)V
    .locals 2

    .line 230
    sget-object v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->Companion:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$Companion;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$redeemCoupon$2;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;)V

    .line 231
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$redeemCoupon$2;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;->access$getParentViewModel(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;)Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getCurrentRewardInfoChange()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->inc(Landroidx/lifecycle/MutableLiveData;)V

    .line 232
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$redeemCoupon$2;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;->reset()V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$redeemCoupon$2;->onComplete(Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 236
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$redeemCoupon$2;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;->getMBinding()Lcom/app/smytten/databinding/SmyttenBucksEarnFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenBucksEarnFragmentBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x5

    if-nez p1, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 238
    new-instance v3, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 239
    new-instance p1, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$redeemCoupon$2$onError$1;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$redeemCoupon$2;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;

    invoke-direct {p1, v0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$redeemCoupon$2$onError$1;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;)V

    invoke-virtual {v3, p1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 248
    sget-object v1, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 249
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$redeemCoupon$2;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    move-object v6, p2

    const-string v4, "Insufficient <$> Balance!"

    const-string v5, ""

    const-string v7, ""

    const-string v8, "Cancel"

    const-string v9, "Earn Bucks"

    .line 248
    invoke-virtual/range {v1 .. v9}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    .line 258
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$redeemCoupon$2;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;->getMBinding()Lcom/app/smytten/databinding/SmyttenBucksEarnFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method
