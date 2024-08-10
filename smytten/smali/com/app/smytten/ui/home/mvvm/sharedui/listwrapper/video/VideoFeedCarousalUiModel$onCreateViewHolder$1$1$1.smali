.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1;
.super Ljava/lang/Object;
.source "VideoFeedCarousalUiModel.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnMagicCardClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel;->onCreateViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneAdapterParams;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

.field final synthetic $lifecycleScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;",
            "Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1;->$lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1;->$interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1;->$it:Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1;->$lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 116
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    .line 115
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;

    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1;->$interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v4, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1;->$it:Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    const/4 v5, 0x0

    invoke-direct {v3, p2, v4, p1, v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
