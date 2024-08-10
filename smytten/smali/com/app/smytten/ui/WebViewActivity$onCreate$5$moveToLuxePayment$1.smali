.class final Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebViewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/WebViewActivity$onCreate$5;->moveToLuxePayment(Ljava/lang/String;I)V
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
    c = "com.app.smytten.ui.WebViewActivity$onCreate$5$moveToLuxePayment$1"
    f = "WebViewActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $addressId:I

.field final synthetic $response:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/WebViewActivity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/WebViewActivity;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;->this$0:Lcom/app/smytten/ui/WebViewActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;->$response:Ljava/lang/String;

    iput p3, p0, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;->$addressId:I

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

    new-instance v0, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;

    iget-object v1, p0, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;->this$0:Lcom/app/smytten/ui/WebViewActivity;

    iget-object v2, p0, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;->$response:Ljava/lang/String;

    iget v3, p0, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;->$addressId:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;-><init>(Lcom/app/smytten/ui/WebViewActivity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 121
    iget v0, p0, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;->this$0:Lcom/app/smytten/ui/WebViewActivity;

    const-class v1, Lcom/app/smytten/ui/cart/LuxeCartActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    iget-object v0, p0, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;->$response:Ljava/lang/String;

    const-string v1, "cart_data"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget v0, p0, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;->$addressId:I

    const-string v1, "address_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lcom/app/smytten/ui/WebViewActivity$onCreate$5$moveToLuxePayment$1;->this$0:Lcom/app/smytten/ui/WebViewActivity;

    sget-object v1, Lcom/app/smytten/ui/cart/CartsActivity;->Companion:Lcom/app/smytten/ui/cart/CartsActivity$Companion;

    invoke-static {v1}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/CartsActivity$Companion;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
