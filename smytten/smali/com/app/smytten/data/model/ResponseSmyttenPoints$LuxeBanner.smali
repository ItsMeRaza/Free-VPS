.class public final Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;
.super Ljava/lang/Object;
.source "ResponseSmyttenPoints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSmyttenPoints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LuxeBanner"
.end annotation


# instance fields
.field private image_ratio:Ljava/lang/Float;

.field private image_url:Ljava/lang/String;

.field private num_of_products:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSmyttenPoints;

.field private total_price:Ljava/lang/Integer;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSmyttenPoints;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->this$0:Lcom/app/smytten/data/model/ResponseSmyttenPoints;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImage_ratio()Ljava/lang/Float;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->image_ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getImage_url()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getNum_of_products()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->num_of_products:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotal_price()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->total_price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setImage_ratio(Ljava/lang/Float;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->image_ratio:Ljava/lang/Float;

    return-void
.end method

.method public final setImage_url(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->image_url:Ljava/lang/String;

    return-void
.end method

.method public final setNum_of_products(Ljava/lang/Integer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->num_of_products:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotal_price(Ljava/lang/Integer;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->total_price:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;->type:Ljava/lang/Integer;

    return-void
.end method
