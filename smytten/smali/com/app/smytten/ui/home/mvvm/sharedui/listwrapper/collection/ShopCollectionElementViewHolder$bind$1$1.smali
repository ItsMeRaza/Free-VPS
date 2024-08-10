.class final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShopCollectionCarousalElementAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->bind$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;Landroid/view/View;)V
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
    c = "com.app.smytten.ui.home.mvvm.sharedui.listwrapper.collection.ShopCollectionElementViewHolder$bind$1$1"
    f = "ShopCollectionCarousalElementAdapter.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $model:Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;

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

    new-instance p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 100
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 102
    new-instance v1, Lcom/app/smytten/callbacks/UiInteractions;

    .line 103
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;->getType()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 104
    sget-object v3, Lcom/app/smytten/callbacks/UiInteractionClick;->SHOP_COLLECTION_STORE_CARD_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    goto :goto_0

    .line 106
    :cond_2
    sget-object v3, Lcom/app/smytten/callbacks/UiInteractionClick;->SHOP_COLLECTION_CATEGORY_CARD_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    :goto_0
    move-object v4, v3

    .line 107
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;->$model:Lcom/app/smytten/ui/home/mvvm/sharedui/models/shop/ShopCollectionElementUiModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 108
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder;->getParentPosition()I

    move-result v8

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, v1

    .line 102
    invoke-direct/range {v3 .. v10}, Lcom/app/smytten/callbacks/UiInteractions;-><init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    iput v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/collection/ShopCollectionElementViewHolder$bind$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 111
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
