.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;
.super Ljava/lang/Object;
.source "TrialBrandCurationFeaturedUiModel.kt"

# interfaces
.implements Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;


# instance fields
.field private final bgColorMain:Ljava/lang/String;

.field private final brandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:Ljava/lang/Integer;

.field private final scrollStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:I

.field private final viewAllSubText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v5

    .line 36
    invoke-virtual {p1, p3, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->getList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->isViewAllSubText()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    move-object v6, p3

    .line 38
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->getBgColorMain()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;",
            ">;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->id:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->version:I

    .line 22
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->brandList:Ljava/util/List;

    .line 23
    iput-object p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    .line 24
    iput-object p5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->viewAllSubText:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->bgColorMain:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->position:Ljava/lang/Integer;

    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->scrollStates:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final restoreState(Landroid/os/Parcelable;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void

    .line 105
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->brandList:Ljava/util/List;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->brandList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->viewAllSubText:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->viewAllSubText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->bgColorMain:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->bgColorMain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBgColorMain()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->bgColorMain:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrandList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->brandList:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItemViewType()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/UiModelItemViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/UiModelItemViewType;->TrialBrandCurationFeaturedUiModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/UiModelItemViewType;

    return-object v0
.end method

.method public getPosition(Z)I
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker$DefaultImpls;->getPosition(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Z)I

    move-result p1

    return p1
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->version:I

    return v0
.end method

.method public final getViewAllSubText()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->viewAllSubText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->getVersion()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->brandList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->viewAllSubText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->bgColorMain:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public invalidateCache()V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker$DefaultImpls;->invalidateCache(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedCarousalViewHolder;

    .line 69
    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;

    .line 71
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedCarousalViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;)V

    .line 76
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->scrollStates:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 77
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedCarousalViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 75
    invoke-direct {p0, p2, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->restoreState(Landroid/os/Parcelable;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "payloads"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of p2, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedCarousalViewHolder;

    if-eqz p2, :cond_0

    .line 88
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedCarousalViewHolder;

    .line 90
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;

    .line 89
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedCarousalViewHolder;->bindRv(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 54
    invoke-static {p2, p1, p5}, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;

    move-result-object p1

    .line 59
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedCarousalViewHolder;

    const-string p5, "binding"

    .line 60
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p2, p1, p4, p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedCarousalViewHolder;-><init>(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedCarousalViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedCarousalViewHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->scrollStates:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedCarousalViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v2, "it.layoutManager.onSaveInstanceState() ?: return"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->getVersion()I

    move-result v1

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->brandList:Ljava/util/List;

    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    iget-object v4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->viewAllSubText:Ljava/lang/String;

    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->bgColorMain:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/featured/TrialBrandCurationFeaturedUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TrialBrandCurationFeaturedUiModel(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", brandList="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewAllSubText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgColorMain="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
