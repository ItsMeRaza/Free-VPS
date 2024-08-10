.class final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CurationSubCategoryGridViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
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
    c = "com.app.smytten.ui.home.mvvm.sharedui.listwrapper.subcategory.CurationSubCategoryGridViewHolder$1$1$onAnyClick$1"
    f = "CurationSubCategoryGridViewHolder.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $any:Ljava/lang/Object;

.field final synthetic $dataSet:Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;Ljava/lang/Object;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;",
            "Ljava/lang/Object;",
            "Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;->$any:Ljava/lang/Object;

    iput-object p3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;->$dataSet:Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

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

    new-instance p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;->$any:Ljava/lang/Object;

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;->$dataSet:Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;Ljava/lang/Object;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 58
    sget-object v4, Lcom/app/smytten/callbacks/UiInteractionClick;->SUB_CATEGORY_GRID_ELEMENT_CLICK:Lcom/app/smytten/callbacks/UiInteractionClick;

    .line 60
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    .line 61
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;->$any:Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getDeeplink()Ljava/lang/String;

    move-result-object v7

    .line 62
    new-instance v6, Lcom/app/smytten/data/model/EventParam;

    .line 65
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;->$dataSet:Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getParentName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v3, "parent_collection_name"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "Category_collection_trial"

    .line 62
    invoke-direct {v6, v3, v1}, Lcom/app/smytten/data/model/EventParam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    new-instance v1, Lcom/app/smytten/callbacks/UiInteractions;

    .line 59
    iget-object v5, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;->$any:Ljava/lang/Object;

    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/app/smytten/callbacks/UiInteractions;-><init>(Lcom/app/smytten/callbacks/UiInteractionClick;Ljava/lang/Object;Lcom/app/smytten/data/model/EventParam;Ljava/lang/String;I)V

    .line 56
    iput v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 70
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
