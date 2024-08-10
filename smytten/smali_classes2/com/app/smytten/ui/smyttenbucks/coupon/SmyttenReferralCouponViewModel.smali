.class public final Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "SmyttenReferralCouponViewModel.kt"


# instance fields
.field private detail:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productRepository:Lcom/app/smytten/data/repositories/ProductRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private referCode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private referValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseReferralCart$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private referralCartPoint:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private referralCash:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private referralPoint:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userRepository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ProductRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/ProductRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 17
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 18
    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->referralPoint:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->referralCartPoint:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->referCode:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->referralCash:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->detail:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->referValue:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final couponDetail(Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 67
    :cond_0
    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel$couponDetail$1;

    invoke-direct {v1, p0, p4}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel$couponDetail$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 63
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/app/smytten/data/repositories/UserRepository;->couponDetail(Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final couponList(Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel$couponList$1;

    invoke-direct {v1, p2}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel$couponList$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->couponList(ILcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getDetail()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->detail:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getReferralPoint()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->referralPoint:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final myCouponList(Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 120
    :goto_0
    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel$myCouponList$1;

    invoke-direct {v1, p2}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel$myCouponList$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->myCouponList(ILcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final redeemCoupon(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 92
    :cond_0
    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel$redeemCoupon$1;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel$redeemCoupon$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->redeemCoupon(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method
