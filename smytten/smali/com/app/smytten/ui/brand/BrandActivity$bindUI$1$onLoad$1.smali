.class final Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1$onLoad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BrandActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1;->onLoad(Ljava/util/List;)V
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
    c = "com.app.smytten.ui.brand.BrandActivity$bindUI$1$onLoad$1"
    f = "BrandActivity.kt"
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

.field final synthetic this$0:Lcom/app/smytten/ui/brand/BrandActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/brand/BrandActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/brand/BrandActivity;",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/BrandModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1$onLoad$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1$onLoad$1;->this$0:Lcom/app/smytten/ui/brand/BrandActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1$onLoad$1;->$data:Ljava/util/List;

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

    new-instance v0, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1$onLoad$1;

    iget-object v1, p0, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1$onLoad$1;->this$0:Lcom/app/smytten/ui/brand/BrandActivity;

    iget-object v2, p0, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1$onLoad$1;->$data:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1$onLoad$1;-><init>(Lcom/app/smytten/ui/brand/BrandActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1$onLoad$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1$onLoad$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1$onLoad$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1$onLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 110
    iget v0, p0, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1$onLoad$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1$onLoad$1;->this$0:Lcom/app/smytten/ui/brand/BrandActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/brand/BrandActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityBrandListBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBrandListBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1$onLoad$1;->$data:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity$bindUI$1$onLoad$1;->this$0:Lcom/app/smytten/ui/brand/BrandActivity;

    .line 113
    invoke-virtual {v0}, Lcom/app/smytten/ui/brand/BrandActivity;->getMAdapter()Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/brand/BrandListAdapter;->addAll(Ljava/util/List;)V

    .line 115
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
