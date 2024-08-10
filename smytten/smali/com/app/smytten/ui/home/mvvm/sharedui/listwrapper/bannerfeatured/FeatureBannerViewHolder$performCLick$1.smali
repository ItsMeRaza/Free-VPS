.class final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeatureBannerViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder;->performCLick(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeaturedBannerViewElementUiModel;)V
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
    c = "com.app.smytten.ui.home.mvvm.sharedui.listwrapper.bannerfeatured.FeatureBannerViewHolder$performCLick$1"
    f = "FeatureBannerViewHolder.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeaturedBannerViewElementUiModel;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeaturedBannerViewElementUiModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeaturedBannerViewElementUiModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeaturedBannerViewElementUiModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeaturedBannerViewElementUiModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeaturedBannerViewElementUiModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder;->access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 76
    sget-object v4, Lcom/app/smytten/callbacks/UiInteractionClick;->FEATURE_BANNER_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    .line 78
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    .line 79
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeaturedBannerViewElementUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeaturedBannerViewElementUiModel;->getDeeplink()Ljava/lang/String;

    move-result-object v7

    .line 80
    new-instance v6, Lcom/app/smytten/data/model/EventParam;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 83
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeaturedBannerViewElementUiModel;

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeaturedBannerViewElementUiModel;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v9, "banner_id"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    .line 84
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeaturedBannerViewElementUiModel;

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeaturedBannerViewElementUiModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v5, "banner_name"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x2

    const-string v5, "banner_section"

    const-string v9, "home_page"

    .line 85
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x3

    const-string v5, "banner_source"

    const-string v9, "trial"

    .line 86
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x4

    const-string v5, "banner_type"

    const-string v9, "featured"

    .line 87
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x5

    .line 88
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "position"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    .line 82
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "AdBanner_Click"

    .line 80
    invoke-direct {v6, v3, v1}, Lcom/app/smytten/data/model/EventParam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    new-instance v1, Lcom/app/smytten/callbacks/UiInteractions;

    .line 77
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeaturedBannerViewElementUiModel;

    move-object v3, v1

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/app/smytten/callbacks/UiInteractions;-><init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;I)V

    .line 74
    iput v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerfeatured/FeatureBannerViewHolder$performCLick$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 93
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
