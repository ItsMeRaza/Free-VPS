.class final Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrialCategoryListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->setAdsImpression(Ljava/util/HashMap;Ljava/util/HashMap;)V
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
    value = "SMAP\nTrialCategoryListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialCategoryListViewModel.kt\ncom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2488:1\n1#2:2489\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.home.mvvm.trials.category.viewmodel.TrialCategoryListViewModel$setAdsImpression$2"
    f = "TrialCategoryListViewModel.kt"
    l = {}
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

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;Lkotlin/coroutines/Continuation;)V
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
            "Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2;->$callback1:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2;->$callback2:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

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

    new-instance p1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2;->$callback1:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2;->$callback2:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 916
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 917
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2;->$callback1:Ljava/util/HashMap;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    invoke-static {v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->access$getUserRepository$p(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;)Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v2

    invoke-static {v2, p1, v1, v0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->setAdsImpression$default(Lcom/app/smytten/data/repositories/UserRepository;Ljava/util/HashMap;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)V

    .line 918
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2;->$callback2:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel$setAdsImpression$2;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    invoke-static {v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->access$getUserRepository$p(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;)Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v2

    invoke-static {v2, p1, v1, v0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->setAdsImpression$default(Lcom/app/smytten/data/repositories/UserRepository;Ljava/util/HashMap;Lcom/app/smytten/data/network/OnApiResponseListener;ILjava/lang/Object;)V

    .line 919
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
