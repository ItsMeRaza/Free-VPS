.class public final Lcom/app/smytten/extra/Logger$Companion;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/extra/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/extra/Logger$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "price"

    const-string v1, "params"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/app/smytten/extra/Logger$Companion;->getDebug()Z

    move-result v2

    if-nez v2, :cond_8

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    .line 39
    :try_start_0
    array-length v7, p2

    if-ge v5, v7, :cond_6

    add-int/lit8 v7, v5, 0x1

    .line 40
    array-length v8, p2

    if-ge v7, v8, :cond_5

    .line 41
    aget-object v8, p2, v5

    const/4 v9, 0x2

    invoke-static {v8, v0, v4, v9, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 42
    aget-object v8, p2, v5

    aget-object v9, p2, v7

    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 44
    :cond_0
    aget-object v8, p2, v7

    if-eqz v8, :cond_1

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    if-nez v8, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const v10, 0xf4240

    int-to-double v10, v10

    div-double/2addr v8, v10

    .line 45
    :goto_2
    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 50
    :goto_3
    aget-object v8, p2, v5

    aget-object v9, p2, v7

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    aget-object v8, p2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-nez v8, :cond_3

    move-object v8, v9

    :cond_3
    :try_start_1
    aget-object v7, p2, v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v7

    :goto_4
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    if-eqz p1, :cond_8

    .line 59
    invoke-virtual {p0}, Lcom/app/smytten/extra/Logger$Companion;->getCtx()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 62
    new-instance v0, Lcom/app/smytten/data/preferences/MyPrefs;

    invoke-direct {v0, p2}, Lcom/app/smytten/data/preferences/MyPrefs;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->USER_TYPE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v0, p2}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "user_type"

    .line 60
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {p2, v6, v4, v6}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 67
    invoke-static {p1, v2}, Lcom/singular/sdk/Singular;->eventJSON(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 69
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p2

    invoke-virtual {p0}, Lcom/app/smytten/extra/Logger$Companion;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1, v3}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    invoke-virtual {p0}, Lcom/app/smytten/extra/Logger$Companion;->getCtx()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 73
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    return-object v1
.end method

.method public final varargs analytics(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/app/smytten/extra/Logger$Companion;->getDebug()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    invoke-virtual {v0, p1}, Lcom/app/smytten/extra/Logger$Companion;->setCtx(Landroid/content/Context;)V

    .line 84
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    .line 85
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 30
    invoke-static {}, Lcom/app/smytten/extra/Logger;->access$getCtx$cp()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getDebug()Z
    .locals 1

    .line 29
    invoke-static {}, Lcom/app/smytten/extra/Logger;->access$getDebug$cp()Z

    move-result v0

    return v0
.end method

.method public final setCtx(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-static {p1}, Lcom/app/smytten/extra/Logger;->access$setCtx$cp(Landroid/content/Context;)V

    return-void
.end method
