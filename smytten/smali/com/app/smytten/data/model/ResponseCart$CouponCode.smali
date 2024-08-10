.class public final Lcom/app/smytten/data/model/ResponseCart$CouponCode;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CouponCode"
.end annotation


# instance fields
.field private brand_name:Ljava/lang/String;

.field private coupon_code:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private discount_text:Ljava/lang/String;

.field private expiry:Ljava/lang/String;

.field private footer:Ljava/lang/String;

.field private footer_color:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private is_applicable:Ljava/lang/Boolean;

.field private is_shop_coupon:Ljava/lang/Boolean;

.field private show:Z

.field private terms:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 305
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrand_name()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoupon_code()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->coupon_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscount_text()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->discount_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooter()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooter_color()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->footer_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShow()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->show:Z

    return v0
.end method

.method public final getTerms()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->terms:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final is_applicable()Ljava/lang/Boolean;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->is_applicable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_shop_coupon()Ljava/lang/Boolean;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->is_shop_coupon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBrand_name(Ljava/lang/String;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public final setCoupon_code(Ljava/lang/String;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->coupon_code:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDiscount_text(Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->discount_text:Ljava/lang/String;

    return-void
.end method

.method public final setExpiry(Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->expiry:Ljava/lang/String;

    return-void
.end method

.method public final setFooter(Ljava/lang/String;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->footer:Ljava/lang/String;

    return-void
.end method

.method public final setFooter_color(Ljava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->footer_color:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setShow(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->show:Z

    return-void
.end method

.method public final setTerms(Ljava/lang/String;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->terms:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->title:Ljava/lang/String;

    return-void
.end method

.method public final set_applicable(Ljava/lang/Boolean;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->is_applicable:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_shop_coupon(Ljava/lang/Boolean;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->is_shop_coupon:Ljava/lang/Boolean;

    return-void
.end method
