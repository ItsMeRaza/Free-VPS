.class final Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1zSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1dSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1xSDK"
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFa1dSDK;)V
    .locals 0

    .line 2539
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/AFa1dSDK;B)V
    .locals 0

    .line 2539
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;-><init>(Lcom/appsflyer/internal/AFa1dSDK;)V

    return-void
.end method

.method private valueOf()Z
    .locals 1

    .line 2602
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1uSDK<",
            "*>;)V"
        }
    .end annotation

    .line 2548
    instance-of v0, p1, Lcom/appsflyer/internal/AFd1hSDK;

    if-eqz v0, :cond_0

    .line 2549
    check-cast p1, Lcom/appsflyer/internal/AFd1eSDK;

    .line 2550
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v0

    .line 3197
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 4186
    iget p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->afErrorLog:I

    .line 2550
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper(I)V

    :cond_0
    return-void
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1uSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFd1ySDK;",
            ")V"
        }
    .end annotation

    .line 2557
    instance-of v0, p1, Lcom/appsflyer/internal/AFd1eSDK;

    if-eqz v0, :cond_6

    .line 2558
    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFd1eSDK;

    .line 2560
    instance-of v1, p1, Lcom/appsflyer/internal/AFd1hSDK;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;->valueOf()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2561
    move-object v3, p1

    check-cast v3, Lcom/appsflyer/internal/AFd1hSDK;

    .line 5236
    iget-object v4, v3, Lcom/appsflyer/internal/AFd1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1ySDK;

    .line 4609
    sget-object v5, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    .line 6111
    iget v4, v3, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventParameterName:I

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 4611
    new-instance v4, Lcom/appsflyer/internal/AFe1kSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Lcom/appsflyer/internal/AFd1hSDK;Lcom/appsflyer/internal/AFb1fSDK;)V

    .line 4612
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v3

    .line 7087
    iget-object v5, v3, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/appsflyer/internal/AFd1tSDK$5;

    invoke-direct {v6, v3, v4}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2564
    :cond_2
    sget-object v3, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    if-ne p2, v3, :cond_5

    .line 2566
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFa1dSDK;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object p2

    const-string v3, "sentSuccessfully"

    const-string/jumbo v4, "true"

    invoke-interface {p2, v3, v4}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 2569
    instance-of p1, p1, Lcom/appsflyer/internal/AFd1gSDK;

    if-nez p1, :cond_3

    .line 2570
    new-instance p1, Lcom/appsflyer/internal/AFe1sSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFa1dSDK;)Landroid/app/Application;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Landroid/content/Context;)V

    .line 8091
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8092
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9015
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 8095
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Resending Uninstall token to AF servers: "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 8096
    invoke-static {p1}, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 9104
    :cond_3
    iget-object p1, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger:Lcom/appsflyer/internal/AFc1gSDK;

    if-eqz p1, :cond_4

    .line 2575
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1gSDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2578
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    const-string v0, "send_background"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1dSDK;Z)Z

    :cond_4
    if-eqz v1, :cond_5

    .line 2584
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFa1dSDK;J)J

    :cond_5
    return-void

    .line 2587
    :cond_6
    instance-of p1, p1, Lcom/appsflyer/internal/AFe1kSDK;

    if-eqz p1, :cond_7

    .line 2588
    sget-object p1, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    if-eq p2, p1, :cond_7

    .line 2589
    new-instance p1, Lcom/appsflyer/internal/AFe1rSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 2590
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p2

    .line 10087
    iget-object v0, p2, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFd1tSDK$5;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1uSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
