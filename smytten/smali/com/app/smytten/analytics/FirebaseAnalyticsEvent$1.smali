.class final Lcom/app/smytten/analytics/FirebaseAnalyticsEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FirebaseAnalyticsEvent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;-><init>(Landroid/content/Context;Lcom/app/smytten/data/preferences/MyPrefs;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebaseAnalyticsEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseAnalyticsEvent.kt\ncom/app/smytten/analytics/FirebaseAnalyticsEvent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.analytics.FirebaseAnalyticsEvent$1"
    f = "FirebaseAnalyticsEvent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pref:Lcom/app/smytten/data/preferences/MyPrefs;

.field label:I

.field final synthetic this$0:Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/preferences/MyPrefs;Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/preferences/MyPrefs;",
            "Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/analytics/FirebaseAnalyticsEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent$1;->$pref:Lcom/app/smytten/data/preferences/MyPrefs;

    iput-object p2, p0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent$1;->this$0:Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

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

    new-instance p1, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent$1;

    iget-object v0, p0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent$1;->$pref:Lcom/app/smytten/data/preferences/MyPrefs;

    iget-object v1, p0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent$1;->this$0:Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    invoke-direct {p1, v0, v1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent$1;-><init>(Lcom/app/smytten/data/preferences/MyPrefs;Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 27
    iget v0, p0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent$1;->$pref:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->PROFILE:Lcom/app/smytten/enums/PrefsKey;

    const-class v1, Lcom/app/smytten/data/model/ResponseUser;

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseUser;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseUser;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent$1;->this$0:Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;

    invoke-static {v0}, Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;->access$getFireBaseEventLogger$p(Lcom/app/smytten/analytics/FirebaseAnalyticsEvent;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
