.class final Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$invalidateCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SmyttenReferralRedeemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->invalidateCache()V
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
    c = "com.app.smytten.ui.smyttenbucks.SmyttenReferralRedeemViewModel$invalidateCache$1"
    f = "SmyttenReferralRedeemViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$invalidateCache$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$invalidateCache$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$invalidateCache$1;

    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$invalidateCache$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    invoke-direct {p1, v0, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$invalidateCache$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$invalidateCache$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$invalidateCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$invalidateCache$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$invalidateCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 257
    iget v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$invalidateCache$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 258
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$invalidateCache$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->setCurrentPageNumber(I)V

    .line 259
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$invalidateCache$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->setHasNext(Z)V

    .line 260
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$invalidateCache$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->loadContent()V

    .line 261
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method