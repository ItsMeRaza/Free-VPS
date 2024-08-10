.class public final Lcom/app/smytten/data/model/ResponseReferralCoupon$Content;
.super Ljava/lang/Object;
.source "ResponseReferralCoupon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseReferralCoupon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field private coupon_count:Ljava/lang/String;

.field private my_coupon_count:Ljava/lang/String;

.field private user_vouchers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;"
        }
    .end annotation
.end field

.field private view_all:Ljava/lang/String;

.field private vouchers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCoupon_count()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCoupon$Content;->coupon_count:Ljava/lang/String;

    return-object v0
.end method

.method public final getMy_coupon_count()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCoupon$Content;->my_coupon_count:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_vouchers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCoupon$Content;->user_vouchers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getView_all()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCoupon$Content;->view_all:Ljava/lang/String;

    return-object v0
.end method

.method public final getVouchers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCoupon$Content;->vouchers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setCoupon_count(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCoupon$Content;->coupon_count:Ljava/lang/String;

    return-void
.end method

.method public final setMy_coupon_count(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCoupon$Content;->my_coupon_count:Ljava/lang/String;

    return-void
.end method

.method public final setUser_vouchers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCoupon$Content;->user_vouchers:Ljava/util/ArrayList;

    return-void
.end method

.method public final setView_all(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCoupon$Content;->view_all:Ljava/lang/String;

    return-void
.end method

.method public final setVouchers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCoupon$Content;->vouchers:Ljava/util/ArrayList;

    return-void
.end method
