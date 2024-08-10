.class public final Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultCoupon"
.end annotation


# instance fields
.field private brand_name:Ljava/lang/String;

.field private coupon_code:Ljava/lang/String;

.field private discount_text:Ljava/lang/String;

.field private footer_color:Ljava/lang/String;

.field private is_applicable:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrand_name()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;->brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoupon_code()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;->coupon_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscount_text()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;->discount_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooter_color()Ljava/lang/String;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;->footer_color:Ljava/lang/String;

    return-object v0
.end method

.method public final is_applicable()Ljava/lang/Boolean;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;->is_applicable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBrand_name(Ljava/lang/String;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public final setCoupon_code(Ljava/lang/String;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;->coupon_code:Ljava/lang/String;

    return-void
.end method

.method public final setDiscount_text(Ljava/lang/String;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;->discount_text:Ljava/lang/String;

    return-void
.end method

.method public final setFooter_color(Ljava/lang/String;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;->footer_color:Ljava/lang/String;

    return-void
.end method

.method public final set_applicable(Ljava/lang/Boolean;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;->is_applicable:Ljava/lang/Boolean;

    return-void
.end method
