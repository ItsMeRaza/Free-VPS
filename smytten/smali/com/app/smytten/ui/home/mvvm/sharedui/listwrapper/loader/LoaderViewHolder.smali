.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/LoaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Loader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Loader.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/LoaderViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,96:1\n262#2,2:97\n*S KotlinDebug\n*F\n+ 1 Loader.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/LoaderViewHolder\n*L\n82#1:97,2\n*E\n"
.end annotation


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemLoaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lcom/app/smytten/databinding/ItemLoaderBinding;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemLoaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/ItemLoaderBinding;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 75
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/LoaderViewHolder;->binding:Lcom/app/smytten/databinding/ItemLoaderBinding;

    .line 76
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/LoaderViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 77
    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/LoaderViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/LoaderViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/LoaderViewHolder;->interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final bind(Z)V
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/LoaderViewHolder;->binding:Lcom/app/smytten/databinding/ItemLoaderBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemLoaderBinding;->loaderProgress:Landroid/widget/ProgressBar;

    const-string v1, "binding.loaderProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 262
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 84
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/LoaderViewHolder;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    .line 84
    new-instance v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/LoaderViewHolder$bind$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/LoaderViewHolder$bind$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/LoaderViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
