.class final Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShopHomeTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->setAdsImpression(Ljava/util/HashMap;Ljava/util/HashMap;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopHomeTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopHomeTabViewModel.kt\ncom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n1#2:306\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.home.front.viewmodel.ShopHomeTabViewModel$setAdsImpression$2"
    f = "ShopHomeTabViewModel.kt"
    l = {
        0x9d,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callback2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;->$callback1:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;->$callback2:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;->this$0:Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

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

    new-instance p1, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;

    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;->$callback1:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;->$callback2:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;->this$0:Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 156
    iget v1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;->$callback1:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;->this$0:Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    invoke-static {v1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->access$getRepo$p(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;)Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;

    move-result-object v1

    iput v3, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;->label:I

    invoke-interface {v1, p1, p0}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;->setAdsImpression(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 158
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;->$callback2:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;->this$0:Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;

    invoke-static {v1}, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;->access$getRepo$p(Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel;)Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;

    move-result-object v1

    iput v2, p0, Lcom/app/smytten/ui/home/front/viewmodel/ShopHomeTabViewModel$setAdsImpression$2;->label:I

    invoke-interface {v1, p1, p0}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$Repository;->setAdsImpression(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 159
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method