.class final Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->addAddress(ZLcom/app/smytten/data/model/ResponseAddressDetail;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
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
    c = "com.app.smytten.ui.cart.address.AddAddressViewModel$addAddress$1"
    f = "AddAddressViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $address:Lcom/app/smytten/data/model/ResponseAddressDetail;

.field final synthetic $emailAdd:Z

.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/cart/address/AddAddressViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/address/AddAddressViewModel;Lcom/app/smytten/data/model/ResponseAddressDetail;Lcom/app/smytten/callbacks/BaseViewModelListener;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/cart/address/AddAddressViewModel;",
            "Lcom/app/smytten/data/model/ResponseAddressDetail;",
            "Lcom/app/smytten/callbacks/BaseViewModelListener;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;->this$0:Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;->$address:Lcom/app/smytten/data/model/ResponseAddressDetail;

    iput-object p3, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    iput-boolean p4, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;->$emailAdd:Z

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

    new-instance v6, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;->this$0:Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    iget-object v2, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;->$address:Lcom/app/smytten/data/model/ResponseAddressDetail;

    iget-object v3, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    iget-boolean v4, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;->$emailAdd:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;-><init>(Lcom/app/smytten/ui/cart/address/AddAddressViewModel;Lcom/app/smytten/data/model/ResponseAddressDetail;Lcom/app/smytten/callbacks/BaseViewModelListener;ZLkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    iget v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;->this$0:Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->getRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;->$address:Lcom/app/smytten/data/model/ResponseAddressDetail;

    .line 48
    new-instance v1, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1$1;

    iget-boolean v2, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;->$emailAdd:Z

    iget-object v3, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;->this$0:Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    iget-object v4, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1$1;-><init>(ZLcom/app/smytten/ui/cart/address/AddAddressViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/repositories/UserRepository;->addOrUpdateAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;Lcom/app/smytten/data/network/OnApiResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressViewModel$addAddress$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
