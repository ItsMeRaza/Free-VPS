.class final Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlackHourActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.app.smytten.data.model.BlackHourActivity$onCreate$1$1"
    f = "BlackHourActivity.kt"
    l = {
        0xb3,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/app/smytten/data/model/BlackHourActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/BlackHourActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/BlackHourActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

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

    new-instance p1, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1;

    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-direct {p1, v0, p2}, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 172
    iget v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->SETTINGS:Lcom/app/smytten/enums/PrefsKey;

    const-class v5, Lcom/app/smytten/data/model/ResponseSettings$Content;

    invoke-virtual {p1, v1, v5}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseSettings$Content;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSettings$Content;->getChat_url()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_4

    const-string p1, ""

    .line 175
    :cond_4
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "wss://smytten-chat-frmsu7iqgq-el.a.run.app/chat"

    .line 178
    :cond_5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_7

    .line 179
    iget-object v1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-virtual {v1}, Lcom/app/smytten/data/model/BlackHourActivity;->getViewModel()Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    move-result-object v1

    iput v4, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->socketEventsFlow(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1$1;

    iget-object v4, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-direct {v1, v4, v2}, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1$1;-><init>(Lcom/app/smytten/data/model/BlackHourActivity;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$1$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 194
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
