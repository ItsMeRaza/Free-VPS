.class final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BannerViewTitleCarousalViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4;->invoke(Landroid/view/View;I)V
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
    c = "com.app.smytten.ui.home.mvvm.sharedui.listwrapper.bannerview.title.BannerViewTitleCarousalViewHolder$bind$4$1"
    f = "BannerViewTitleCarousalViewHolder.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder;",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->$dataSet:Ljava/util/List;

    iput p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->$position:I

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

    new-instance p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->$dataSet:Ljava/util/List;

    iget v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->$position:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 115
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder;->access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 118
    sget-object v4, Lcom/app/smytten/callbacks/UiInteractionClick;->BANNER_VIEW_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    .line 119
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->$dataSet:Ljava/util/List;

    iget v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->$position:I

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    .line 120
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    .line 121
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->$dataSet:Ljava/util/List;

    iget v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->$position:I

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getMagicDeeplink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 122
    new-instance v6, Lcom/app/smytten/data/model/EventParam;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 125
    iget-object v9, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->$dataSet:Ljava/util/List;

    iget v10, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->$position:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    invoke-virtual {v9}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getBannerId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "banner_id"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v3

    .line 126
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->$dataSet:Ljava/util/List;

    iget v9, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->$position:I

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "banner_name"

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x2

    const-string v9, "banner_section"

    const-string v10, "home_page"

    .line 127
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v3

    const/4 v3, 0x3

    const-string v9, "banner_source"

    const-string v10, "trial"

    .line 128
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v3

    const/4 v3, 0x4

    const-string v9, "banner_type"

    const-string v10, "ad"

    .line 129
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v3

    const/4 v3, 0x5

    .line 130
    iget-object v9, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->$dataSet:Ljava/util/List;

    iget v10, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->$position:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    invoke-virtual {v9}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getDeeplink()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    const-string v10, "redirect_url"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v3

    const/4 v3, 0x6

    .line 131
    iget v9, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->$position:I

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "position"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v3

    const/4 v3, 0x7

    .line 132
    iget-object v9, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "carousel_position"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v3

    .line 124
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "AdBanner_Click"

    .line 122
    invoke-direct {v6, v3, v1}, Lcom/app/smytten/data/model/EventParam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    new-instance v1, Lcom/app/smytten/callbacks/UiInteractions;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/app/smytten/callbacks/UiInteractions;-><init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;I)V

    .line 116
    iput v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/title/BannerViewTitleCarousalViewHolder$bind$4$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 137
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
