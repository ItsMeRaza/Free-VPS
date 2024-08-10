.class public final Lcom/app/smytten/data/model/RequestProduct;
.super Ljava/lang/Object;
.source "RequestProduct.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/RequestProduct$Page;
    }
.end annotation


# instance fields
.field private brand_name:Ljava/lang/String;

.field private category_id:Ljava/lang/String;

.field private collection_id:Ljava/lang/String;

.field private page:Lcom/app/smytten/data/model/RequestProduct$Page;

.field private search:Ljava/lang/String;

.field private shopfront_id:Ljava/lang/String;

.field private sort_by:Ljava/lang/Integer;

.field private store_id:Ljava/lang/String;

.field private subcategory_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/app/smytten/data/model/RequestProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/data/model/RequestProduct;->store_id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/app/smytten/data/model/RequestProduct;->category_id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/app/smytten/data/model/RequestProduct;->subcategory_id:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/app/smytten/data/model/RequestProduct;->collection_id:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/app/smytten/data/model/RequestProduct;->shopfront_id:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/app/smytten/data/model/RequestProduct;->brand_name:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/app/smytten/data/model/RequestProduct;->search:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/app/smytten/data/model/RequestProduct;->sort_by:Ljava/lang/Integer;

    .line 12
    new-instance p7, Lcom/app/smytten/data/model/RequestProduct$Page;

    const/4 p4, 0x0

    const/4 p5, 0x2

    const/4 p6, 0x0

    move-object p1, p7

    move-object p2, p0

    move-object p3, p9

    invoke-direct/range {p1 .. p6}, Lcom/app/smytten/data/model/RequestProduct$Page;-><init>(Lcom/app/smytten/data/model/RequestProduct;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p7, p0, Lcom/app/smytten/data/model/RequestProduct;->page:Lcom/app/smytten/data/model/RequestProduct$Page;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 3
    invoke-direct/range {p1 .. p10}, Lcom/app/smytten/data/model/RequestProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getBrand_name()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestProduct;->brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory_id()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestProduct;->category_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollection_id()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestProduct;->collection_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()Lcom/app/smytten/data/model/RequestProduct$Page;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestProduct;->page:Lcom/app/smytten/data/model/RequestProduct$Page;

    return-object v0
.end method

.method public final getSearch()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestProduct;->search:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopfront_id()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestProduct;->shopfront_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSort_by()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestProduct;->sort_by:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStore_id()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestProduct;->store_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategory_id()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestProduct;->subcategory_id:Ljava/lang/String;

    return-object v0
.end method

.method public final setBrand_name(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestProduct;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public final setCategory_id(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestProduct;->category_id:Ljava/lang/String;

    return-void
.end method

.method public final setCollection_id(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestProduct;->collection_id:Ljava/lang/String;

    return-void
.end method

.method public final setPage(Lcom/app/smytten/data/model/RequestProduct$Page;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestProduct;->page:Lcom/app/smytten/data/model/RequestProduct$Page;

    return-void
.end method

.method public final setSearch(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestProduct;->search:Ljava/lang/String;

    return-void
.end method

.method public final setShopfront_id(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestProduct;->shopfront_id:Ljava/lang/String;

    return-void
.end method

.method public final setSort_by(Ljava/lang/Integer;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestProduct;->sort_by:Ljava/lang/Integer;

    return-void
.end method

.method public final setStore_id(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestProduct;->store_id:Ljava/lang/String;

    return-void
.end method

.method public final setSubcategory_id(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestProduct;->subcategory_id:Ljava/lang/String;

    return-void
.end method
