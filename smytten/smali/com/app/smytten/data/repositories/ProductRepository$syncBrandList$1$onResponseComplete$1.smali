.class final Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProductRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseBrand;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.data.repositories.ProductRepository$syncBrandList$1$onResponseComplete$1"
    f = "ProductRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/entities/TrialBrand;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/data/repositories/ProductRepository;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/repositories/ProductRepository;Ljava/util/ArrayList;Lcom/app/smytten/callbacks/BaseViewModelListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/repositories/ProductRepository;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/entities/TrialBrand;",
            ">;",
            "Lcom/app/smytten/callbacks/BaseViewModelListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;->this$0:Lcom/app/smytten/data/repositories/ProductRepository;

    iput-object p2, p0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;->$data:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;

    iget-object v1, p0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;->this$0:Lcom/app/smytten/data/repositories/ProductRepository;

    iget-object v2, p0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;->$data:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;-><init>(Lcom/app/smytten/data/repositories/ProductRepository;Ljava/util/ArrayList;Lcom/app/smytten/callbacks/BaseViewModelListener;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 550
    iget v0, p0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 551
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;->this$0:Lcom/app/smytten/data/repositories/ProductRepository;

    invoke-static {p1}, Lcom/app/smytten/data/repositories/ProductRepository;->access$getDb$p(Lcom/app/smytten/data/repositories/ProductRepository;)Lcom/app/smytten/data/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/db/AppDatabase;->getProductDao()Lcom/app/smytten/data/db/ProductDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/app/smytten/data/db/ProductDao;->deleteAllTrialBrand()V

    .line 552
    iget-object p1, p0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;->this$0:Lcom/app/smytten/data/repositories/ProductRepository;

    invoke-static {p1}, Lcom/app/smytten/data/repositories/ProductRepository;->access$getDb$p(Lcom/app/smytten/data/repositories/ProductRepository;)Lcom/app/smytten/data/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/db/AppDatabase;->getProductDao()Lcom/app/smytten/data/db/ProductDao;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;->$data:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/app/smytten/data/db/ProductDao;->saveAllBrands(Ljava/util/List;)V

    .line 553
    sget-object p1, Lcom/app/smytten/util/Coroutines;->INSTANCE:Lcom/app/smytten/util/Coroutines;

    new-instance v0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1$1;

    iget-object v1, p0, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/app/smytten/data/repositories/ProductRepository$syncBrandList$1$onResponseComplete$1$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 554
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
