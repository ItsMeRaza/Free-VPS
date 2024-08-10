.class final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BrandTrendingElementAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder;Landroid/view/View;)V
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
    c = "com.app.smytten.ui.home.mvvm.sharedui.listwrapper.brand.trending.BrandTrendingElementViewHolder$bind$1$1"
    f = "BrandTrendingElementAdapter.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

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

    new-instance p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 92
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder;->access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 95
    sget-object v4, Lcom/app/smytten/callbacks/UiInteractionClick;->BRAND_VIEW_TRENDING_CARD_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    .line 97
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder;->getParentPosition()I

    move-result v8

    .line 98
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getDeeplink()Ljava/lang/String;

    move-result-object v7

    .line 99
    new-instance v6, Lcom/app/smytten/data/model/EventParam;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 102
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v9, "curation_id"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    .line 103
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v5, "curation_name"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x2

    const-string v5, "curation_type"

    const-string v9, "trending"

    .line 104
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x3

    .line 105
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getParentId()Ljava/lang/String;

    move-result-object v5

    const-string v9, "parent_collection_id"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x4

    const-string v5, "view_all_click"

    const-string v9, "no"

    .line 106
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x5

    .line 107
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getParentName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "parent_collection_name"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x6

    .line 108
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "carousel_position"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x7

    .line 109
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder;

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder;->getParentPosition()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "position"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v3

    .line 101
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "Curation_Collection_Click"

    .line 99
    invoke-direct {v6, v3, v1}, Lcom/app/smytten/data/model/EventParam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    new-instance v1, Lcom/app/smytten/callbacks/UiInteractions;

    .line 96
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    move-object v3, v1

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/app/smytten/callbacks/UiInteractions;-><init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;I)V

    .line 93
    iput v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/trending/BrandTrendingElementViewHolder$bind$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 114
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
