.class public final Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$redeemCoupon$1;
.super Ljava/lang/Object;
.source "SmyttenReferralCouponDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->redeemCoupon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$redeemCoupon$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$redeemCoupon$1;->$id:Ljava/lang/String;

    .line 153
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

    .line 155
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const v0, 0x7f0a098f

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$redeemCoupon$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;

    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$redeemCoupon$1;->$id:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->access$redeemCoupon(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
