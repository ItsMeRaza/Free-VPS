.class public final Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;
.super Ljava/lang/Object;
.source "ShopProductListNetworkModel.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final assets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;"
        }
    .end annotation
.end field

.field private exploreMore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "explore_more"
    .end annotation
.end field

.field private filters:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filters"
    .end annotation
.end field

.field private headerText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header_text"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementNetworkModel;",
            ">;"
        }
    .end annotation
.end field

.field private logoPlaceholderColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo_placeholder_color"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final sort:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseTrial$Sort;",
            ">;"
        }
    .end annotation
.end field

.field private sortType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort_type"
    .end annotation
.end field

.field private final store:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store"
    .end annotation
.end field

.field private final subCategoryHighLights:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subcat_highlights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private totalCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_count"
    .end annotation
.end field

.field private webUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementNetworkModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;",
            "Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseTrial$Sort;",
            ">;",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->items:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->assets:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->store:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;

    .line 19
    iput-object p4, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->icon:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->sort:Ljava/util/ArrayList;

    .line 23
    iput-object p6, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->subCategoryHighLights:Ljava/util/List;

    .line 25
    iput-object p7, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->sortType:Ljava/lang/Integer;

    .line 27
    iput-object p8, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->totalCount:Ljava/lang/Integer;

    .line 29
    iput-object p9, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->exploreMore:Ljava/lang/String;

    .line 31
    iput-object p10, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->message:Ljava/lang/String;

    .line 33
    iput-object p11, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->headerText:Ljava/lang/String;

    .line 35
    iput-object p12, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->logoPlaceholderColor:Ljava/lang/String;

    .line 37
    iput-object p13, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->subtitle:Ljava/lang/String;

    .line 39
    iput-object p14, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->webUrl:Ljava/lang/String;

    .line 41
    iput-object p15, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->filters:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;Ljava/util/List;Ljava/util/List;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;ILjava/lang/Object;)Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->items:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->assets:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->store:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->icon:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->sort:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->subCategoryHighLights:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->sortType:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->totalCount:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->exploreMore:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->message:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->headerText:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->logoPlaceholderColor:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->subtitle:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->webUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->filters:Lcom/google/gson/JsonElement;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->copy(Ljava/util/List;Ljava/util/List;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementNetworkModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->logoPlaceholderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->filters:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->assets:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->store:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseTrial$Sort;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->sort:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->subCategoryHighLights:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->sortType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->exploreMore:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementNetworkModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;",
            "Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseTrial$Sort;",
            ">;",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v16, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;-><init>(Ljava/util/List;Ljava/util/List;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->assets:Ljava/util/List;

    iget-object v3, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->assets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->store:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;

    iget-object v3, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->store:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->sort:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->sort:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->subCategoryHighLights:Ljava/util/List;

    iget-object v3, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->subCategoryHighLights:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->sortType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->sortType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->totalCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->totalCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->exploreMore:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->exploreMore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->headerText:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->headerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->logoPlaceholderColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->logoPlaceholderColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->webUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->webUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->filters:Lcom/google/gson/JsonElement;

    iget-object p1, p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->filters:Lcom/google/gson/JsonElement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->assets:Ljava/util/List;

    return-object v0
.end method

.method public final getExploreMore()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->exploreMore:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilters()Lcom/google/gson/JsonElement;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->filters:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementNetworkModel;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLogoPlaceholderColor()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->logoPlaceholderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSort()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseTrial$Sort;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->sort:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSortType()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->sortType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStore()Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->store:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;

    return-object v0
.end method

.method public final getSubCategoryHighLights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->subCategoryHighLights:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->assets:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->store:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->icon:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->sort:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->subCategoryHighLights:Ljava/util/List;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->sortType:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->totalCount:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->exploreMore:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->message:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->headerText:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->logoPlaceholderColor:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->webUrl:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->filters:Lcom/google/gson/JsonElement;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final setExploreMore(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->exploreMore:Ljava/lang/String;

    return-void
.end method

.method public final setFilters(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->filters:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->headerText:Ljava/lang/String;

    return-void
.end method

.method public final setLogoPlaceholderColor(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->logoPlaceholderColor:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->message:Ljava/lang/String;

    return-void
.end method

.method public final setSortType(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->sortType:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTotalCount(Ljava/lang/Integer;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->totalCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setWebUrl(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->webUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->items:Ljava/util/List;

    iget-object v2, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->assets:Ljava/util/List;

    iget-object v3, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->store:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListStoreNetworkModel;

    iget-object v4, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->icon:Ljava/lang/String;

    iget-object v5, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->sort:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->subCategoryHighLights:Ljava/util/List;

    iget-object v7, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->sortType:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->totalCount:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->exploreMore:Ljava/lang/String;

    iget-object v10, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->message:Ljava/lang/String;

    iget-object v11, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->headerText:Ljava/lang/String;

    iget-object v12, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->logoPlaceholderColor:Ljava/lang/String;

    iget-object v13, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->subtitle:Ljava/lang/String;

    iget-object v14, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->webUrl:Ljava/lang/String;

    iget-object v15, v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListNetworkModel;->filters:Lcom/google/gson/JsonElement;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "ShopProductListNetworkModel(items="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subCategoryHighLights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exploreMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoPlaceholderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
