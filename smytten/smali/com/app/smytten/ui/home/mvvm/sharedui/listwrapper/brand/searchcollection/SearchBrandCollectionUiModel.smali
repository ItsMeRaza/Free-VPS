.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;
.super Ljava/lang/Object;
.source "SearchBrandCollectionUiModel.kt"

# interfaces
.implements Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;


# instance fields
.field private final headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:Ljava/lang/Integer;

.field private final productList:Ljava/util/List;
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

.field private final source:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v4

    .line 36
    invoke-virtual {p1, p4, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BranCurationStandardDataWrapperNetworkModel;->getList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 38
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;-><init>(Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->id:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->version:I

    .line 21
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    .line 22
    iput-object p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->source:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->productList:Ljava/util/List;

    .line 24
    iput-object p6, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->position:Ljava/lang/Integer;

    .line 89
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->scrollStates:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->productList:Ljava/util/List;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->productList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItemViewType()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/UiModelItemViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/UiModelItemViewType;->SearchBrandCollectionUiModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/UiModelItemViewType;

    return-object v0
.end method

.method public getPosition(Z)I
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker$DefaultImpls;->getPosition(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Z)I

    move-result p1

    return p1
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProductList()Ljava/util/List;
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

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->productList:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->getVersion()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->source:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->productList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public invalidateCache()V
    .locals 0

    .line 18
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

    .line 66
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionCarousalViewHolder;

    .line 67
    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;

    .line 69
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionCarousalViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;)V

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

    .line 80
    instance-of p2, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionCarousalViewHolder;

    if-eqz p2, :cond_0

    .line 81
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionCarousalViewHolder;

    .line 83
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;

    .line 82
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionCarousalViewHolder;->bindRv(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;)V

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

    .line 52
    invoke-static {p2, p1, p5}, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionCarousalViewHolder;

    const-string p5, "binding"

    .line 58
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p2, p1, p4, p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionCarousalViewHolder;-><init>(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

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

    .line 102
    instance-of v0, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionCarousalViewHolder;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionCarousalViewHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->scrollStates:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionCarousalViewHolder;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

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
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->getVersion()I

    move-result v1

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->source:Ljava/lang/String;

    iget-object v4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->productList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandCollectionUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SearchBrandCollectionUiModel(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", headerData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
