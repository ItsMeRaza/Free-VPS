.class final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchBrandCollectionElementAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder;Landroid/view/View;)V
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
    c = "com.app.smytten.ui.home.mvvm.sharedui.listwrapper.brand.searchcollection.SearchBrandFeaturedElementViewHolder$bind$1$1"
    f = "SearchBrandCollectionElementAdapter.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder$bind$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder$bind$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder$bind$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

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

    new-instance p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder$bind$1$1;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder$bind$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder$bind$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder$bind$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder$bind$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 120
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder$bind$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder$bind$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder;->access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 123
    sget-object v4, Lcom/app/smytten/callbacks/UiInteractionClick;->BRAND_VIEW_SHOP_COLLECTION_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    .line 125
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder$bind$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder;->getParentPosition()I

    move-result v8

    .line 126
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder$bind$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getDeeplink()Ljava/lang/String;

    move-result-object v7

    .line 122
    new-instance v1, Lcom/app/smytten/callbacks/UiInteractions;

    .line 124
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder$bind$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v1

    .line 122
    invoke-direct/range {v3 .. v10}, Lcom/app/smytten/callbacks/UiInteractions;-><init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    iput v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchcollection/SearchBrandFeaturedElementViewHolder$bind$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 129
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
