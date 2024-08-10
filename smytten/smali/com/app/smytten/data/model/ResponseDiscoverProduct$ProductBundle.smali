.class public final Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;
.super Ljava/lang/Object;
.source "ResponseDiscoverProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseDiscoverProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProductBundle"
.end annotation


# instance fields
.field private brand_name:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private image:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private sku_id:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseDiscoverProduct;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;->this$0:Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrand_name()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;->brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku_id()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;->sku_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setBrand_name(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;->image:Ljava/lang/String;

    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;->size:Ljava/lang/String;

    return-void
.end method

.method public final setSku_id(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;->sku_id:Ljava/lang/String;

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;->summary:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;->title:Ljava/lang/String;

    return-void
.end method
