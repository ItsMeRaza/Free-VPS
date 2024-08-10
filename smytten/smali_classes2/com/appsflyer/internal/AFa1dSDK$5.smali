.class final Lcom/appsflyer/internal/AFa1dSDK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1dSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

.field private synthetic valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic values:Lcom/appsflyer/internal/AFa1dSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0

    .line 977
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onBecameBackground"

    .line 1004
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1005
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

    .line 2088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2089
    iget-wide v3, v0, Lcom/appsflyer/internal/AFe1lSDK;->afDebugLog:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    .line 2095
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/internal/AFe1lSDK;->afErrorLogForExcManagerOnly:J

    .line 2096
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v3, "prev_session_dur"

    invoke-interface {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v0, "Metrics: fg ts is missing"

    .line 2098
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_0
    const-string v0, "callStatsBackground background call"

    .line 1006
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Ljava/lang/ref/WeakReference;)V

    .line 1008
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onResponseErrorNative()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper()V

    .line 1009
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    .line 1010
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1wSDK;->afErrorLog()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1011
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1wSDK;->valueOf()V

    if-eqz p1, :cond_2

    .line 1012
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1013
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1014
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 1015
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 1017
    :cond_2
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType()V

    goto :goto_1

    :cond_3
    const-string p1, "RD status is OFF"

    .line 1019
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1021
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFf1fSDK;->values()V

    return-void
.end method

.method public final values(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 980
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventParameterName()V

    .line 981
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1tSDK;->valueOf(Lcom/appsflyer/internal/AFd1cSDK;)V

    .line 982
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFa1dSDK;)V

    .line 983
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;Z)I

    move-result v0

    const-string v1, "onBecameForeground"

    .line 984
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 987
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType()V

    .line 989
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1bSDK;-><init>()V

    if-eqz p1, :cond_1

    .line 994
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v1

    .line 995
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v2

    .line 996
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 997
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    .line 994
    invoke-virtual {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFb1uSDK;->valueOf(Ljava/util/Map;Landroid/content/Intent;Landroid/content/Context;)V

    .line 999
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->values:Lcom/appsflyer/internal/AFa1dSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1dSDK$5;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 1091
    iput-object v2, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 999
    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V

    return-void
.end method
