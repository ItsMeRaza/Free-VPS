.class public final Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CouponCodeOption"
.end annotation


# instance fields
.field private discount:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private image:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;

.field private title:Ljava/lang/String;

.field private total:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDiscount()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final setDiscount(Ljava/lang/String;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;->discount:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;->image:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTotal(Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;->total:Ljava/lang/String;

    return-void
.end method
