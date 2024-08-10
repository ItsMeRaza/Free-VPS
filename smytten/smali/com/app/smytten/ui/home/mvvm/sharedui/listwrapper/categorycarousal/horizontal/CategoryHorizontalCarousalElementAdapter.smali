.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalCarousalElementAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "CategoryHorizontalCarousalElementAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;",
        "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalElementViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentPosition:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "I)V"
        }
    .end annotation

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;->Companion:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel$Companion;->getDIFF_UTIL()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 20
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalCarousalElementAdapter;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalCarousalElementAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    iput p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalCarousalElementAdapter;->parentPosition:I

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

    .line 34
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;->getImage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalElementViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalCarousalElementAdapter;->onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalElementViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalElementViewHolder;I)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalElementViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalElementViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalCarousalElementAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalElementViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalElementViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 41
    invoke-static {p2, p1, v0}, Lcom/app/smytten/databinding/ItemBannerHorizontalProductCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemBannerHorizontalProductCardBinding;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalElementViewHolder;

    const-string v0, "binding"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalCarousalElementAdapter;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 49
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalCarousalElementAdapter;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    iget v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalCarousalElementAdapter;->parentPosition:I

    .line 46
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/horizontal/CategoryHorizontalElementViewHolder;-><init>(Lcom/app/smytten/databinding/ItemBannerHorizontalProductCardBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V

    return-object p2
.end method
