.class public final Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->initializeIfNotInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$IP0tEZXIFXDKhapWF22HWRW0O3Q()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;->onActivityResumed$lambda-0()V

    return-void
.end method

.method public static synthetic $r8$lambda$eqb6JRg494FWRaeyyqC0do_15yQ()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;->onActivityStopped$lambda-1()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onActivityResumed$lambda-0()V
    .locals 4

    .line 84
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->access$getInAppBillingObj$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getPurchasesInapp(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->access$logPurchase(Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 89
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->access$getInAppBillingObj$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getPurchasesSubs(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x1

    .line 90
    invoke-static {v2, v0, v1, v3}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->access$logPurchase(Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private static final onActivityStopped$lambda-1()V
    .locals 4

    .line 104
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->access$getInAppBillingObj$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getPurchasesInapp(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->access$getInAppBillingObj$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getPurchaseHistoryInapp(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 111
    :cond_0
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->access$logPurchase(Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :try_start_0
    sget-object p1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2$$ExternalSyntheticLambda0;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->access$getHasBillingActivity$p()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    sget-object p1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2$$ExternalSyntheticLambda1;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
