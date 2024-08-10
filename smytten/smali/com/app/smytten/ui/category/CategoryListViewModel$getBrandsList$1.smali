.class final Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CategoryListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/category/CategoryListViewModel;->getBrandsList(ZLjava/lang/String;Lcom/app/smytten/callbacks/OnModelLoadListener;)V
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
    c = "com.app.smytten.ui.category.CategoryListViewModel$getBrandsList$1"
    f = "CategoryListViewModel.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isTrial:Z

.field final synthetic $listener:Lcom/app/smytten/callbacks/OnModelLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/OnModelLoadListener<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/BrandModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $search:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/category/CategoryListViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/category/CategoryListViewModel;ZLjava/lang/String;Lcom/app/smytten/callbacks/OnModelLoadListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/category/CategoryListViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/OnModelLoadListener<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/BrandModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;->this$0:Lcom/app/smytten/ui/category/CategoryListViewModel;

    iput-boolean p2, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;->$isTrial:Z

    iput-object p3, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;->$search:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;->$listener:Lcom/app/smytten/callbacks/OnModelLoadListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;

    iget-object v1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;->this$0:Lcom/app/smytten/ui/category/CategoryListViewModel;

    iget-boolean v2, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;->$isTrial:Z

    iget-object v3, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;->$search:Ljava/lang/String;

    iget-object v4, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;->$listener:Lcom/app/smytten/callbacks/OnModelLoadListener;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;-><init>(Lcom/app/smytten/ui/category/CategoryListViewModel;ZLjava/lang/String;Lcom/app/smytten/callbacks/OnModelLoadListener;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 83
    iget v1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;->this$0:Lcom/app/smytten/ui/category/CategoryListViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/category/CategoryListViewModel;->getShopRepository()Lcom/app/smytten/data/repositories/ShopRepository;

    move-result-object p1

    iget-boolean v1, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;->$isTrial:Z

    iget-object v3, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;->$search:Ljava/lang/String;

    iput v2, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/app/smytten/data/repositories/ShopRepository;->getBrandList(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 83
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;->$search:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 86
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;->this$0:Lcom/app/smytten/ui/category/CategoryListViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/category/CategoryListViewModel;->getTotalCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Brands"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListViewModel$getBrandsList$1;->$listener:Lcom/app/smytten/callbacks/OnModelLoadListener;

    invoke-interface {v0, p1}, Lcom/app/smytten/callbacks/OnModelLoadListener;->onLoad(Ljava/lang/Object;)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
