.class final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShoppableVideoViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder;->sendViewEvent(Ljava/lang/String;)V
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
    c = "com.app.smytten.ui.home.mvvm.sharedui.listwrapper.video.shopable.ShoppableVideoViewHolder$sendViewEvent$1"
    f = "ShoppableVideoViewHolder.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Ljava/lang/String;

.field final synthetic $video:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder;Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;->$event:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;->$video:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;

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

    new-instance p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;->$event:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;->$video:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder;Ljava/lang/String;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 221
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder;->access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 224
    sget-object v4, Lcom/app/smytten/callbacks/UiInteractionClick;->ADS_VIEW_INIT:Lcom/app/smytten/callbacks/UiInteractionClick;

    .line 226
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    .line 227
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;->$event:Ljava/lang/String;

    const-string v3, "click"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_0
    move-object v7, v1

    goto :goto_1

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;->$video:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;->toMagicCard()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getMagicDeeplink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 223
    :goto_1
    new-instance v1, Lcom/app/smytten/callbacks/UiInteractions;

    .line 225
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;->$video:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/AdsVideoFeedCarousalUiModel;

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v1

    .line 223
    invoke-direct/range {v3 .. v10}, Lcom/app/smytten/callbacks/UiInteractions;-><init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    iput v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/video/shopable/ShoppableVideoViewHolder$sendViewEvent$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 231
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
