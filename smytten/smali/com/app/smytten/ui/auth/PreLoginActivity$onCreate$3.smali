.class final Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreLoginActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/PreLoginActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.app.smytten.ui.auth.PreLoginActivity$onCreate$3"
    f = "PreLoginActivity.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/auth/PreLoginActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/auth/PreLoginActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;

    iget-object v1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {v0, v1, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;-><init>(Lcom/app/smytten/ui/auth/PreLoginActivity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 159
    iget v1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/enums/PrefsKey;

    iget-object v1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object v1

    .line 161
    sget-object p1, Lcom/app/smytten/enums/PrefsKey;->AD_ID:Lcom/app/smytten/enums/PrefsKey;

    .line 162
    new-instance v3, Lcom/app/smytten/extra/AdvertisingInfo;

    iget-object v4, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-direct {v3, v4}, Lcom/app/smytten/extra/AdvertisingInfo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;->label:I

    invoke-virtual {v3, p0}, Lcom/app/smytten/extra/AdvertisingInfo;->getAdvertisingId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v3

    .line 159
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->setPrefs(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->getViewModel()Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;->verifyDeviceId$default(Lcom/app/smytten/ui/auth/viewmodels/AuthViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;ILjava/lang/Object;)V

    .line 166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
