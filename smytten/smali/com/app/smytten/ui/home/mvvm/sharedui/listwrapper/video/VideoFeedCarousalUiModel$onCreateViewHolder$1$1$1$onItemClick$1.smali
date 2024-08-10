.class final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoFeedCarousalUiModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1;->onItemClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.home.mvvm.sharedui.listwrapper.video.VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1"
    f = "VideoFeedCarousalUiModel.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $card:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

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

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;",
            "Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->$interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->$it:Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->$card:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->$interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->$it:Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->$card:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->$interaction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 120
    sget-object v4, Lcom/app/smytten/callbacks/UiInteractionClick;->APP_VIDEO_CTA_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    .line 122
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->$it:Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v8

    .line 123
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->$card:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getMagicDeeplink()Ljava/lang/String;

    move-result-object v7

    .line 124
    new-instance v6, Lcom/app/smytten/data/model/EventParam;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 127
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->$card:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    if-nez v5, :cond_2

    move-object v5, v9

    :cond_2
    const-string v10, "id"

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    .line 128
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->$card:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v9

    :cond_3
    const-string v5, "name"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x2

    .line 129
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->$it:Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "position"

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x3

    .line 130
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->$card:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getVideo_url()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v9

    :cond_4
    const-string v10, "video_url"

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x4

    .line 131
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->$card:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getDeeplink()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v9, v5

    :goto_0
    const-string v5, "redirect_url"

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    .line 126
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "VideoPlay-Click"

    .line 124
    invoke-direct {v6, v3, v1}, Lcom/app/smytten/data/model/EventParam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    new-instance v1, Lcom/app/smytten/callbacks/UiInteractions;

    .line 121
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->$card:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-object v3, v1

    .line 119
    invoke-direct/range {v3 .. v8}, Lcom/app/smytten/callbacks/UiInteractions;-><init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;I)V

    .line 118
    iput v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/VideoFeedCarousalUiModel$onCreateViewHolder$1$1$1$onItemClick$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 136
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
