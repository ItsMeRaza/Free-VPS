.class final Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpHeaderIndicator$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrialCategoryListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->setUpHeaderIndicator$lambda-26(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Integer;)V
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
    c = "com.app.smytten.ui.home.mvvm.trials.category.TrialCategoryListActivity$setUpHeaderIndicator$1$1"
    f = "TrialCategoryListActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $curr:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpHeaderIndicator$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpHeaderIndicator$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpHeaderIndicator$1$1;->$curr:Ljava/lang/Integer;

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

    new-instance p1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpHeaderIndicator$1$1;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpHeaderIndicator$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpHeaderIndicator$1$1;->$curr:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpHeaderIndicator$1$1;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpHeaderIndicator$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpHeaderIndicator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpHeaderIndicator$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpHeaderIndicator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 964
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpHeaderIndicator$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 966
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpHeaderIndicator$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->access$getViewModel(Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;)Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getAccessPass()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_0

    .line 968
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpHeaderIndicator$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->ivTrialPoint:Landroid/widget/ImageView;

    const-string v0, "mBinding.toolbar.ivTrialPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#489CFF"

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 970
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpHeaderIndicator$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;->tvTrialPoint:Lcom/app/smytten/widget/DigitTextView;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$setUpHeaderIndicator$1$1;->$curr:Ljava/lang/Integer;

    const-string v1, "curr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/DigitTextView;->setValueNo(I)V

    .line 971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
