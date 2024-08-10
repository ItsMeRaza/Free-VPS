.class public final Lcom/app/smytten/data/model/frontlist/ShopList;
.super Ljava/lang/Object;
.source "ShopList.kt"


# instance fields
.field private brand_name:Ljava/lang/String;

.field private category_id:Ljava/lang/Integer;

.field private category_name:Ljava/lang/String;

.field private collection_id:Ljava/lang/Integer;

.field private collection_name:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private isAnchorBrand:Ljava/lang/Boolean;

.field private search:Ljava/lang/String;

.field private section_id:Ljava/lang/String;

.field private shopfront_id:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private store_id:Ljava/lang/String;

.field private subcategory_id:Ljava/lang/Integer;

.field private subcategory_name:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->title:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->title:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->category_id:Ljava/lang/Integer;

    .line 28
    iput-object p3, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->subcategory_id:Ljava/lang/Integer;

    .line 29
    iput-object p4, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->collection_id:Ljava/lang/Integer;

    .line 30
    iput-object p5, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->shopfront_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->store_id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->title:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->store_id:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->shopfront_id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->category_name:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->subcategory_name:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->collection_name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBrand_name()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory_id()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->category_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCategory_name()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollection_id()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->collection_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCollection_name()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->collection_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearch()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->search:Ljava/lang/String;

    return-object v0
.end method

.method public final getSection_id()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->section_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopfront_id()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->shopfront_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStore_id()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->store_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategory_id()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->subcategory_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubcategory_name()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->subcategory_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isAnchorBrand()Ljava/lang/Boolean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->isAnchorBrand:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAnchorBrand(Ljava/lang/Boolean;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->isAnchorBrand:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBrand_name(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public final setCategory_id(Ljava/lang/Integer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->category_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->category_name:Ljava/lang/String;

    return-void
.end method

.method public final setCollection_id(Ljava/lang/Integer;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->collection_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setCollection_name(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->collection_name:Ljava/lang/String;

    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->from:Ljava/lang/String;

    return-void
.end method

.method public final setSearch(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->search:Ljava/lang/String;

    return-void
.end method

.method public final setSection_id(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->section_id:Ljava/lang/String;

    return-void
.end method

.method public final setShopfront_id(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->shopfront_id:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->source:Ljava/lang/String;

    return-void
.end method

.method public final setStore_id(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->store_id:Ljava/lang/String;

    return-void
.end method

.method public final setSubcategory_id(Ljava/lang/Integer;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->subcategory_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubcategory_name(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->subcategory_name:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopList;->title:Ljava/lang/String;

    return-void
.end method
