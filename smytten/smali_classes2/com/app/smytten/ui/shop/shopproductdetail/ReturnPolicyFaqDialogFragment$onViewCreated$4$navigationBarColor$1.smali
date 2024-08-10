.class final Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReturnPolicyFaqDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4;->navigationBarColor(Ljava/lang/String;)V
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
    c = "com.app.smytten.ui.shop.shopproductdetail.ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1"
    f = "ReturnPolicyFaqDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $color:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1;->$color:Ljava/lang/String;

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

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;

    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1;->$color:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 249
    iget v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 250
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1;->$color:Ljava/lang/String;

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 251
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$onViewCreated$4$navigationBarColor$1;->$color:Ljava/lang/String;

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 252
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
