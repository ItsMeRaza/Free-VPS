.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;
.super Ljava/lang/Object;
.source "CategoryCarousalVerticalUiModel.kt"

# interfaces
.implements Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final header:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

.field private final headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:Ljava/lang/Integer;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/lang/Integer;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;",
            "Ljava/lang/Integer;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->id:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->version:I

    .line 20
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    .line 21
    iput-object p4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->position:Ljava/lang/Integer;

    .line 22
    iput-object p5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->header:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

    .line 23
    iput-object p6, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->data:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/lang/Integer;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;-><init>(Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/lang/Integer;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalNetworkModelItemWrapper;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalNetworkModelItemWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalNetworkModelItemWrapper;->getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v4

    .line 33
    invoke-virtual {p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalNetworkModelItemWrapper;->getHeader()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    invoke-direct {v1, v0, v2, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/DeeplinkItemWrapper;ZLjava/lang/Integer;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    .line 40
    :goto_0
    invoke-virtual {p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalNetworkModelItemWrapper;->getList()Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;-><init>(Ljava/lang/String;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;Ljava/lang/Integer;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->header:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

    iget-object v3, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->header:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->data:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getHeader()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->header:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

    return-object v0
.end method

.method public final getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItemViewType()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/UiModelItemViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/UiModelItemViewType;->CategoryCarousalVerticalUiModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/UiModelItemViewType;

    return-object v0
.end method

.method public getPosition(Z)I
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker$DefaultImpls;->getPosition(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Z)I

    move-result p1

    return p1
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->getVersion()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->header:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->data:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public invalidateCache()V
    .locals 0

    .line 17
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

    .line 71
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalViewHolder;

    .line 72
    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;

    .line 73
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Ljava/util/List;)V
    .locals 0
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

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker$DefaultImpls;->onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Ljava/util/List;)V

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
    invoke-static {p2, p1, p5}, Lcom/app/smytten/databinding/BannerCollectionVerticalViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/BannerCollectionVerticalViewBinding;

    move-result-object p1

    .line 59
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalViewHolder;

    const-string p5, "binding"

    .line 60
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p2, p1, p4, p3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalViewHolder;-><init>(Lcom/app/smytten/databinding/BannerCollectionVerticalViewBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker$DefaultImpls;->onViewRecycled(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->getVersion()I

    move-result v1

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->headerData:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->getPosition()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->header:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/vertical/CategoryCarousalVerticalUiModel;->data:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CategoryCarousalVerticalUiModel(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", headerData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
