.class public final Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;
.super Ljava/lang/Object;
.source "ResponseOrderConfirm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Items"
.end annotation


# instance fields
.field private brand_name:Ljava/lang/String;

.field private category_name:Ljava/lang/String;

.field private collection_name:Ljava/lang/String;

.field private discountPer:Ljava/lang/Integer;

.field private image:Ljava/lang/String;

.field private mrp:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private offer_text:Ljava/lang/String;

.field private product_point:Ljava/lang/Integer;

.field private product_type:Ljava/lang/String;

.field private quantity:Ljava/lang/Integer;

.field private selling_price:Ljava/lang/Integer;

.field private sku:Ljava/lang/String;

.field private subcategory_name:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->this$0:Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrand_name()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory_name()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollection_name()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->collection_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountPer()Ljava/lang/Integer;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->discountPer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getMrp()Ljava/lang/Integer;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->mrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer_text()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->offer_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct_point()Ljava/lang/Integer;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->product_point:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSelling_price()Ljava/lang/Integer;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->selling_price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategory_name()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->subcategory_name:Ljava/lang/String;

    return-object v0
.end method

.method public final setBrand_name(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public final setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->category_name:Ljava/lang/String;

    return-void
.end method

.method public final setCollection_name(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->collection_name:Ljava/lang/String;

    return-void
.end method

.method public final setDiscountPer(Ljava/lang/Integer;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->discountPer:Ljava/lang/Integer;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->image:Ljava/lang/String;

    return-void
.end method

.method public final setMrp(Ljava/lang/Integer;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->mrp:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOffer_text(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->offer_text:Ljava/lang/String;

    return-void
.end method

.method public final setProduct_point(Ljava/lang/Integer;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->product_point:Ljava/lang/Integer;

    return-void
.end method

.method public final setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->product_type:Ljava/lang/String;

    return-void
.end method

.method public final setQuantity(Ljava/lang/Integer;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public final setSelling_price(Ljava/lang/Integer;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->selling_price:Ljava/lang/Integer;

    return-void
.end method

.method public final setSku(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->sku:Ljava/lang/String;

    return-void
.end method

.method public final setSubcategory_name(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail$Items;->subcategory_name:Ljava/lang/String;

    return-void
.end method
