.class final Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CategoryListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/category/CategoryListActivity;->onLoad(Ljava/util/List;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryListActivity.kt\ncom/app/smytten/ui/category/CategoryListActivity$onLoad$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,619:1\n262#2,2:620\n262#2,2:622\n262#2,2:624\n262#2,2:626\n*S KotlinDebug\n*F\n+ 1 CategoryListActivity.kt\ncom/app/smytten/ui/category/CategoryListActivity$onLoad$1\n*L\n370#1:620,2\n371#1:622,2\n373#1:624,2\n374#1:626,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.category.CategoryListActivity$onLoad$1"
    f = "CategoryListActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/BrandModel;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/category/CategoryListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/category/CategoryListActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/category/CategoryListActivity;",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/BrandModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;->this$0:Lcom/app/smytten/ui/category/CategoryListActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;->$data:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;

    iget-object v1, p0, Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;->this$0:Lcom/app/smytten/ui/category/CategoryListActivity;

    iget-object v2, p0, Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;->$data:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;-><init>(Lcom/app/smytten/ui/category/CategoryListActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 362
    iget v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 363
    iget-object p1, p0, Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;->this$0:Lcom/app/smytten/ui/category/CategoryListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llLoader:Landroid/view/View;

    const-string v0, "mBinding.llLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 364
    iget-object p1, p0, Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;->this$0:Lcom/app/smytten/ui/category/CategoryListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->setIsLoading(Ljava/lang/Boolean;)V

    .line 365
    iget-object p1, p0, Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;->$data:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 366
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;->$data:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/app/smytten/ui/category/CategoryListActivity$onLoad$1;->this$0:Lcom/app/smytten/ui/category/CategoryListActivity;

    .line 367
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v3, 0x8

    const-string v4, "mBinding.clBrandsView"

    const-string v5, "mBinding.txtNoBrandsFound"

    if-eqz v2, :cond_2

    .line 368
    invoke-static {v1}, Lcom/app/smytten/ui/category/CategoryListActivity;->access$getMAdapter(Lcom/app/smytten/ui/category/CategoryListActivity;)Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/brand/BrandListAdapter;->getItemCount()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_1

    .line 369
    invoke-static {v1}, Lcom/app/smytten/ui/category/CategoryListActivity;->access$getMAdapter(Lcom/app/smytten/ui/category/CategoryListActivity;)Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/app/smytten/ui/brand/BrandListAdapter;->addAll(Ljava/util/List;)V

    .line 370
    :cond_1
    invoke-virtual {v1}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->txtNoBrandsFound:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    invoke-virtual {v1}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->clBrandsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 373
    :cond_2
    invoke-virtual {v1}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->txtNoBrandsFound:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    invoke-virtual {v1}, Lcom/app/smytten/ui/category/CategoryListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityCategoryListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->clBrandsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
