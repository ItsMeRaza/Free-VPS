.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;
.super Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;
.source "BranCurationStandardNetworkModel.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBranCurationStandardNetworkModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BranCurationStandardNetworkModel.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1549#2:170\n1620#2,3:171\n*S KotlinDebug\n*F\n+ 1 BranCurationStandardNetworkModel.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel\n*L\n134#1:170\n134#1:171,3\n*E\n"
.end annotation


# instance fields
.field private final bgColorMain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color_main"
    .end annotation
.end field

.field private final data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;",
            ">;"
        }
    .end annotation
.end field

.field private final isViewAllSubText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta_subtitle"
    .end annotation
.end field

.field private final isViewAllText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta_title"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const v17, 0xffff

    const/16 v18, 0x0

    .line 125
    invoke-direct/range {v0 .. v18}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 115
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->isViewAllText:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 117
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->isViewAllSubText:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 119
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->data:Ljava/util/List;

    move-object/from16 v1, p4

    .line 121
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->items:Ljava/util/List;

    move-object/from16 v1, p5

    .line 123
    iput-object v1, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->bgColorMain:Ljava/lang/String;

    return-void
.end method

.method private final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->data:Ljava/util/List;

    return-object v0
.end method

.method private final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->isViewAllText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->isViewAllSubText:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->data:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->items:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->bgColorMain:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->isViewAllText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->isViewAllSubText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->bgColorMain:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->isViewAllText:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->isViewAllText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->isViewAllSubText:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->isViewAllSubText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->bgColorMain:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->bgColorMain:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBgColorMain()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->bgColorMain:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 127
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "parentID"

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->data:Ljava/util/List;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->items:Ljava/util/List;

    :cond_0
    if-eqz v2, :cond_f

    .line 1549
    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    move-object v6, v3

    check-cast v6, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;

    .line 135
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;->getDeeplink()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v5, "trial"

    const-string v7, ""

    if-eqz v3, :cond_b

    .line 136
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;->getCategoryId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-lez v3, :cond_6

    .line 137
    sget-object v11, Lcom/app/smytten/enums/DeeplinkAndNotification;->Companion:Lcom/app/smytten/enums/DeeplinkAndNotification$Companion;

    .line 138
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 139
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v13, v7

    goto :goto_4

    :cond_4
    move-object v13, v3

    .line 140
    :goto_4
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;->getCategoryId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 141
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;->getSubcategoryId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 142
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;->getCollectionId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 143
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;->getStoreId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 144
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v14, v7

    goto :goto_5

    :cond_5
    move-object v14, v3

    .line 137
    :goto_5
    invoke-virtual/range {v11 .. v18}, Lcom/app/smytten/enums/DeeplinkAndNotification$Companion;->getTrialCollectionByCategoryId(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_6
    const-string v3, "shop"

    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v7

    goto :goto_9

    .line 149
    :cond_7
    sget-object v11, Lcom/app/smytten/enums/DeeplinkAndNotification;->Companion:Lcom/app/smytten/enums/DeeplinkAndNotification$Companion;

    .line 150
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v12, v7

    goto :goto_6

    :cond_8
    move-object v12, v3

    .line 151
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getInputType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v15, v7

    goto :goto_7

    :cond_9
    move-object v15, v3

    .line 152
    :goto_7
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;->getStoreId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 153
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v13, v7

    goto :goto_8

    :cond_a
    move-object v13, v3

    :goto_8
    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    .line 149
    invoke-static/range {v11 .. v18}, Lcom/app/smytten/enums/DeeplinkAndNotification$Companion;->getTrialCollection$default(Lcom/app/smytten/enums/DeeplinkAndNotification$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 156
    :cond_b
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;->getDeeplink()Ljava/lang/String;

    move-result-object v3

    .line 135
    :goto_9
    invoke-virtual {v6, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;->setDeeplink(Ljava/lang/String;)V

    const-string v3, "reward"

    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, v7

    goto :goto_a

    :cond_c
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v6, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;->setTitle(Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v8, v7

    goto :goto_b

    :cond_d
    move-object v8, v3

    .line 164
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getInputType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    move-object v7, v3

    :goto_c
    const/4 v3, 0x2

    const/4 v11, 0x0

    .line 165
    invoke-static {v1, v5, v4, v3, v11}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    .line 160
    new-instance v12, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    move-object v3, v12

    move-object/from16 v4, p2

    move-object v5, v8

    move v8, v11

    invoke-direct/range {v3 .. v8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardElementWrapperNetworkModel;Ljava/lang/String;Z)V

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 167
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_10
    return-object v10
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->isViewAllText:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->isViewAllSubText:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->data:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->items:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->bgColorMain:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isViewAllSubText()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->isViewAllSubText:Ljava/lang/String;

    return-object v0
.end method

.method public final isViewAllText()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->isViewAllText:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->isViewAllText:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->isViewAllSubText:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->data:Ljava/util/List;

    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->items:Ljava/util/List;

    iget-object v4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->bgColorMain:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BranCurationStandardDataWrapperNetworkModel(isViewAllText="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isViewAllSubText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bgColorMain="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
