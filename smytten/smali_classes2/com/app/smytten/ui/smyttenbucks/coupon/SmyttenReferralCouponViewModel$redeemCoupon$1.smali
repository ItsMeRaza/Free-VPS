.class public final Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel$redeemCoupon$1;
.super Ljava/lang/Object;
.source "SmyttenReferralCouponViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->redeemCoupon(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseReferralCoupon;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel$redeemCoupon$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel$redeemCoupon$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseReferralCoupon;I)V
    .locals 5

    .line 97
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel$redeemCoupon$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCoupon;->getCouponDetail()Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 98
    sget-object p2, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 99
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel$redeemCoupon$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 100
    :goto_1
    iget-object v2, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel$redeemCoupon$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    invoke-virtual {v2}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 101
    :goto_2
    iget-object v3, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel$redeemCoupon$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    invoke-virtual {v3}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    .line 102
    :goto_3
    iget-object v4, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel$redeemCoupon$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    invoke-virtual {v4}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getExpiry_date()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v0

    .line 98
    :goto_4
    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksVoucherRedeemed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel$redeemCoupon$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralCoupon;->getCouponDetail()Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    move-result-object v0

    :cond_5
    invoke-interface {p2, v0}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 92
    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralCoupon;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel$redeemCoupon$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseReferralCoupon;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 112
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel$redeemCoupon$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
