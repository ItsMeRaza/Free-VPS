.class public final Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;
.super Ljava/lang/Object;
.source "ShopFeaturedCollectionDetail.kt"


# instance fields
.field private anchor_brand_view:Ljava/lang/Boolean;

.field private collection_id:Ljava/lang/String;

.field private discover_text:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private is_grid:Ljava/lang/Boolean;

.field private placeholder_color:Ljava/lang/String;

.field private store_id:Ljava/lang/Integer;

.field private store_type:Ljava/lang/Integer;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->title:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->subtitle:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->image:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->is_grid:Ljava/lang/Boolean;

    .line 8
    iput-object p5, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->anchor_brand_view:Ljava/lang/Boolean;

    .line 9
    iput-object p6, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->store_type:Ljava/lang/Integer;

    .line 10
    iput-object p7, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->store_id:Ljava/lang/Integer;

    .line 11
    iput-object p8, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->placeholder_color:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->collection_id:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->discover_text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->subtitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->image:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->is_grid:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->anchor_brand_view:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->store_type:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->store_id:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->placeholder_color:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->collection_id:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->discover_text:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->discover_text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->is_grid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->anchor_brand_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->store_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->store_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->placeholder_color:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->collection_id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;

    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->is_grid:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->is_grid:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->anchor_brand_view:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->anchor_brand_view:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->store_type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->store_type:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->store_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->store_id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->placeholder_color:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->placeholder_color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->collection_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->collection_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->discover_text:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->discover_text:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAnchor_brand_view()Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->anchor_brand_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCollection_id()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->collection_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscover_text()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->discover_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholder_color()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->placeholder_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getStore_id()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->store_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStore_type()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->store_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->image:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->is_grid:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->anchor_brand_view:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->store_type:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->store_id:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->placeholder_color:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->collection_id:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->discover_text:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_grid()Ljava/lang/Boolean;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->is_grid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAnchor_brand_view(Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->anchor_brand_view:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCollection_id(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->collection_id:Ljava/lang/String;

    return-void
.end method

.method public final setDiscover_text(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->discover_text:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->image:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceholder_color(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->placeholder_color:Ljava/lang/String;

    return-void
.end method

.method public final setStore_id(Ljava/lang/Integer;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->store_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setStore_type(Ljava/lang/Integer;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->store_type:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->title:Ljava/lang/String;

    return-void
.end method

.method public final set_grid(Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->is_grid:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->subtitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->image:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->is_grid:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->anchor_brand_view:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->store_type:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->store_id:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->placeholder_color:Ljava/lang/String;

    iget-object v8, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->collection_id:Ljava/lang/String;

    iget-object v9, p0, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->discover_text:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ShopFeaturedCollectionDetail(title="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_grid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchor_brand_view="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", store_type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", store_id="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholder_color="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collection_id="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discover_text="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
