.class public final Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$onActivityCreated$2;
.super Ljava/lang/Object;
.source "SmyttenReferralMyCouponListBSDialog.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnModelClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/OnModelClickListener<",
        "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$onActivityCreated$2;->this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModelClick(Landroid/view/View;Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a09a9

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 76
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$onActivityCreated$2;->this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog;

    .line 77
    sget-object v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onModelClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p2, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$onActivityCreated$2;->onModelClick(Landroid/view/View;Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;)V

    return-void
.end method
