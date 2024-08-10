.class final Lcom/app/smytten/analytics/SingularAnalyticsWrapper$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingularAnalyticsWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/analytics/SingularAnalyticsWrapper;-><init>(Landroid/content/Context;Lcom/app/smytten/data/preferences/MyPrefs;)V
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
    c = "com.app.smytten.analytics.SingularAnalyticsWrapper$1"
    f = "SingularAnalyticsWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pref:Lcom/app/smytten/data/preferences/MyPrefs;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/analytics/SingularAnalyticsWrapper;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/preferences/MyPrefs;Lcom/app/smytten/analytics/SingularAnalyticsWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/preferences/MyPrefs;",
            "Lcom/app/smytten/analytics/SingularAnalyticsWrapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/analytics/SingularAnalyticsWrapper$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper$1;->$pref:Lcom/app/smytten/data/preferences/MyPrefs;

    iput-object p2, p0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper$1;->this$0:Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/app/smytten/analytics/SingularAnalyticsWrapper$1;

    iget-object v0, p0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper$1;->$pref:Lcom/app/smytten/data/preferences/MyPrefs;

    iget-object v1, p0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper$1;->this$0:Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    invoke-direct {p1, v0, v1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper$1;-><init>(Lcom/app/smytten/data/preferences/MyPrefs;Lcom/app/smytten/analytics/SingularAnalyticsWrapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/analytics/SingularAnalyticsWrapper$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 22
    iget v0, p0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper$1;->$pref:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    const-class v1, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseUser;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/app/smytten/analytics/SingularAnalyticsWrapper$1;->this$0:Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    .line 25
    invoke-static {p1}, Lcom/singular/sdk/Singular;->setCustomUserId(Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->access$getAppsFlyerLibEventLogger$p(Lcom/app/smytten/analytics/SingularAnalyticsWrapper;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
