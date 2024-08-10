.class public final Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "SmyttenReferralCouponConfirmDialogFragment.kt"

# interfaces
.implements Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$onViewCreated$4;->this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$onViewCreated$4;->this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment$onViewCreated$4;->this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponConfirmDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
