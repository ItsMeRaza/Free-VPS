.class public final Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;
.super Ljava/lang/Object;
.source "ShopProductListNetworkModel.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final assets:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store_assets"
    .end annotation
.end field

.field private final banner:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation
.end field

.field private final gridView:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grid_view"
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->id:Ljava/lang/Integer;

    .line 49
    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->name:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->banner:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->gridView:Ljava/lang/Boolean;

    .line 55
    iput-object p5, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->assets:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/gson/JsonElement;ILjava/lang/Object;)Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->id:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->name:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->banner:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->gridView:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->assets:Lcom/google/gson/JsonElement;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/gson/JsonElement;)Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->gridView:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->assets:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/gson/JsonElement;)Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/gson/JsonElement;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->banner:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->banner:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->gridView:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->gridView:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->assets:Lcom/google/gson/JsonElement;

    iget-object p1, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->assets:Lcom/google/gson/JsonElement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAssets()Lcom/google/gson/JsonElement;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->assets:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getBanner()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridView()Ljava/lang/Boolean;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->gridView:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->banner:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->gridView:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->assets:Lcom/google/gson/JsonElement;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->id:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->banner:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->gridView:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->assets:Lcom/google/gson/JsonElement;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ShopProductListStoreNetworkModel(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", banner="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gridView="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assets="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
