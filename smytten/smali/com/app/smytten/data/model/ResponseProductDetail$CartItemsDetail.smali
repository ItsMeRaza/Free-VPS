.class public final Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;
.super Ljava/lang/Object;
.source "ResponseProductDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseProductDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CartItemsDetail"
.end annotation


# instance fields
.field private cart_quantity:Ljava/lang/Integer;

.field private image:Ljava/lang/String;

.field private mrp:Ljava/lang/Integer;

.field private product_name:Ljava/lang/String;

.field private selling_price:Ljava/lang/Integer;

.field private shade_image:Ljava/lang/String;

.field private shade_name:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseProductDetail;

.field private variant_sku:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->this$0:Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCart_quantity()Ljava/lang/Integer;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->cart_quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getMrp()Ljava/lang/Integer;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->mrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProduct_name()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->product_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelling_price()Ljava/lang/Integer;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->selling_price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShade_image()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->shade_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getShade_name()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->shade_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariant_sku()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->variant_sku:Ljava/lang/String;

    return-object v0
.end method

.method public final setCart_quantity(Ljava/lang/Integer;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->cart_quantity:Ljava/lang/Integer;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->image:Ljava/lang/String;

    return-void
.end method

.method public final setMrp(Ljava/lang/Integer;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->mrp:Ljava/lang/Integer;

    return-void
.end method

.method public final setProduct_name(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->product_name:Ljava/lang/String;

    return-void
.end method

.method public final setSelling_price(Ljava/lang/Integer;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->selling_price:Ljava/lang/Integer;

    return-void
.end method

.method public final setShade_image(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->shade_image:Ljava/lang/String;

    return-void
.end method

.method public final setShade_name(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->shade_name:Ljava/lang/String;

    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->size:Ljava/lang/String;

    return-void
.end method

.method public final setVariant_sku(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;->variant_sku:Ljava/lang/String;

    return-void
.end method
