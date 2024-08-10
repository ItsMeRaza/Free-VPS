.class public final Lcom/appsflyer/internal/AFa1dSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;,
        Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFa1dSDK$AFa1vSDK;
    }
.end annotation


# static fields
.field static AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field public static final AFKeystoreWrapper:Ljava/lang/String;

.field private static afErrorLog:Lcom/appsflyer/internal/AFa1dSDK; = null

.field private static afRDLog:Ljava/lang/String; = null

.field private static onAttributionFailure:I = 0x0

.field private static onConversionDataFail:I = 0x1

.field private static onResponse:[C

.field static final valueOf:Ljava/lang/String;

.field public static final values:Ljava/lang/String;


# instance fields
.field public volatile AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

.field private AFLogger:J

.field private AFLogger$LogLevel:Ljava/lang/String;

.field private AFVersionDeclaration:Z

.field private AppsFlyer2dXConversionCallback:Z

.field public afDebugLog:Lcom/appsflyer/internal/AFa1bSDK;

.field private afErrorLogForExcManagerOnly:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field afInfoLog:Ljava/lang/String;

.field private afWarnLog:J

.field private getLevel:J

.field private init:Z

.field private final onAppOpenAttribution:Lcom/appsflyer/internal/AFc1xSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1xSDK;

.field private onAttributionFailureNative:Landroid/content/SharedPreferences;

.field private onConversionDataSuccess:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onDeepLinking:Ljava/util/concurrent/Executor;

.field private onDeepLinkingNative:Z

.field private onInstallConversionDataLoadedNative:Z

.field private onInstallConversionFailureNative:Landroid/app/Application;

.field private onResponseErrorNative:Lcom/appsflyer/internal/AFb1hSDK;

.field private onResponseNative:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$8qPPUH359wG46V7a-dwOgzpchq0(Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1zSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8uIjB-V9VXrml2yt_q8RUzo5G-w(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFe1zSDK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1zSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9eSSd8Id9HI0QScG-5IrCYoNRqw(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFf1pSDK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1pSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LYCDM1uCf6hSplX8JQQfEYA2JBM(Lcom/appsflyer/internal/AFa1dSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QqdrHKy4FsAHdFpj9UDvZWZ0vWU(Lcom/appsflyer/internal/AFa1dSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK;->getLevel()V

    return-void
.end method

.method public static synthetic $r8$lambda$npHbVp4bGSdHECE2szEAoPMsd0Y(Lcom/appsflyer/internal/AFa1dSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFVersionDeclaration()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType()V

    const-string v0, "253"

    .line 120
    sput-object v0, Lcom/appsflyer/internal/AFa1dSDK;->valueOf:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 123
    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u0001"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6.12.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v1, "https://%sstats.%s/stats"

    .line 127
    sput-object v1, Lcom/appsflyer/internal/AFa1dSDK;->afRDLog:Ljava/lang/String;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/androidevent?buildnumber=6.12.1&app_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1dSDK;->values:Ljava/lang/String;

    const/4 v0, 0x0

    .line 157
    sput-object v0, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 162
    new-instance v0, Lcom/appsflyer/internal/AFa1dSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1dSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1dSDK;

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 4
        0x21
        0x1
        0xa9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 212
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    const-wide/16 v0, -0x1

    .line 164
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger:J

    .line 165
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->afWarnLog:J

    .line 166
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->getLevel:J

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFVersionDeclaration:Z

    .line 174
    new-instance v1, Lcom/appsflyer/internal/AFb1xSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1xSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1xSDK;

    .line 175
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->AppsFlyer2dXConversionCallback:Z

    .line 179
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onDeepLinkingNative:Z

    .line 183
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->onDeepLinking:Ljava/util/concurrent/Executor;

    .line 213
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    .line 214
    new-instance v1, Lcom/appsflyer/internal/AFc1xSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1xSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->onAppOpenAttribution:Lcom/appsflyer/internal/AFc1xSDK;

    .line 217
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;

    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFa1dSDK$AFa1xSDK;-><init>(Lcom/appsflyer/internal/AFa1dSDK;B)V

    .line 4142
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1tSDK;->values:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1fSDK;)I
    .locals 3

    .line 2005
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "appsFlyerAdRevenueCount"

    invoke-direct {p0, p1, v2, v1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFb1fSDK;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public static AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1978
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "meta"

    .line 1973
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x5e

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    if-eq v1, v2, :cond_1

    .line 1976
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1978
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v1, v1, 0x2

    .line 1974
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    :goto_1
    return-object v1
.end method

.method private AFInAppEventParameterName(Landroid/content/Context;)V
    .locals 12

    .line 877
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataSuccess:Ljava/util/Map;

    .line 878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 879
    new-instance v2, Lcom/appsflyer/internal/AFa1dSDK$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/appsflyer/internal/AFa1dSDK$4;-><init>(Lcom/appsflyer/internal/AFa1dSDK;J)V

    .line 14032
    :try_start_0
    const-class v0, Lcom/facebook/FacebookSdk;

    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    const-string v1, "sdkInitialize"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 14033
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const/4 v4, 0x0

    .line 14034
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.facebook.applinks.AppLinkData"

    .line 14036
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 14037
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "fetchDeferredAppLinkData"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    .line 14038
    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    const/4 v9, 0x2

    aput-object v1, v8, v9

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 14040
    new-instance v8, Lcom/appsflyer/internal/AFa1uSDK$1;

    invoke-direct {v8, v0, v2}, Lcom/appsflyer/internal/AFa1uSDK$1;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1uSDK$AFa1xSDK;)V

    .line 14088
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v1, v10, v6

    .line 14087
    invoke-static {v0, v10, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 14092
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v8, "facebook_app_id"

    const-string v10, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v8, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14093
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_2

    .line 14110
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr p1, v9

    const/16 v0, 0x57

    if-eqz p1, :cond_0

    const/16 p1, 0x41

    goto :goto_0

    :cond_0
    const/16 p1, 0x57

    :goto_0
    const-string v1, "Facebook app id not defined in resources"

    if-ne p1, v0, :cond_1

    .line 14094
    :try_start_1
    invoke-interface {v2, v1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v2, v1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 14110
    throw p1

    :cond_2
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    aput-object p1, v8, v6

    aput-object v1, v8, v3

    aput-object v0, v8, v9

    .line 14096
    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 14094
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr p1, v9

    if-nez p1, :cond_3

    const/4 v7, 0x2

    :cond_3
    if-eq v7, v9, :cond_4

    return-void

    :cond_4
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_1
    const-string v0, "FB illegal access"

    .line 14109
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :goto_2
    const-string v0, "FB class missing error"

    .line 14106
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :goto_3
    const-string v0, "FB invocation error"

    .line 14103
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    :goto_4
    const-string v0, "FB method missing error"

    .line 14100
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic AFInAppEventParameterName(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 304
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 305
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v0

    .line 307
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 50148
    sget v5, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v5, v5, 0x2

    const-string v6, "android.intent.action.VIEW"

    if-nez v5, :cond_1

    .line 50157
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eq v5, v3, :cond_2

    .line 50158
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    .line 50148
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    move-object v5, v4

    :goto_1
    const/16 v6, 0x3a

    if-eqz v5, :cond_3

    const/16 v7, 0x21

    goto :goto_2

    :cond_3
    const/16 v7, 0x3a

    :goto_2
    if-eq v7, v6, :cond_5

    sget v6, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v6, v6, 0x2

    .line 50145
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 50150
    sget v5, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x0

    :goto_4
    const-string v6, "ddl_sent"

    .line 50146
    invoke-interface {v1, v6}, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v1

    const/16 v6, 0x35

    if-eqz v1, :cond_6

    const/16 v1, 0x4e

    goto :goto_5

    :cond_6
    const/16 v1, 0x35

    :goto_5
    if-eq v1, v6, :cond_9

    .line 50150
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v5, :cond_9

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    :goto_6
    const-string p1, "No direct deep link"

    .line 50148
    invoke-virtual {v0, p1, v4}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    if-ne v2, v3, :cond_8

    return-void

    :cond_8
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 50150
    throw p1

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, p2, p1}, Lcom/appsflyer/internal/AFb1uSDK;->valueOf(Ljava/util/Map;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    .line 1313
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v1, :cond_2

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 1310
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 1313
    throw p1
.end method

.method private static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 2

    .line 498
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1zSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFa1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFa1fSDK;->valueOf()V

    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1zSDK;)V
    .locals 3

    .line 796
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    .line 795
    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1zSDK;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v1, :cond_3

    .line 796
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->onResponseErrorNative()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->values()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->onResponseErrorNative()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->values()V

    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_2
    return-void

    .line 795
    :cond_4
    sget-object p1, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1zSDK;

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 796
    throw p1
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)V
    .locals 2

    .line 2178
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pid"

    .line 2180
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "Cannot set preinstall attribution data without a media source"

    .line 2183
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2186
    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    const-string v0, "preInstallName"

    .line 2181
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Error parsing JSON for preinstall"

    .line 2186
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 50161
    sget-object v0, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 50164
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 50165
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 50166
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 50167
    aget v7, p2, v7

    .line 50169
    sget-object v8, Lcom/appsflyer/internal/AFa1dSDK;->onResponse:[C

    .line 50170
    new-array v9, v4, [C

    .line 50172
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 50177
    new-array v2, v4, [C

    .line 50180
    sput v1, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    if-ge v10, v4, :cond_2

    .line 50182
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 50184
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 50188
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 50191
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 50180
    sput v10, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 50200
    new-array p0, v4, [C

    .line 50202
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 50203
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50204
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 50210
    new-array p0, v4, [C

    .line 50212
    sput v1, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 50214
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 50212
    sput p1, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 50223
    sput v1, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    :goto_3
    sget p0, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    if-ge p0, v4, :cond_7

    .line 50225
    aget-char p1, v9, p0

    aget v2, p2, v5

    sub-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 50223
    sput p0, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper:I

    goto :goto_3

    .line 50229
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v1

    return-void

    :catchall_0
    move-exception p0

    .line 50230
    monitor-exit v0

    throw p0
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFb1fSDK;)Z
    .locals 5

    .line 1517
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 1511
    invoke-virtual {p0, p2, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;Z)I

    move-result v1

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/16 v4, 0x11

    goto :goto_0

    :cond_0
    const/16 v4, 0x22

    :goto_0
    if-eq v4, v2, :cond_1

    goto :goto_2

    .line 1517
    :cond_1
    sget v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v2, v2, 0x2

    .line 1514
    instance-of p1, p1, Lcom/appsflyer/internal/AFe1hSDK;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v3, :cond_3

    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x59

    .line 1517
    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v4, v4, 0x2

    const/4 p1, 0x1

    :goto_3
    const-string v2, "newGPReferrerSent"

    invoke-interface {p2, v2}, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    const/4 p2, 0x1

    :goto_4
    if-eqz p2, :cond_5

    goto :goto_6

    :cond_5
    const/16 p2, 0x24

    if-ne v1, v3, :cond_6

    const/16 v1, 0x24

    goto :goto_5

    :cond_6
    const/16 v1, 0x38

    :goto_5
    if-eq v1, p2, :cond_7

    :goto_6
    const/4 p2, 0x0

    goto :goto_7

    :cond_7
    const/4 p2, 0x1

    :goto_7
    if-nez p2, :cond_9

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    return v0

    :cond_9
    :goto_8
    return v3
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Z)Z
    .locals 2

    .line 558
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFf1pSDK;)Ljava/lang/Runnable;
    .locals 3

    .line 856
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/appsflyer/internal/AFa1dSDK$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFa1dSDK$$ExternalSyntheticLambda4;-><init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFf1pSDK;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v2, 0x56

    if-nez p1, :cond_1

    const/16 p1, 0x56

    goto :goto_1

    :cond_1
    const/16 p1, 0x1e

    :goto_1
    if-eq p1, v2, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    new-instance v0, Lcom/appsflyer/internal/AFa1dSDK$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFa1dSDK$$ExternalSyntheticLambda4;-><init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFf1pSDK;)V

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public static AFInAppEventType(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "readServerResponse error"

    .line 2381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2384
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    if-eq v7, v6, :cond_1

    .line 2386
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 2389
    :cond_1
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2390
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2394
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x2a

    if-eqz v2, :cond_2

    const/16 v9, 0x2a

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    :goto_2
    if-eq v9, v8, :cond_3

    .line 2404
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 2407
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_9

    .line 2426
    :cond_3
    sget v8, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr v8, v3

    const/16 v8, 0x20

    if-eqz v5, :cond_4

    const/16 v5, 0x56

    goto :goto_3

    :cond_4
    const/16 v5, 0x20

    :goto_3
    if-eq v5, v8, :cond_5

    const/16 v5, 0xa

    .line 2395
    :try_start_4
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_4

    :cond_5
    const-string v5, ""

    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto :goto_5

    :catchall_1
    move-exception v4

    goto :goto_5

    :catchall_2
    move-exception v4

    move-object v7, v2

    .line 2399
    :goto_5
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not read connection response from: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2400
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2399
    invoke-static {p0, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_6

    .line 2404
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_6
    if-eqz v7, :cond_7

    .line 2407
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    .line 2410
    :goto_7
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 2426
    :cond_7
    :goto_8
    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr p0, v3

    .line 2413
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2415
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "error while parsing readServerResponse"

    .line 2418
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2419
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_8
    const-string v1, "string_response"

    .line 2421
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2422
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "RESPONSE_NOT_JSON error"

    .line 2424
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2426
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_8

    .line 2404
    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v1

    goto :goto_b

    :cond_8
    :goto_a
    if-eqz v7, :cond_9

    .line 2426
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr v1, v3

    .line 2407
    :try_start_a
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_c

    .line 2410
    :goto_b
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2412
    :cond_9
    :goto_c
    throw p0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/util/Map;
    .locals 2

    .line 118
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataSuccess:Ljava/util/Map;

    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static AFInAppEventType()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1dSDK;->onResponse:[C

    return-void

    :array_0
    .array-data 2
        0x94s
        0x128s
        0x11fs
        0x11cs
        0x123s
        0x11ds
        0x118s
        0x117s
        0x11es
        0x123s
        0x120s
        0x11es
        0x18s
        0x89s
        0x10ds
        0x107s
        0x10es
        0x10ds
        0x8ds
        0x125s
        0x12bs
        0x122s
        0x11fs
        0x110s
        0x10cs
        0x124s
        0x126s
        0x11fs
        0x121s
        0x127s
        0x12cs
        0x12ds
        0x11as
        0x6bs
    .end array-data
.end method

.method private AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1nSDK;)V
    .locals 3

    .line 1210
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 1207
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 1208
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v0

    .line 1209
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object p1

    .line 22110
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1lSDK;->values()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    .line 22111
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1lSDK;->values:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "api_name"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22112
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFe1lSDK;->values(Lcom/appsflyer/internal/AFe1oSDK;)V

    .line 1210
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventParameterName()V

    return-void
.end method

.method private AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            ")V"
        }
    .end annotation

    .line 1258
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 1256
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 1257
    invoke-virtual {p3, p2}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 1258
    instance-of p2, p1, Landroid/app/Activity;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p2, v0, :cond_1

    sget p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, p2, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroid/app/Activity;

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p3, p1}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V

    return-void
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 4

    .line 30106
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    const/16 v1, 0x36

    if-nez v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 1393
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1367
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1393
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "CustomerUserId not set, reporting is disabled"

    .line 1368
    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/16 v1, 0x38

    if-eqz v0, :cond_3

    const/16 v0, 0x38

    goto :goto_2

    :cond_3
    const/16 v0, 0x10

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_4

    .line 1393
    :cond_4
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 1375
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "launchProtectEnabled"

    .line 1376
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1378
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK;->afInfoLog()Z

    move-result v0

    const/16 v1, 0x30

    if-eqz v0, :cond_5

    const/16 v0, 0x15

    goto :goto_3

    :cond_5
    const/16 v0, 0x30

    :goto_3
    if-eq v0, v1, :cond_8

    .line 1393
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 31097
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_6

    const/16 v0, 0xa

    const-string v1, "Event timeout. Check \'minTimeBetweenSessions\' param"

    .line 1381
    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "Allowing multiple launches within a 5 second time window."

    .line 1386
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1388
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger:J

    .line 1391
    :goto_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->values()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1392
    new-instance v1, Lcom/appsflyer/internal/AFa1dSDK$AFa1vSDK;

    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/internal/AFa1dSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    const-wide/16 v2, 0x0

    .line 1393
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFa1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27129
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 1291
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onResponseNative()Lcom/appsflyer/internal/AFf1tSDK;

    move-result-object v0

    .line 1292
    invoke-interface {v0, p2}, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 27119
    iput-object v1, p1, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/lang/String;

    .line 1293
    invoke-interface {v0, p2}, Lcom/appsflyer/internal/AFf1tSDK;->valueOf(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    .line 27129
    iput-object p2, p1, Lcom/appsflyer/internal/AFa1qSDK;->afRDLog:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x12

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private static AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p0    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2358
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 2354
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2358
    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "scheduleJob failed with Exception"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    .line 2356
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFa1dSDK;Z)Z
    .locals 2

    .line 118
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1dSDK;->AppsFlyer2dXConversionCallback:Z

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1fSDK;)I
    .locals 4

    .line 2009
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "appsFlyerAdImpressionCount"

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v3, v2}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFb1fSDK;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v3, v1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFb1fSDK;Ljava/lang/String;Z)I

    move-result p1

    :goto_1
    return p1
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2147
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x4a

    .line 2143
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eq v2, v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2147
    throw p1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v3, :cond_4

    :cond_3
    const/4 p1, 0x0

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1

    .line 2146
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 2147
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFb1cSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 2085
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "fb\\d*?://authorize.*"

    .line 2055
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    goto/16 :goto_8

    .line 2072
    :cond_2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x59

    if-nez v0, :cond_3

    const/16 v0, 0x59

    goto :goto_1

    :cond_3
    const/16 v0, 0xe

    :goto_1
    const-string v4, "access_token"

    if-eq v0, v3, :cond_5

    .line 2056
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_6

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x19

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_10

    .line 2057
    :cond_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1dSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2058
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    return-object p0

    .line 2061
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "&"

    .line 2062
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2063
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 2065
    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2067
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2068
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2085
    sget v7, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v7, v7, 0x2

    .line 2069
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eq v7, v2, :cond_a

    .line 2082
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2050
    :cond_a
    sget v7, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v7, v7, 0x2

    .line 2070
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2071
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-eq v8, v2, :cond_e

    .line 2074
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_c

    .line 2075
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    const-string v8, "?"

    .line 2076
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 2077
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    :cond_d
    :goto_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2050
    :cond_e
    sget v7, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_f

    .line 2072
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/16 v7, 0x59

    :try_start_1
    div-int/2addr v7, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 2050
    throw p0

    .line 2072
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 2085
    :cond_10
    :goto_8
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_1
    move-exception p0

    .line 2072
    throw p0

    .line 2050
    :cond_11
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    .line 2085
    throw p0
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1357
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 1351
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 1354
    :cond_1
    new-instance v2, Lcom/appsflyer/internal/AFe1aSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFe1aSDK;-><init>()V

    .line 1357
    sget v3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v3, v3, 0x7d

    :goto_1
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 1352
    :cond_2
    :goto_2
    new-instance v2, Lcom/appsflyer/internal/AFe1bSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFe1bSDK;-><init>()V

    .line 1357
    sget v3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v3, v3, 0x73

    goto :goto_1

    .line 1356
    :goto_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 28101
    iput-object p2, v2, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    .line 29064
    iput-object p3, v2, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 29110
    iput-object p4, v2, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:Ljava/lang/String;

    .line 29119
    iput-object p5, v2, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/lang/String;

    .line 1357
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1pSDK;)V
    .locals 5

    .line 857
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionFailureNative:Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v0

    .line 858
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v1

    .line 50142
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "newGPReferrerSent"

    .line 859
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    .line 50143
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1jSDK;->afRDLog:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 862
    sget-object v2, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    const/16 v4, 0x1f

    if-ne p1, v2, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f

    :goto_0
    const/4 v2, 0x1

    if-eq p1, v4, :cond_1

    .line 864
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v3, 0x1

    :cond_1
    if-ne v1, v2, :cond_4

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    if-nez v3, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    new-instance p1, Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1hSDK;-><init>()V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 546
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x44

    if-nez p0, :cond_0

    const/16 p0, 0x44

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Z)V
    .locals 2

    .line 550
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    const/16 p0, 0x36

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x14

    if-nez p0, :cond_2

    const/16 p0, 0x55

    goto :goto_2

    :cond_2
    const/16 p0, 0x14

    :goto_2
    if-eq p0, p1, :cond_3

    const/16 p0, 0x46

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;)Z
    .locals 3

    .line 2137
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 2121
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x19

    if-nez v1, :cond_0

    const/16 v1, 0x19

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    if-eq v1, v2, :cond_1

    .line 2137
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    const-string v2, "WARNING:  Google play services is unavailable. "

    .line 2127
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v1, 0x0

    .line 2131
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    .line 2134
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static AFLogger()Ljava/lang/String;
    .locals 3

    .line 1087
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "appid"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x35

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    goto :goto_0

    :cond_0
    const/16 v1, 0x59

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private AFLogger$LogLevel()[Lcom/appsflyer/internal/AFf1jSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2466
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType()[Lcom/appsflyer/internal/AFf1jSDK;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType()[Lcom/appsflyer/internal/AFf1jSDK;

    move-result-object v0

    const/4 v1, 0x5

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private synthetic AFVersionDeclaration()V
    .locals 3

    .line 842
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1hSDK;-><init>()V

    .line 843
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionFailureNative:Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFb1fSDK;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x5c

    if-eqz v1, :cond_0

    const/16 v1, 0x5c

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 847
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    .line 844
    :try_start_1
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 847
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private afDebugLog()V
    .locals 6

    .line 814
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v0

    .line 816
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK;->afRDLog()Lcom/appsflyer/internal/AFf1pSDK;

    move-result-object v1

    .line 817
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1pSDK;)Ljava/lang/Runnable;

    move-result-object v2

    .line 819
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1kSDK;->values(Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 820
    new-instance v1, Lcom/appsflyer/internal/AFf1cSDK;

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFf1cSDK;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1kSDK;->values(Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 821
    new-instance v1, Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1zSDK;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1kSDK;->values(Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 822
    new-instance v1, Lcom/appsflyer/internal/AFf1hSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1zSDK;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1kSDK;->values(Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 828
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLog()Z

    move-result v1

    const/16 v3, 0x15

    if-nez v1, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 829
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionFailureNative:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 832
    :goto_1
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1kSDK;->AFInAppEventType()[Lcom/appsflyer/internal/AFf1jSDK;

    move-result-object v0

    array-length v1, v0

    sget v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eq v5, v4, :cond_3

    return-void

    :cond_3
    sget v4, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v4, v4, 0x2

    aget-object v4, v0, v3

    .line 833
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionFailureNative:Landroid/app/Application;

    invoke-virtual {v4, v5}, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper(Landroid/content/Context;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private afDebugLog(Landroid/content/Context;)V
    .locals 4

    .line 1047
    invoke-static {}, Lcom/appsflyer/internal/AFa1cSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    const-string v1, "OPPO device found"

    .line 1049
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 1052
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    const-string v0, "keyPropDisableAFKeystore"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OS SDK is="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; use KeyStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 1054
    new-instance v0, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v0, p1}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 1055
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1056
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    .line 1057
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v1

    .line 1056
    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    move-result-object p1

    .line 16069
    iput-object p1, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16070
    iput p1, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    .line 16071
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf(Ljava/lang/String;)V

    goto :goto_2

    .line 16078
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p1

    .line 16079
    iget-object v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v1

    .line 16080
    :try_start_0
    iget v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    const-string v2, "Deleting key with alias: "

    .line 16161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16163
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16164
    :try_start_2
    iget-object v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:Ljava/security/KeyStore;

    invoke-virtual {v3, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 16165
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2

    throw p1
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p1

    .line 16167
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occurred"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16082
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16083
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf(Ljava/lang/String;)V

    :goto_2
    const-string p1, "KSAppsFlyerId"

    .line 1061
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KSAppsFlyerRICounter"

    .line 1062
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 16082
    monitor-exit v1

    throw p1

    .line 1064
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; no KeyStore usage"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private afErrorLog(Landroid/content/Context;)J
    .locals 7

    .line 2286
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object p1

    const-string v0, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v1, 0x0

    .line 2288
    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2293
    invoke-interface {p1, v0, v5, v6}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;J)V

    const/4 p1, 0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eq v0, p1, :cond_4

    sub-long/2addr v5, v3

    .line 2303
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, p1, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v2, 0x3e8

    if-nez v0, :cond_1

    xor-long/2addr v2, v5

    goto :goto_1

    :cond_1
    div-long v2, v5, v2

    :goto_1
    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xe

    if-nez p1, :cond_2

    const/16 p1, 0xe

    goto :goto_2

    :cond_2
    const/16 p1, 0x54

    :goto_2
    if-eq p1, v0, :cond_3

    return-wide v2

    :cond_3
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    const-wide/16 v2, -0x1

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    return-wide v2

    :cond_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private afErrorLog()Z
    .locals 3

    .line 871
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    const-string v2, "AF_PREINSTALL_DISABLED"

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3b

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method private afErrorLogForExcManagerOnly()V
    .locals 4

    .line 50085
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    .line 2192
    invoke-static {}, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2196
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    .line 2197
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFd1mSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 50085
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFd1tSDK$5;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static afInfoLog(Landroid/content/Context;)V
    .locals 5

    .line 1030
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    .line 1028
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1029
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_5

    .line 1032
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v3, "xml"

    const-string v4, "appsflyer_backup_rules"

    if-nez v0, :cond_4

    .line 1030
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq p0, v1, :cond_2

    const-string p0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    .line 1034
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1039
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x28

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/16 p0, 0x28

    :goto_2
    const-string v2, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 1032
    :try_start_2
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 1030
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 1032
    throw p0

    .line 1030
    :cond_5
    :goto_3
    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    const/16 p0, 0x1b

    :try_start_4
    div-int/2addr p0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    const-string v0, "checkBackupRules Exception"

    .line 1038
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1039
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "checkBackupRules Exception: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private afInfoLog()Z
    .locals 12

    .line 1420
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1397
    iget-wide v2, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 1398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1399
    iget-wide v4, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger:J

    sub-long/2addr v2, v4

    .line 32020
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1401
    iget-wide v6, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger:J

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1dSDK;->values(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v6

    .line 1402
    iget-wide v7, p0, Lcom/appsflyer/internal/AFa1dSDK;->afWarnLog:J

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1dSDK;->values(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    .line 1404
    iget-wide v7, p0, Lcom/appsflyer/internal/AFa1dSDK;->getLevel:J

    const/4 v9, 0x3

    const/4 v10, 0x1

    cmp-long v11, v2, v7

    if-gez v11, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v0

    aput-object v4, v7, v10

    .line 1406
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->getLevel:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v9

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v5, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v10

    .line 1410
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v7

    if-nez v7, :cond_5

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v6, v7, v0

    aput-object v4, v7, v10

    .line 1412
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const-string v2, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v5, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2

    .line 1416
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v2

    const/16 v3, 0x21

    if-nez v2, :cond_3

    const/16 v2, 0x21

    goto :goto_1

    :cond_3
    const/16 v2, 0x44

    :goto_1
    if-eq v2, v3, :cond_4

    goto :goto_2

    .line 1420
    :cond_4
    sget v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr v2, v1

    const-string v2, "Sending first launch for this session!"

    .line 1417
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1420
    :cond_5
    :goto_2
    sget v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    const/16 v1, 0x8

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    return v0
.end method

.method private afRDLog()Lcom/appsflyer/internal/AFf1pSDK;
    .locals 3

    .line 838
    new-instance v0, Lcom/appsflyer/internal/AFf1pSDK;

    new-instance v1, Lcom/appsflyer/internal/AFa1dSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1dSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFa1dSDK;)V

    .line 852
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x29

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x1e

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private afWarnLog()Z
    .locals 4

    .line 1563
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataSuccess:Ljava/util/Map;

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    const/16 v3, 0x19

    goto :goto_0

    :cond_0
    const/16 v3, 0x31

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/16 v1, 0x11

    if-nez v0, :cond_2

    const/16 v0, 0x3f

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    if-eq v0, v1, :cond_3

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic getLevel()V
    .locals 5

    .line 840
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 839
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->values()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 840
    new-instance v1, Lcom/appsflyer/internal/AFa1dSDK$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1dSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFa1dSDK;)V

    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_2

    .line 839
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->values()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 840
    new-instance v1, Lcom/appsflyer/internal/AFa1dSDK$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1dSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFa1dSDK;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method private valueOf(Lcom/appsflyer/internal/AFb1fSDK;Ljava/lang/String;Z)I
    .locals 3

    .line 2281
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2270
    invoke-interface {p1, p2, v0}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2281
    sget p3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p3, p3, 0x59

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p3, p3, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 2274
    invoke-interface {p1, p2, v1}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;I)V

    .line 2277
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1wSDK;->afErrorLog()Z

    move-result p1

    const/16 p2, 0x5a

    if-eqz p1, :cond_2

    const/16 p1, 0x2a

    goto :goto_1

    :cond_2
    const/16 p1, 0x5a

    :goto_1
    if-eq p1, p2, :cond_4

    .line 2281
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 2278
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;)V

    const/16 p1, 0x5c

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 2281
    throw p1

    .line 2278
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v1
.end method

.method public static valueOf()Lcom/appsflyer/internal/AFa1dSDK;
    .locals 3

    .line 221
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1dSDK;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x28

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x57

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static valueOf(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 2001
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    add-int/lit8 v1, v1, 0x53

    .line 1990
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    .line 1984
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v3, 0x5e

    if-eqz v1, :cond_0

    const/16 v4, 0x5b

    goto :goto_0

    :cond_0
    const/16 v4, 0x5e

    :goto_0
    if-eq v4, v3, :cond_3

    .line 1987
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    .line 2001
    sget v4, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    const-string v5, "af"

    if-eqz v4, :cond_2

    .line 1989
    :try_start_1
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    .line 2001
    sget v4, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_2
    const-string v4, "Push Notification received af payload = "

    .line 1991
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1992
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1993
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_3

    .line 1989
    :cond_2
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1990
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 1997
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2001
    :cond_3
    :goto_3
    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x54

    if-nez p0, :cond_4

    const/16 p0, 0x54

    goto :goto_4

    :cond_4
    const/16 p0, 0x19

    :goto_4
    if-eq p0, v1, :cond_5

    return-object v2

    :cond_5
    const/16 p0, 0x3d

    :try_start_4
    div-int/2addr p0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v2

    :catchall_2
    move-exception p0

    throw p0
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 554
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x28

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1267
    new-instance v0, Lcom/appsflyer/internal/AFe1aSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1aSDK;-><init>()V

    .line 25101
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    .line 26064
    iput-object p3, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 1268
    instance-of p2, p1, Landroid/app/Activity;

    const/16 p3, 0x4b

    if-eqz p2, :cond_0

    const/16 p2, 0x4b

    goto :goto_0

    :cond_0
    const/16 p2, 0x18

    :goto_0
    if-eq p2, p3, :cond_1

    const/4 p1, 0x0

    .line 1267
    sget p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_1
    sget p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p2, p2, 0x2

    .line 1268
    check-cast p1, Landroid/app/Activity;

    .line 1267
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFa1dSDK;)V
    .locals 2

    .line 118
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly()V

    if-eqz v0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1437
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1zSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    .line 34025
    iget-object v2, v2, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v0, "sendWithEvent - got null context. skipping event/launch."

    .line 1440
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 1444
    :cond_0
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v3

    .line 1445
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFb1fSDK;)V

    .line 1446
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1xSDK;->values()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_1

    .line 1447
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "sendWithEvent from activity: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1500
    sget v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr v2, v5

    .line 1450
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1qSDK;->values()Z

    move-result v2

    .line 1451
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;

    move-result-object v4

    const-string v6, "appsflyerKey"

    .line 1452
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x29

    if-eqz v6, :cond_22

    .line 1500
    sget v8, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr v8, v5

    const/4 v9, 0x0

    if-nez v8, :cond_21

    .line 1453
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_10

    .line 1461
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v6

    const/16 v8, 0x1b

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v7, 0x1b

    :goto_0
    if-eq v7, v8, :cond_4

    const-string v6, "AppsFlyerLib.sendWithEvent"

    .line 1462
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x0

    .line 1465
    invoke-virtual {v1, v3, v6}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;Z)I

    move-result v3

    .line 1467
    new-instance v7, Lcom/appsflyer/internal/AFg1zSDK;

    iget-object v8, v1, Lcom/appsflyer/internal/AFa1dSDK;->onAppOpenAttribution:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-direct {v7, v8}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    const-string v8, ""

    .line 1468
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35070
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1qSDK;->values()Z

    move-result v10

    .line 35071
    instance-of v11, v0, Lcom/appsflyer/internal/AFe1gSDK;

    .line 35072
    instance-of v12, v0, Lcom/appsflyer/internal/AFe1jSDK;

    .line 35073
    instance-of v13, v0, Lcom/appsflyer/internal/AFe1iSDK;

    .line 35074
    instance-of v14, v0, Lcom/appsflyer/internal/AFe1hSDK;

    const/16 v15, 0x43

    const/4 v6, 0x1

    if-nez v14, :cond_e

    if-eqz v13, :cond_5

    goto/16 :goto_3

    :cond_5
    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    if-eq v12, v6, :cond_c

    const/16 v12, 0x60

    if-eqz v11, :cond_7

    const/16 v13, 0x4c

    goto :goto_2

    :cond_7
    const/16 v13, 0x60

    :goto_2
    if-eq v13, v12, :cond_8

    .line 1500
    sget v10, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr v10, v5

    .line 36110
    sget-object v10, Lcom/appsflyer/internal/AFg1zSDK;->afInfoLog:Ljava/lang/String;

    if-nez v10, :cond_12

    iget-object v10, v7, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1wSDK;

    sget-object v12, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-interface {v10, v12}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    :cond_8
    if-eqz v10, :cond_b

    if-ge v3, v5, :cond_a

    .line 1500
    sget v10, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr v10, v5

    .line 37116
    sget-object v10, Lcom/appsflyer/internal/AFg1zSDK;->AFLogger$LogLevel:Ljava/lang/String;

    if-nez v10, :cond_9

    iget-object v10, v7, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1wSDK;

    sget-object v12, Lcom/appsflyer/internal/AFg1zSDK;->AFLogger:Ljava/lang/String;

    invoke-interface {v10, v12}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1500
    :cond_9
    sget v12, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/2addr v12, v15

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr v12, v5

    goto :goto_6

    .line 37119
    :cond_a
    sget-object v10, Lcom/appsflyer/internal/AFg1zSDK;->AFVersionDeclaration:Ljava/lang/String;

    if-nez v10, :cond_12

    iget-object v10, v7, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1wSDK;

    sget-object v12, Lcom/appsflyer/internal/AFg1zSDK;->afDebugLog:Ljava/lang/String;

    invoke-interface {v10, v12}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 37122
    :cond_b
    sget-object v10, Lcom/appsflyer/internal/AFg1zSDK;->getLevel:Ljava/lang/String;

    if-nez v10, :cond_12

    iget-object v10, v7, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1wSDK;

    sget-object v12, Lcom/appsflyer/internal/AFg1zSDK;->afRDLog:Ljava/lang/String;

    invoke-interface {v10, v12}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 35113
    :cond_c
    sget-object v10, Lcom/appsflyer/internal/AFg1zSDK;->afWarnLog:Ljava/lang/String;

    if-nez v10, :cond_12

    .line 1500
    sget v10, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_d

    .line 35113
    iget-object v10, v7, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1wSDK;

    sget-object v12, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {v10, v12}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 1500
    :cond_d
    iget-object v0, v7, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1wSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 35107
    :cond_e
    :goto_3
    sget-object v10, Lcom/appsflyer/internal/AFg1zSDK;->afErrorLog:Ljava/lang/String;

    if-nez v10, :cond_f

    const/4 v12, 0x1

    goto :goto_4

    :cond_f
    const/4 v12, 0x0

    :goto_4
    if-eq v12, v6, :cond_10

    goto :goto_6

    .line 1500
    :cond_10
    sget v10, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    goto :goto_5

    :cond_11
    const/4 v10, 0x1

    :goto_5
    if-ne v10, v6, :cond_20

    .line 35107
    iget-object v10, v7, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1wSDK;

    sget-object v12, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:Ljava/lang/String;

    invoke-interface {v10, v12}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38088
    :cond_12
    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;

    invoke-interface {v10}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v10

    .line 39152
    iget-object v10, v10, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 40025
    iget-object v10, v10, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 39082
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 38088
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 35084
    invoke-static {v10, v11}, Lcom/appsflyer/internal/AFg1zSDK;->valueOf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 40094
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    const-string v9, "&channel="

    .line 40095
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_13
    const/16 v7, 0x34

    if-nez v9, :cond_14

    goto :goto_7

    :cond_14
    const/16 v15, 0x34

    :goto_7
    if-eq v15, v7, :cond_15

    goto :goto_8

    :cond_15
    move-object v8, v9

    .line 40094
    :goto_8
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1469
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/util/Map;)V

    .line 1471
    new-instance v8, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;

    .line 1472
    invoke-virtual {v0, v7}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v0

    .line 1473
    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v0

    .line 1474
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(I)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v8, v1, v0, v3}, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    if-eqz v2, :cond_1d

    .line 1481
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger$LogLevel()[Lcom/appsflyer/internal/AFf1jSDK;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v4, v2, :cond_16

    const/4 v9, 0x1

    goto :goto_a

    :cond_16
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_18

    aget-object v9, v0, v4

    .line 41051
    iget-object v10, v9, Lcom/appsflyer/internal/AFf1jSDK;->afRDLog:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 1482
    sget-object v11, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    if-ne v10, v11, :cond_17

    .line 1485
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Failed to get "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41055
    iget-object v9, v9, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 1485
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " referrer, wait ..."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 1489
    :cond_18
    iget-boolean v0, v1, Lcom/appsflyer/internal/AFa1dSDK;->onDeepLinkingNative:Z

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_19
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_1a

    goto :goto_c

    .line 1500
    :cond_1a
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr v0, v5

    .line 1489
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->afWarnLog()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "fetching Facebook deferred AppLink data, wait ..."

    .line 1491
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 1493
    :cond_1b
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType()Z

    move-result v0

    const/16 v2, 0x3a

    if-eqz v0, :cond_1c

    const/16 v0, 0x3a

    goto :goto_d

    :cond_1c
    const/16 v0, 0x50

    :goto_d
    if-eq v0, v2, :cond_1e

    move v6, v7

    goto :goto_e

    :cond_1d
    const/4 v6, 0x0

    .line 1498
    :cond_1e
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->values()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v6, :cond_1f

    const-wide/16 v2, 0x1f4

    goto :goto_f

    :cond_1f
    const-wide/16 v2, 0x0

    .line 1500
    sget v4, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr v4, v5

    :goto_f
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v8, v2, v3, v4}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_20
    iget-object v0, v7, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1wSDK;

    sget-object v2, Lcom/appsflyer/internal/AFg1zSDK;->valueOf:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    :try_start_1
    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_21
    :try_start_2
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_22
    :goto_10
    const-string v2, "Not sending data yet, waiting for dev key"

    .line 1454
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 34097
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v0, :cond_23

    const-string v2, "No dev key"

    .line 1457
    invoke-interface {v0, v7, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_23
    return-void
.end method

.method private valueOf(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1534
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 1535
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 1536
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    .line 1537
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v3, 0x52

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_b

    .line 1544
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "advertiserId"

    .line 1540
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1543
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->afInfoLog:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x44

    if-eqz v0, :cond_3

    const/16 v0, 0x55

    goto :goto_3

    :cond_3
    const/16 v0, 0x44

    :goto_3
    if-eq v0, v3, :cond_6

    .line 1557
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "android_id"

    if-nez v0, :cond_4

    .line 1544
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x11

    :try_start_2
    div-int/2addr v3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 1557
    throw p1

    .line 1544
    :cond_4
    :try_start_3
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x26

    if-eqz v0, :cond_5

    const/16 v0, 0x23

    goto :goto_4

    :cond_5
    const/16 v0, 0x26

    :goto_4
    if-eq v0, v3, :cond_6

    :goto_5
    const-string/jumbo v0, "validateGaidAndIMEI :: removing: android_id"

    .line 1546
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1549
    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v0

    .line 41070
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Ljava/lang/String;

    .line 1549
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_a

    const-string v0, "imei"

    .line 1550
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    const/16 p1, 0x1c

    :goto_6
    if-eq p1, v1, :cond_9

    goto :goto_7

    :cond_9
    const-string/jumbo p1, "validateGaidAndIMEI :: removing: imei"

    .line 1552
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    :goto_7
    return-void

    :catch_0
    move-exception p1

    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    .line 1557
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method private static valueOf(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    .line 391
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 442
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 394
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 401
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    :goto_2
    if-eq v8, v6, :cond_0

    .line 402
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "error at timeStampArr"

    .line 406
    invoke-static {v5, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 411
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 415
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 442
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    const/16 v7, 0x35

    add-int/2addr v0, v7

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr v0, v4

    const/4 v8, 0x0

    :cond_3
    :goto_3
    move-object v9, v8

    .line 416
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_5

    goto/16 :goto_9

    :cond_5
    if-nez v9, :cond_b

    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 420
    :try_start_1
    new-instance v10, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 442
    sget v11, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/2addr v11, v7

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr v11, v4

    const/4 v11, 0x0

    .line 423
    :goto_6
    :try_start_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v13, 0x42

    if-ge v11, v12, :cond_6

    const/16 v12, 0x42

    goto :goto_7

    :cond_6
    const/16 v12, 0x32

    :goto_7
    if-eq v12, v13, :cond_7

    goto :goto_4

    .line 442
    :cond_7
    sget v12, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr v12, v4

    .line 425
    :try_start_3
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-eqz v16, :cond_8

    const/4 v12, 0x2

    goto :goto_8

    :cond_8
    const/16 v12, 0x35

    :goto_8
    if-eq v12, v4, :cond_9

    goto :goto_3

    .line 426
    :cond_9
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-eqz v16, :cond_3

    .line 427
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v6

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v9, v12, v14

    if-nez v9, :cond_a

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move-object v9, v0

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v10, "error at manageExtraReferrers"

    .line 436
    invoke-static {v10, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_b
    :goto_9
    if-eqz v9, :cond_c

    const/4 v5, 0x1

    :cond_c
    if-eqz v5, :cond_f

    .line 442
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr v0, v4

    const/16 v2, 0x5f

    if-eqz v0, :cond_d

    const/16 v0, 0x5f

    goto :goto_a

    :cond_d
    const/16 v0, 0x62

    :goto_a
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    if-eq v0, v2, :cond_e

    goto :goto_b

    :cond_e
    :try_start_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_f
    :goto_b
    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFb1fSDK;Z)I
    .locals 3

    .line 2264
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    const-string v2, "appsFlyerInAppEventCount"

    invoke-direct {p0, p1, v2, p2}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFb1fSDK;Ljava/lang/String;Z)I

    move-result p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x9

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFa1dSDK;J)J
    .locals 3

    .line 118
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v1, v1, 0x2

    iput-wide p1, p0, Lcom/appsflyer/internal/AFa1dSDK;->afWarnLog:J

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    return-wide p1
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFa1dSDK;)Landroid/app/Application;
    .locals 2

    .line 118
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionFailureNative:Landroid/app/Application;

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static declared-synchronized values(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    const-class v0, Lcom/appsflyer/internal/AFa1dSDK;

    monitor-enter v0

    .line 2247
    :try_start_0
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    const/16 v2, 0x1f

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v1, v1, 0x2

    .line 2241
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailureNative:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const/16 v1, 0x63

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    :goto_0
    if-eq v1, v2, :cond_3

    .line 2250
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 2242
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2244
    :try_start_1
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "appsflyer-data"

    .line 2245
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailureNative:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2247
    :goto_2
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_3

    .line 2242
    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2244
    :try_start_3
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "appsflyer-data"

    .line 2245
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailureNative:Landroid/content/SharedPreferences;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 2247
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2248
    throw p0

    .line 2250
    :cond_3
    :goto_3
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailureNative:Landroid/content/SharedPreferences;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private values(Ljava/util/Map;)Lcom/appsflyer/internal/AFd1iSDK$AFa1xSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/internal/AFd1iSDK$AFa1xSDK;"
        }
    .end annotation

    .line 2098
    new-instance v0, Lcom/appsflyer/internal/AFa1dSDK$3;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFa1dSDK$3;-><init>(Lcom/appsflyer/internal/AFa1dSDK;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x57

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public static values()Ljava/lang/String;
    .locals 4

    .line 1069
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "AppUserId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x21

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static values(Lcom/appsflyer/internal/AFb1fSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2222
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "CACHED_CHANNEL"

    const/4 v1, 0x0

    .line 2220
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    if-eqz v2, :cond_0

    const/16 v4, 0xa

    goto :goto_0

    :cond_0
    const/16 v4, 0x1e

    :goto_0
    if-eq v4, v3, :cond_3

    .line 2225
    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    if-ne p0, p1, :cond_2

    return-object v2

    .line 2222
    :cond_2
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 2225
    throw p0

    .line 2224
    :cond_3
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2093
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x3f

    .line 2089
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2093
    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, p0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-eqz v0, :cond_1

    const/16 v0, 0x4d

    goto :goto_1

    :cond_1
    const/16 v0, 0x2d

    :goto_1
    if-eq v0, v1, :cond_2

    const/16 v0, 0x10

    .line 2091
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 2093
    throw p0

    :cond_2
    :goto_2
    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, ""

    return-object p0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    .line 1337
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1338
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private values(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1424
    new-instance v0, Lcom/appsflyer/internal/AFe1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1iSDK;-><init>()V

    .line 1425
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v1

    .line 32148
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v1

    .line 1425
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(I)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object v0

    .line 33110
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 1432
    sget v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 1428
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x4

    if-le p2, v2, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x5

    if-le p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 1429
    :goto_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFb1fSDK;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1430
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->values()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 1431
    new-instance p2, Lcom/appsflyer/internal/AFa1dSDK$AFa1vSDK;

    invoke-direct {p2, p0, v0, v3}, Lcom/appsflyer/internal/AFa1dSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V

    const-wide/16 v4, 0x5

    .line 1432
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v4, v5, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-ne v3, v1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 2

    .line 118
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    sget p0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    const/4 p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p0, 0x5b

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;
    .locals 3

    .line 199
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onAppOpenAttribution:Lcom/appsflyer/internal/AFc1xSDK;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "extraReferrers"

    .line 486
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    .line 450
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 454
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 456
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v3

    const/4 v4, 0x0

    .line 457
    invoke-interface {v3, v0, v4}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 459
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 460
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 462
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 464
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    sget v5, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 466
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    .line 469
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    .line 486
    sget v5, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v5, v5, 0x2

    .line 470
    :try_start_2
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 474
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, 0x4

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 475
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lorg/json/JSONObject;)V

    .line 478
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "error at addReferrer"

    .line 484
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;Z)I
    .locals 4

    .line 2260
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "appsFlyerCount"

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1, v3, p2}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFb1fSDK;Ljava/lang/String;Z)I

    move-result p1

    sget p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eq p2, v2, :cond_2

    return p1

    :cond_2
    const/16 p2, 0x47

    :try_start_0
    div-int/2addr p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-direct {p0, p1, v3, p2}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Lcom/appsflyer/internal/AFb1fSDK;Ljava/lang/String;Z)I

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final AFInAppEventType(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4019
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 208
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onAppOpenAttribution:Lcom/appsflyer/internal/AFc1xSDK;

    const/16 v3, 0x1c

    if-eqz p1, :cond_1

    const/16 v4, 0x1c

    goto :goto_1

    :cond_1
    const/16 v4, 0x12

    :goto_1
    if-eq v4, v3, :cond_2

    goto :goto_3

    .line 3107
    :cond_2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1bSDK;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v1, :cond_4

    goto :goto_3

    .line 4019
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 3106
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    .line 4019
    :goto_3
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    const/16 p1, 0xf

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x0

    .line 3106
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 4019
    throw p1
.end method

.method final AFInAppEventType(Ljava/lang/ref/WeakReference;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1124
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app went to background"

    .line 1128
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1129
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v0

    .line 1130
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFb1fSDK;)V

    .line 1133
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v1

    .line 17066
    iget-wide v1, v1, Lcom/appsflyer/internal/AFe1lSDK;->afErrorLogForExcManagerOnly:J

    .line 1135
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1136
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v4

    .line 18053
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    const/16 v5, 0x14

    const/4 v6, 0x2

    if-nez v4, :cond_1

    const/16 v7, 0x14

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v5, :cond_a

    const-string v5, "KSAppsFlyerId"

    .line 1141
    invoke-static {v5}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1143
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v9, "deviceTrackingDisabled"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v7, "true"

    .line 1145
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/internal/AFa1bSDK;->values(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 19024
    iget-object v9, v7, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v11, "amazon_aid"

    .line 1149
    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19029
    iget-object v7, v7, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 1150
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "amazon_aid_limit"

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v9, "advertiserId"

    invoke-virtual {v7, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_5

    .line 1177
    sget v12, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr v12, v6

    .line 1154
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    :cond_5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v7, "app_id"

    invoke-interface {v3, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "devkey"

    .line 1157
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p1

    .line 1159
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v4

    .line 1158
    invoke-static {p1, v4}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v4, "uid"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "time_in_app"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "statType"

    const-string/jumbo v1, "user_closed_app"

    .line 1161
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    const-string v1, "Android"

    .line 1162
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    invoke-virtual {p0, v0, v10}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "launch_counter"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    .line 1138
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr p1, v6

    const/16 v0, 0x45

    if-eqz p1, :cond_6

    const/16 p1, 0x45

    goto :goto_2

    :cond_6
    const/16 p1, 0x10

    :goto_2
    if-eq p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :try_start_0
    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    .line 1177
    :cond_8
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr p1, v6

    const-string v5, ""

    :goto_3
    const-string p1, "originalAppsflyerId"

    .line 1165
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    iget-boolean p1, p0, Lcom/appsflyer/internal/AFa1dSDK;->AppsFlyer2dXConversionCallback:Z

    if-eqz p1, :cond_9

    .line 1168
    new-instance p1, Lcom/appsflyer/internal/AFf1wSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFf1wSDK;-><init>()V

    .line 1169
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    .line 20028
    iput-boolean v0, p1, Lcom/appsflyer/internal/AFe1fSDK;->afWarnLog:Z

    .line 1170
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v0

    .line 20148
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, v10}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v0

    .line 1170
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(I)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    .line 1171
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/AFa1dSDK;->afRDLog:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    .line 21064
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFf1wSDK;

    .line 1174
    new-instance v0, Lcom/appsflyer/internal/AFd1eSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFd1eSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 1175
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p1

    .line 21087
    iget-object v1, p1, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFd1tSDK$5;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    const-string p1, "Stats call is disabled, ignore ..."

    .line 1177
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    :cond_a
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr p1, v6

    const/16 v0, 0x1e

    if-eqz p1, :cond_b

    const/4 p1, 0x5

    goto :goto_4

    :cond_b
    const/16 p1, 0x1e

    :goto_4
    const-string v1, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 1138
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-ne p1, v0, :cond_c

    return-void

    :cond_c
    :try_start_1
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 1177
    throw p1
.end method

.method public final AFKeystoreWrapper()Z
    .locals 3

    .line 562
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v0, "waitForCustomerId"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->values()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x22

    if-nez v0, :cond_2

    const/16 v0, 0x22

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    :goto_1
    if-eq v0, v2, :cond_3

    :goto_2
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 4

    .line 316
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v2, :cond_3

    .line 313
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 314
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 315
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 316
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 313
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 314
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 315
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 316
    throw p1
.end method

.method public final anonymizeUser(Z)V
    .locals 6

    .line 1299
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const-string v3, "deviceTrackingDisabled"

    const/4 v4, 0x0

    const-string v5, "anonymizeUser"

    if-eq v0, v2, :cond_1

    .line 1298
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1299
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 272
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    .line 270
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v0

    .line 271
    iput-object p1, v0, Lcom/appsflyer/internal/AFb1uSDK;->values:Ljava/lang/String;

    .line 272
    iput-object p2, v0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x27

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    goto :goto_0

    :cond_0
    const/16 p1, 0x1a

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 2

    .line 915
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1dSDK;->onDeepLinkingNative:Z

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2313
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 2310
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "getAppsFlyerUID"

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 2315
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 2316
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object p1

    .line 50138
    iget-object v0, p1, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x4d

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :cond_2
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 p1, 0x0

    if-ne v1, v0, :cond_4

    return-object p1

    .line 2313
    :cond_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 50138
    throw p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 2232
    :try_start_0
    new-instance v1, Lcom/appsflyer/internal/AFa1eSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/appsflyer/internal/AFa1eSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1zSDK;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2235
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x56

    if-eqz v1, :cond_0

    const/16 v1, 0x56

    goto :goto_0

    :cond_0
    const/16 v1, 0x31

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p1

    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    const-string v1, "Could not collect facebook attribution id. "

    .line 2234
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 4

    .line 2450
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x25

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 3

    .line 2455
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onInstallConversionDataLoadedNative()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1cSDK;->valueOf()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 611
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "api_store_value"

    if-nez v0, :cond_5

    .line 600
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f

    if-eqz v0, :cond_1

    const/16 v3, 0x1f

    goto :goto_1

    :cond_1
    const/16 v3, 0xb

    :goto_1
    if-eq v3, v2, :cond_4

    const-string v0, "AF_STORE"

    .line 605
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x63

    if-eqz p1, :cond_2

    const/16 v2, 0x44

    goto :goto_2

    :cond_2
    const/16 v2, 0x63

    :goto_2
    if-eq v2, v0, :cond_3

    .line 601
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :cond_3
    const-string p1, "No out-of-store value set"

    .line 610
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object v0

    .line 600
    :cond_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 611
    throw p1
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 6

    .line 508
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    const/4 v2, 0x0

    const-string v3, "getSdkVersion"

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    .line 506
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    .line 507
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 506
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    .line 507
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 508
    :goto_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-ne v2, v4, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 779
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->init:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 810
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr p1, v1

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 782
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->init:Z

    .line 785
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v2

    .line 13057
    iput-object p1, v2, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 786
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v0, :cond_2

    .line 788
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iput-object v3, p0, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionFailureNative:Landroid/app/Application;

    .line 789
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 790
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p3

    .line 13072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p3, Lcom/appsflyer/internal/AFe1lSDK;->valueOf:J

    .line 793
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->onResponseErrorNative()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1vSDK;->AFInAppEventType()V

    .line 794
    new-instance p3, Lcom/appsflyer/internal/AFa1dSDK$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/appsflyer/internal/AFa1dSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFa1dSDK;)V

    .line 799
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/appsflyer/internal/AFc1tSDK;->valueOf(Lcom/appsflyer/internal/AFd1cSDK;)V

    .line 801
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK;->afDebugLog()V

    .line 803
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1dSDK;->onAppOpenAttribution:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventParameterName()Z

    goto :goto_1

    :cond_2
    const-string p3, "context is null, Google Install Referrer will be not initialized"

    .line 805
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 807
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object p3

    new-array v3, v1, [Ljava/lang/String;

    aput-object p1, v3, v2

    const/16 p1, 0x29

    if-nez p2, :cond_3

    const/16 v4, 0x2c

    goto :goto_2

    :cond_3
    const/16 v4, 0x29

    :goto_2
    if-eq v4, p1, :cond_4

    const-string p1, "null"

    goto :goto_3

    .line 810
    :cond_4
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr p1, v1

    const-string p1, "conversionDataListener"

    :goto_3
    aput-object p1, v3, v0

    const-string p1, "init"

    .line 807
    invoke-interface {p3, p1, v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "6.12.1"

    aput-object p3, p1, v2

    .line 808
    sget-object p3, Lcom/appsflyer/internal/AFa1dSDK;->valueOf:Ljava/lang/String;

    aput-object p3, p1, v0

    const-string p3, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 809
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 3

    .line 2216
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2205
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2210
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/2addr p1, v1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 2205
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2210
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    :goto_1
    return v1

    :cond_2
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Could not check if app is pre installed"

    .line 2214
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v2
.end method

.method public final isStopped()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2368
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1xSDK;->values()Z

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1xSDK;->values()Z

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1263
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    if-eq v0, v2, :cond_3

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 23045
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1218
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 1219
    new-instance p3, Lcom/appsflyer/internal/AFe1aSDK;

    invoke-direct {p3}, Lcom/appsflyer/internal/AFe1aSDK;-><init>()V

    .line 23101
    iput-object p2, p3, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    .line 24091
    iput-object p4, p3, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v1, :cond_2

    const-string p4, "af_touch_obj"

    .line 1223
    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25023
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25024
    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25025
    instance-of v4, v3, Landroid/view/MotionEvent;

    if-eqz v4, :cond_1

    .line 25026
    check-cast v3, Landroid/view/MotionEvent;

    .line 25027
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25028
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v6, "x"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25029
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v6, "y"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "loc"

    .line 25030
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25031
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "pf"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25032
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "rad"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v3, "error"

    const-string v4, "Parsing failed due to invalid input in \'af_touch_obj\'."

    .line 25034
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25035
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    :goto_1
    const-string v3, "tch_data"

    .line 25037
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 1225
    invoke-interface {v1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    invoke-virtual {p3, v2}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 25064
    :cond_2
    iput-object v1, p3, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 1229
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p4

    invoke-interface {p4}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object p4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    .line 25070
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p3, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "logEvent"

    .line 1229
    invoke-interface {p4, v2, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 1232
    sget-object p2, Lcom/appsflyer/internal/AFe1nSDK;->values:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1nSDK;)V

    .line 1234
    :cond_4
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :cond_5
    invoke-virtual {p0, p3, v0}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 5

    .line 1116
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "logLocation"

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1118
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    const-string p5, "af_long"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "af_lat"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_location_coordinates"

    .line 1120
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 4

    .line 1187
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    .line 1183
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "logSession"

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1185
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1wSDK;->values()V

    .line 1186
    sget-object v0, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1nSDK;)V

    const/4 v0, 0x0

    .line 1187
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 3

    .line 513
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onDeepLinkingNative()Lcom/appsflyer/internal/AFb1iSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1iSDK;->valueOf(Landroid/content/Context;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5b

    if-nez p1, :cond_1

    const/16 p1, 0x5b

    goto :goto_1

    :cond_1
    const/16 p1, 0x3a

    :goto_1
    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onDeepLinkingNative()Lcom/appsflyer/internal/AFb1iSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1iSDK;->valueOf(Landroid/content/Context;)V

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 232
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    if-ne v0, v1, :cond_5

    const/16 v0, 0x31

    if-eqz p2, :cond_1

    const/16 v1, 0x31

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    :goto_1
    const-string v2, "\""

    if-eq v1, v0, :cond_2

    goto :goto_2

    .line 227
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Link is \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 227
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 230
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Context is \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 232
    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 232
    invoke-virtual {v0, p1, v1, p2}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 227
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_5
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 232
    throw p1
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    if-nez p2, :cond_3

    .line 289
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x3b

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    const-string p2, "performOnDeepLinking was called with null context"

    if-eq p1, v1, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v1}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    const/16 p1, 0x1d

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 289
    throw p1

    .line 295
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 300
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 302
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 303
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFa1dSDK$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, p1}, Lcom/appsflyer/internal/AFa1dSDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFa1dSDK;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    const-string p2, "performOnDeepLinking was called with null intent"

    if-eqz p1, :cond_5

    .line 289
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 303
    throw p1
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    .line 1305
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "registerConversionListener"

    if-eq p1, v0, :cond_1

    .line 1304
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1305
    :goto_1
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Lcom/appsflyer/AppsFlyerConversionListener;)V

    goto :goto_2

    .line 1304
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 1305
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 6

    .line 1332
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x41

    const/16 v1, 0x33

    if-eqz p1, :cond_0

    const/16 p1, 0x41

    goto :goto_0

    :cond_0
    const/16 p1, 0x33

    :goto_0
    const-string v2, "registerValidatorListener called"

    const-string v3, "registerValidatorListener"

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    .line 1324
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object p1

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    invoke-interface {p1, v3, v5}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1326
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq v0, v4, :cond_3

    goto :goto_1

    .line 1324
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {p1, v3, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1326
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_4

    :cond_3
    const-string p1, "registerValidatorListener null listener"

    .line 1329
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1332
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/2addr p1, v1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_4
    :goto_1
    sput-object p2, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-void
.end method

.method public final sendAdImpression(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1248
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1fSDK;)I

    move-result v0

    .line 1249
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ad_network"

    .line 1250
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "adimpression_counter"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    new-instance p2, Lcom/appsflyer/internal/AFe1jSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1jSDK;-><init>()V

    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1qSDK;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1239
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1fSDK;)I

    move-result v0

    .line 1240
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ad_network"

    .line 1241
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "adrevenue_counter"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    new-instance p2, Lcom/appsflyer/internal/AFe1gSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1gSDK;-><init>()V

    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/internal/AFa1qSDK;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 6087
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    const-string v2, "purchases"

    if-eq v0, v1, :cond_1

    .line 264
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 265
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afInfoLog()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    .line 6059
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 264
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 265
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afInfoLog()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    .line 6059
    aput-object v2, v0, v1

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6062
    :goto_1
    new-instance v0, Lcom/appsflyer/internal/AFd1kSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 6063
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 6087
    iget-object p2, p1, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFd1tSDK$5;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    .line 6059
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x36

    if-nez p1, :cond_3

    const/16 p1, 0x36

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    if-eq p1, p2, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 5087
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 258
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 259
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->afInfoLog()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    const-string v0, "subscriptions"

    .line 5051
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5054
    new-instance v0, Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFd1pSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 5055
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 5087
    iget-object p2, p1, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFd1tSDK$5;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "c"

    const-string v2, "pid"

    const/4 v3, 0x0

    const-string v4, "sendPushNotificationData"

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    .line 701
    sget v7, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr v7, v6

    .line 648
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "activity_intent_"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-interface {v7, v4, v8}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/16 v7, 0xb

    if-eqz p1, :cond_1

    const/16 v8, 0xb

    goto :goto_0

    :cond_1
    const/16 v8, 0x51

    :goto_0
    if-eq v8, v7, :cond_2

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v3

    const-string v5, "activity_null"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 701
    :cond_2
    sget v7, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr v7, v6

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    :goto_1
    const-string v8, "activity_intent_null"

    if-eqz v7, :cond_4

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    aput-object v8, v9, v5

    invoke-interface {v7, v4, v9}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v5

    aput-object v8, v7, v5

    invoke-interface {v3, v4, v7}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 656
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 660
    iget-object v5, v1, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    const-string v7, ")"

    if-nez v5, :cond_5

    const-string v0, "pushes: initializing pushes history.."

    .line 661
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 662
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    move-wide v10, v3

    goto/16 :goto_5

    .line 665
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v8, "pushPayloadMaxAging"

    const-wide/32 v9, 0x1b7740

    invoke-virtual {v5, v8, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 666
    iget-object v5, v1, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v10, v3

    :goto_3
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 668
    new-instance v13, Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger$LogLevel:Ljava/lang/String;

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 669
    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_6

    .line 651
    sget v6, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    const/4 v15, 0x2

    rem-int/2addr v6, v15

    .line 671
    :try_start_2
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 675
    iput-object v0, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger$LogLevel:Ljava/lang/String;

    return-void

    .line 680
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v13, v3, v13

    cmp-long v6, v13, v8

    if-lez v6, :cond_7

    .line 681
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    invoke-interface {v6, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v6, v13, v10

    if-gtz v6, :cond_8

    .line 686
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    const/4 v6, 0x2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-wide v10, v3

    .line 690
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error while handling push notification measurement: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    :cond_9
    :goto_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 696
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_a

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 698
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    :cond_a
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger$LogLevel:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    :cond_b
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 642
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    .line 640
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setAdditionalData"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 641
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 642
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 3

    .line 542
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 541
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setAndroidIdData"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 542
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK;->afInfoLog:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x40

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    const/16 p1, 0x5e

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 3

    .line 1093
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    .line 1092
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setAppId"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "appid"

    .line 1093
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 5

    .line 634
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 627
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "setAppInviteOneLink"

    invoke-interface {v0, v4, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 628
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "setAppInviteOneLink = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    :goto_0
    const-string v4, "oneLinkSlug"

    if-eq v2, v0, :cond_1

    goto :goto_1

    .line 629
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 630
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "onelinkDomain"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 631
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "onelinkVersion"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 632
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "onelinkScheme"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 634
    :cond_2
    invoke-static {v4, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v1, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x57

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setCollectAndroidID(Z)V
    .locals 4

    .line 746
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    .line 744
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setCollectAndroidID"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 745
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "collectAndroidId"

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "collectAndroidIdForceByUser"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 5

    .line 753
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    .line 751
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setCollectIMEI"

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 752
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "collectIMEI"

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "collectIMEIForceByUser"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x9

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 760
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    const-string v2, "collectOAID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "setCollectOaid"

    if-eq v0, v1, :cond_1

    .line 759
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 760
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 759
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 760
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4f

    if-nez p1, :cond_2

    const/16 p1, 0x52

    goto :goto_3

    :cond_2
    const/16 p1, 0x4f

    :goto_3
    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 3

    .line 1111
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    .line 1110
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setCurrencyCode"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1111
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 593
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    if-eqz p2, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    if-eq v1, v0, :cond_1

    goto/16 :goto_5

    .line 574
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 575
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomerUserId set: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 578
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    move-result-object p1

    .line 579
    sget-object v0, Lcom/appsflyer/internal/AFe1nSDK;->valueOf:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1nSDK;)V

    .line 581
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v0

    .line 11053
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, ""

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 573
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v1, :cond_3

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    const/16 p1, 0x50

    .line 585
    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 573
    throw p1

    :cond_4
    move-object v6, p1

    .line 587
    :goto_3
    instance-of p1, p2, Landroid/app/Activity;

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    .line 588
    :cond_6
    move-object p1, p2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    :goto_4
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    .line 580
    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 592
    :cond_7
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 593
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 573
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    :goto_5
    return-void

    :cond_8
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 593
    throw p1
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 5

    .line 1078
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    .line 1074
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "setCustomerUserId"

    invoke-interface {v0, v4, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1075
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "setCustomerUserId = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "AppUserId"

    .line 1076
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "waitForCustomerId"

    .line 1078
    invoke-static {p1, v3}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setDebugLog(Z)V
    .locals 3

    .line 524
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x55

    if-eqz v1, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    :cond_0
    const/16 v1, 0x55

    :goto_0
    if-eq v1, v2, :cond_2

    const/16 v1, 0x19

    const/4 v2, 0x0

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    if-eqz p1, :cond_4

    :goto_2
    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    :goto_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 2

    .line 333
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "setDisableAdvertisingIdentifiers: "

    if-eqz v0, :cond_2

    .line 330
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 331
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/Boolean;

    .line 332
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserIdEnabled"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserId"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 330
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 331
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 333
    throw p1
.end method

.method public final setDisableNetworkData(Z)V
    .locals 3

    .line 339
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "disableCollectNetworkData"

    const-string v2, "setDisableNetworkData: "

    if-nez v0, :cond_1

    .line 338
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 339
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    return-void

    .line 338
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 339
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 5

    .line 1099
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 1098
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "setExtension"

    invoke-interface {v0, v4, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1099
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "sdkExtension"

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2440
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_3

    .line 2444
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v3, v0, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 2441
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x6d

    .line 2444
    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v4, v4, 0x2

    const-string p1, ""

    .line 2442
    :goto_2
    new-instance v0, Lcom/appsflyer/internal/AFc1dSDK;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFc1dSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 2444
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_3
    const-string p1, "hostname was empty or null - call for setHost is skipped"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 5

    .line 11048
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    const-string v2, "setImeiData"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    .line 529
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 530
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v0

    .line 11048
    iput-object p1, v0, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Ljava/lang/String;

    goto :goto_2

    .line 529
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 11048
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    const/4 p1, 0x1

    :goto_3
    if-eq p1, v4, :cond_3

    const/16 p1, 0x32

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 5

    .line 1105
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 1104
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setIsUpdate"

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1105
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "IS_UPDATE"

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-ne v4, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 4
    .param p1    # Lcom/appsflyer/AFLogger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50140
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 2433
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 50140
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 2434
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "log"

    invoke-interface {v1, v0, v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2435
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 50140
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    const-string v1, "logLevel"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    .line 2460
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->getLevel:J

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0x1d

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 4

    .line 536
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    const-string v2, "setOaidData"

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 535
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 536
    :goto_1
    sput-object p1, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 4

    .line 12301
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "setOneLinkCustomDomain %s"

    if-eq v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 771
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 772
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v0

    .line 12301
    iput-object p1, v0, Lcom/appsflyer/internal/AFb1uSDK;->afInfoLog:[Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 771
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12301
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xe

    if-nez p1, :cond_2

    const/16 p1, 0xe

    goto :goto_3

    :cond_2
    const/16 p1, 0x3a

    :goto_3
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 4

    .line 621
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_3

    const-string p1, "Cannot set setOutOfStore with null"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 616
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x22

    if-nez p1, :cond_1

    const/16 p1, 0x22

    goto :goto_1

    :cond_1
    const/16 p1, 0x62

    :goto_1
    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    .line 617
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 618
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "api_store_value"

    invoke-virtual {v2, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Store API set with value: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 616
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x4

    if-nez p1, :cond_4

    const/4 p1, 0x4

    goto :goto_2

    :cond_4
    const/16 p1, 0x56

    :goto_2
    if-eq p1, v0, :cond_5

    return-void

    :cond_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 621
    throw p1
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7038
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 322
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1hSDK;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Lcom/appsflyer/internal/AFb1hSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1hSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1hSDK;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1hSDK;

    if-eqz p1, :cond_a

    .line 7019
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x47

    if-eqz v1, :cond_1

    const/16 v1, 0x32

    goto :goto_0

    :cond_1
    const/16 v1, 0x47

    :goto_0
    if-eq v1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v2, :cond_8

    .line 7023
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_5

    goto :goto_3

    .line 7029
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting partner data for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 7030
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_6

    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 7032
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 7033
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7034
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit exceeded: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7035
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7037
    :cond_6
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7038
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    .line 7024
    :cond_8
    :goto_3
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_9

    .line 7038
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "Partner data is missing or `null`"

    goto :goto_4

    :cond_9
    const-string p2, "Cleared partner data for "

    .line 7026
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7024
    :goto_4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_5
    const-string p1, "Partner ID is missing or `null`"

    .line 7020
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 4

    .line 1083
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK;->onResponseNative:Ljava/lang/String;

    if-ne v0, v2, :cond_3

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/platform_extension/PluginInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2535
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2534
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onInstallConversionFailureNative()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFf1mSDK;->values(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    .line 2534
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onInstallConversionFailureNative()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFf1mSDK;->values(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "setPreinstallAttribution API called"

    .line 2152
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 2170
    sget v4, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    .line 2156
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x31

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2170
    throw p1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    if-eqz p2, :cond_5

    .line 2156
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/2addr p1, v3

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v4, 0x57

    if-nez p1, :cond_3

    const/16 p1, 0x57

    goto :goto_2

    :cond_3
    const/16 p1, 0x24

    :goto_2
    const-string v5, "c"

    if-eq p1, v4, :cond_4

    .line 2159
    :try_start_2
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0x41

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 2156
    throw p1

    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eq v2, v3, :cond_7

    goto :goto_5

    :cond_7
    :try_start_4
    const-string p1, "af_siteid"

    .line 2162
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 2166
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2169
    :goto_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2172
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const-string p2, "preInstallName"

    if-nez p1, :cond_8

    .line 2170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 2172
    throw p1

    :cond_9
    const-string p1, "Cannot set preinstall attribution data without a media source"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 4

    .line 11306
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 765
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setResolveDeepLinkURLs %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v1

    .line 11310
    iget-object v2, v1, Lcom/appsflyer/internal/AFb1uSDK;->afDebugLog:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11306
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1uSDK;->afDebugLog:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 242
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x35

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    goto :goto_0

    :cond_0
    const/16 p1, 0x35

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x1e

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "all"

    if-eq v0, v1, :cond_1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 1

    .line 253
    new-instance v0, Lcom/appsflyer/internal/AFa1bSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFa1bSDK;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1bSDK;

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 10

    .line 713
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 714
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 716
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v1

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "setUserEmails"

    invoke-interface {v1, v3, v0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 718
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v1

    const-string/jumbo v3, "userEmailsCryptType"

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 719
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 721
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 723
    array-length v4, p2

    .line 739
    sget v5, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eq v8, v2, :cond_1

    .line 737
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 739
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void

    .line 723
    :cond_1
    aget-object v1, p2, v7

    .line 724
    sget-object v8, Lcom/appsflyer/internal/AFa1dSDK$2;->AFInAppEventParameterName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v6, :cond_2

    .line 728
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "sha256_el_arr"

    goto :goto_2

    .line 732
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr v1, v6

    const-string v1, "plain_el_arr"

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 3

    .line 708
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    const-string v2, "setUserEmails"

    if-eqz v0, :cond_3

    .line 707
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 708
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1c

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    goto :goto_1

    :cond_1
    const/16 p1, 0x1c

    :goto_1
    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    .line 707
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 708
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 920
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 925
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 931
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->onDeepLinkingNative()Lcom/appsflyer/internal/AFb1iSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1iSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 934
    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1dSDK;->init:Z

    const-string v1, "No dev key"

    const/16 v2, 0x29

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 956
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/2addr v0, v3

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    .line 935
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    .line 941
    invoke-interface {p3, v2, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 946
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 947
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v0

    .line 948
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1rSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFe1lSDK;->values(Lcom/appsflyer/internal/AFe1oSDK;)V

    .line 949
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    iput-object v4, p0, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionFailureNative:Landroid/app/Application;

    .line 950
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const-string v8, "start"

    invoke-interface {v4, v8, v6}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "6.12.1"

    aput-object v6, v4, v7

    .line 951
    sget-object v6, Lcom/appsflyer/internal/AFa1dSDK;->valueOf:Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v5, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 952
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Build Number: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 953
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFb1fSDK;)V

    .line 954
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 977
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_3

    .line 955
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v1

    .line 15057
    iput-object p2, v1, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 956
    invoke-static {p2}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    const/16 p2, 0x42

    :try_start_0
    div-int/2addr p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 977
    throw p1

    .line 955
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v1

    .line 15057
    iput-object p2, v1, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 956
    invoke-static {p2}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto :goto_2

    .line 958
    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p2

    .line 16053
    iget-object p2, p2, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 958
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    .line 959
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    const/16 p1, 0x60

    if-eqz p3, :cond_5

    const/16 p2, 0x60

    goto :goto_0

    :cond_5
    const/16 p2, 0x35

    :goto_0
    if-eq p2, p1, :cond_6

    goto :goto_1

    .line 963
    :cond_6
    invoke-interface {p3, v2, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :goto_1
    return-void

    .line 969
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/appsflyer/internal/AFc1tSDK;->valueOf(Lcom/appsflyer/internal/AFd1cSDK;)V

    .line 970
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLogForExcManagerOnly()V

    .line 971
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionFailureNative:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1dSDK;->afInfoLog(Landroid/content/Context;)V

    .line 973
    iget-boolean p2, p0, Lcom/appsflyer/internal/AFa1dSDK;->onDeepLinkingNative:Z

    const/16 v1, 0xe

    if-eqz p2, :cond_8

    const/16 p2, 0x28

    goto :goto_3

    :cond_8
    const/16 p2, 0xe

    :goto_3
    if-eq p2, v1, :cond_9

    .line 977
    sget p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/2addr p2, v3

    .line 974
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionFailureNative:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Landroid/content/Context;)V

    .line 977
    :cond_9
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK;->onAppOpenAttribution:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1xSDK;->onDeepLinkingNative()Lcom/appsflyer/internal/AFb1iSDK;

    move-result-object p2

    new-instance v1, Lcom/appsflyer/internal/AFa1dSDK$5;

    invoke-direct {v1, p0, v0, p3}, Lcom/appsflyer/internal/AFa1dSDK$5;-><init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {p2, p1, v1}, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName(Landroid/content/Context;Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;)V

    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 2

    .line 492
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 496
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p2

    .line 497
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v0

    .line 8065
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFe1xSDK;->values:Z

    .line 498
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFa1dSDK$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2}, Lcom/appsflyer/internal/AFa1dSDK$$ExternalSyntheticLambda5;-><init>(Lcom/appsflyer/internal/AFc1zSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/16 v0, 0x43

    if-eqz p1, :cond_0

    const/16 p1, 0x4d

    goto :goto_0

    :cond_0
    const/16 p1, 0x43

    :goto_0
    if-eq p1, v0, :cond_1

    .line 500
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "is_stop_tracking_used"

    invoke-interface {p1, v0, p2}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 5
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 277
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v3, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    const/16 p1, 0x2e

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 2
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6293
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v1, :cond_1

    .line 282
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1uSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 283
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object p1

    .line 6293
    iput-wide p2, p1, Lcom/appsflyer/internal/AFb1uSDK;->afRDLog:J

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFb1uSDK;->valueOf:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 283
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object p1

    .line 6293
    iput-wide p2, p1, Lcom/appsflyer/internal/AFb1uSDK;->afRDLog:J

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final unregisterConversionListener()V
    .locals 4

    .line 1319
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string/jumbo v3, "unregisterConversionListener"

    if-eqz v0, :cond_1

    .line 1318
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1319
    :goto_1
    iput-object v2, p0, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 518
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 519
    new-instance v0, Lcom/appsflyer/internal/AFe1sSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_5

    .line 9063
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "[register] Firebase Refreshed Token = "

    .line 9066
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 9067
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1oSDK;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10015
    iget-object v1, p1, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 9068
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9069
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_3

    .line 10019
    iget-wide v3, p1, Lcom/appsflyer/internal/AFb1oSDK;->values:J

    sub-long v3, v1, v3

    .line 9070
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 9075
    :goto_1
    new-instance v3, Lcom/appsflyer/internal/AFb1oSDK;

    xor-int/lit8 v4, p1, 0x1

    invoke-direct {v3, p2, v1, v2, v4}, Lcom/appsflyer/internal/AFb1oSDK;-><init>(Ljava/lang/String;JZ)V

    .line 10130
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1sSDK;->values:Lcom/appsflyer/internal/AFb1fSDK;

    .line 11015
    iget-object v2, v3, Lcom/appsflyer/internal/AFb1oSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v4, "afUninstallToken"

    .line 10130
    invoke-interface {v1, v4, v2}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 10131
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1sSDK;->values:Lcom/appsflyer/internal/AFb1fSDK;

    .line 11019
    iget-wide v4, v3, Lcom/appsflyer/internal/AFb1oSDK;->values:J

    const-string v2, "afUninstallToken_received_time"

    .line 10131
    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;J)V

    .line 10132
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->values:Lcom/appsflyer/internal/AFb1fSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1oSDK;->valueOf()Z

    move-result v1

    const-string v2, "afUninstallToken_queued"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Z)V

    if-eqz p1, :cond_4

    .line 9078
    invoke-static {p2}, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p1, "[register] Firebase Token is either empty or null and was not registered."

    .line 9064
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 2321
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    if-nez p7, :cond_0

    const-string v3, ""

    goto :goto_0

    .line 2328
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string/jumbo v3, "validateAndTrackInAppPurchase"

    .line 2321
    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2331
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2332
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validate in app called with parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    if-eqz p3, :cond_4

    if-eqz v7, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    .line 2339
    :cond_2
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/appsflyer/internal/AFa1kSDK;

    .line 2340
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2341
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v2

    .line 50139
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 2348
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    move-object v0, v11

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/internal/AFa1kSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Intent;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 2335
    :cond_4
    :goto_2
    sget-object v0, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_5

    const-string v1, "Please provide purchase parameters"

    .line 2336
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;
    .locals 3

    .line 2256
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    .line 2255
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 2256
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "appsflyer_preinstall"

    .line 344
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 363
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    .line 345
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    :goto_1
    const-string v0, "****** onReceive called *******"

    .line 347
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "referrer"

    .line 351
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 352
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play store referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/16 v1, 0x48

    if-eqz p2, :cond_2

    const/16 v2, 0x48

    goto :goto_2

    :cond_2
    const/16 v2, 0x26

    :goto_2
    if-eq v2, v1, :cond_3

    goto :goto_3

    .line 355
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AF_REFERRER"

    .line 7156
    invoke-virtual {v0, v1, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 7157
    iput-object p2, v0, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventParameterName:Ljava/lang/String;

    .line 360
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 363
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "onReceive: isLaunchCalled"

    .line 361
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 362
    sget-object v0, Lcom/appsflyer/internal/AFe1nSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFe1nSDK;)V

    .line 363
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1dSDK;->values(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    :goto_3
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method final values(Lcom/appsflyer/internal/AFa1qSDK;)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "is_stop_tracking_used"

    const-string v4, "af_deeplink"

    const-string v5, "advertiserId"

    const-string/jumbo v6, "versionCode"

    const-string v7, "Exception while collecting facebook\'s attribution ID. "

    const-string v8, "appid"

    const-string v9, "sdkExtension"

    const-string v10, "extraReferrers"

    const-string/jumbo v11, "yyyy-MM-dd_HHmmssZ"

    .line 1571
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v12

    invoke-interface {v12}, Lcom/appsflyer/internal/AFc1zSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v12

    .line 42025
    iget-object v12, v12, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 1572
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v13

    invoke-interface {v13}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v13

    .line 42053
    iget-object v13, v13, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    .line 42106
    iget-object v14, v2, Lcom/appsflyer/internal/AFa1qSDK;->afDebugLog:Ljava/lang/String;

    .line 43070
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v16, v3

    iget-object v3, v2, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v15, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43115
    iget-object v15, v2, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:Ljava/lang/String;

    move-object/from16 v17, v5

    .line 1576
    invoke-virtual {v1, v12}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v5

    move-object/from16 v18, v4

    .line 1577
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1qSDK;->values()Z

    move-result v4

    move-object/from16 v19, v6

    .line 1578
    iget-object v6, v2, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 1579
    invoke-static {v12, v6}, Lcom/appsflyer/internal/AFa1bSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    .line 1580
    sget-object v20, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/Boolean;

    if-eqz v20, :cond_1

    .line 1581
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-nez v20, :cond_1

    .line 1582
    invoke-static {v6}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v20, v11

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v21, v7

    const-string v7, "ad_ids_disabled"

    invoke-interface {v2, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v21, v7

    move-object/from16 v20, v11

    .line 1584
    :goto_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    move-object v11, v8

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const/4 v2, 0x4

    move-object/from16 v22, v11

    new-array v11, v2, [I

    .line 1585
    fill-array-data v11, :array_0

    const/4 v2, 0x1

    move-object/from16 v23, v3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    move-object/from16 v24, v13

    const/4 v13, 0x0

    invoke-static {v2, v13, v11, v3}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    invoke-static {v12, v7, v8}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "cksm_v1"

    .line 1589
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1594
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "******* sendTrackingWithEvent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    const-string v3, "Launch"

    goto :goto_1

    :cond_3
    move-object v3, v14

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v2, "Reporting has been stopped"

    .line 1596
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1598
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1zSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFa1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFa1fSDK;->AFInAppEventParameterName()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 1602
    :try_start_1
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1000

    invoke-virtual {v2, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1603
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "android.permission.INTERNET"

    .line 1604
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 1605
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_5
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 1607
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 1608
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 1610
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x20

    if-le v3, v7, :cond_7

    const-string v3, "com.google.android.gms.permission.AD_ID"

    .line 1611
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    .line 1612
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    const-string v3, "Exception while validation permissions. "

    .line 1615
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1618
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1zSDK;->afRDLog()Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object v2

    const-string v3, "af_events_api"

    const-string v7, "\u0001"

    const/4 v8, 0x4

    new-array v11, v8, [I

    const/16 v8, 0xc

    aput v8, v11, v13

    const/4 v8, 0x1

    aput v8, v11, v8

    const/16 v25, 0x2

    aput v13, v11, v25

    const/4 v13, 0x3

    aput v8, v11, v13

    new-array v13, v8, [Ljava/lang/Object;

    .line 1619
    invoke-static {v7, v8, v11, v13}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\u0000\u0000\u0000\u0000\u0001"

    const/4 v7, 0x4

    new-array v8, v7, [I

    const/16 v7, 0xd

    const/4 v11, 0x0

    aput v7, v8, v11

    const/4 v7, 0x5

    const/4 v11, 0x1

    aput v7, v8, v11

    const/16 v7, 0xa4

    aput v7, v8, v25

    const/4 v7, 0x3

    aput v25, v8, v7

    new-array v7, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 1620
    invoke-static {v3, v11, v8, v7}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "device"

    .line 1621
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "product"

    .line 1622
    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdk"

    .line 1623
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "model"

    .line 1624
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceType"

    .line 1625
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    invoke-interface {v2, v6}, Lcom/appsflyer/internal/AFe1tSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 1627
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 1628
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v8

    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1zSDK;->AFLogger()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v8

    if-eqz v4, :cond_12

    .line 1630
    invoke-interface {v2}, Lcom/appsflyer/internal/AFe1tSDK;->afErrorLog()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 1631
    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v13

    if-nez v13, :cond_8

    .line 1632
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v13

    invoke-interface {v13}, Lcom/appsflyer/internal/AFc1zSDK;->onConversionDataSuccess()Lcom/appsflyer/internal/AFb1jSDK;

    move-result-object v13

    invoke-interface {v13, v12}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1jSDK$AFa1xSDK;

    move-result-object v13

    const-string v11, "batteryLevel"

    .line 44010
    iget v13, v13, Lcom/appsflyer/internal/AFb1jSDK$AFa1xSDK;->AFKeystoreWrapper:F

    .line 1633
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    :cond_8
    invoke-direct {v1, v12}, Lcom/appsflyer/internal/AFa1dSDK;->afDebugLog(Landroid/content/Context;)V

    const/16 v11, 0x17

    if-lt v7, v11, :cond_9

    .line 1638
    const-class v7, Landroid/app/UiModeManager;

    invoke-virtual {v12, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/UiModeManager;

    goto :goto_4

    :cond_9
    const-string/jumbo v7, "uimode"

    .line 1639
    invoke-virtual {v12, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/UiModeManager;

    :goto_4
    if-eqz v7, :cond_a

    .line 1640
    invoke-virtual {v7}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v7

    const/4 v11, 0x4

    if-ne v7, v11, :cond_a

    const-string/jumbo v7, "tv"

    .line 1642
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    :cond_a
    invoke-static {v12}, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "inst_app"

    .line 1646
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v7, "timepassedsincelastlaunch"

    .line 1649
    invoke-direct {v1, v12}, Lcom/appsflyer/internal/AFa1dSDK;->afErrorLog(Landroid/content/Context;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    invoke-interface {v2, v6}, Lcom/appsflyer/internal/AFe1tSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 1651
    invoke-interface {v2, v6}, Lcom/appsflyer/internal/AFe1tSDK;->values(Ljava/util/Map;)V

    .line 1652
    iget-object v7, v1, Lcom/appsflyer/internal/AFa1dSDK;->onResponseNative:Ljava/lang/String;

    if-eqz v7, :cond_c

    const-string v11, "phone"

    .line 1653
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    :cond_c
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const-string v11, "referrer"

    if-nez v7, :cond_d

    .line 1656
    :try_start_3
    invoke-interface {v6, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v7, 0x0

    .line 1659
    invoke-interface {v5, v10, v7}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 1661
    invoke-interface {v6, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    move-result-object v7

    .line 1665
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    .line 1666
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44066
    :cond_f
    iget-wide v7, v8, Lcom/appsflyer/internal/AFe1lSDK;->afErrorLogForExcManagerOnly:J

    const-wide/16 v10, 0x0

    cmp-long v13, v7, v10

    if-eqz v13, :cond_10

    const-string v10, "prev_session_dur"

    .line 1670
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    :cond_10
    iget-object v7, v1, Lcom/appsflyer/internal/AFa1dSDK;->onResponseErrorNative:Lcom/appsflyer/internal/AFb1hSDK;

    if-eqz v7, :cond_13

    .line 45043
    iget-object v8, v7, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const-string v10, "partner_data"

    if-nez v8, :cond_11

    .line 45044
    :try_start_4
    iget-object v8, v7, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45046
    :cond_11
    iget-object v8, v7, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    .line 45047
    invoke-static {v6}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v11, v7, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45048
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v7, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventType:Ljava/util/Map;

    goto :goto_5

    .line 1676
    :cond_12
    invoke-interface {v2, v6, v14}, Lcom/appsflyer/internal/AFe1tSDK;->AFKeystoreWrapper(Ljava/util/Map;Ljava/lang/String;)V

    :cond_13
    :goto_5
    const-string v7, "KSAppsFlyerId"

    .line 1679
    invoke-static {v7}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "KSAppsFlyerRICounter"

    .line 1680
    invoke-static {v8}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_14

    if-eqz v8, :cond_14

    .line 1681
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_14

    const-string v10, "reinstallCounter"

    .line 1682
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "originalAppsflyerId"

    .line 1683
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v7, "additionalCustomData"

    .line 1686
    invoke-static {v7}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    const-string v8, "customData"

    .line 1688
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    :cond_15
    iget-object v7, v1, Lcom/appsflyer/internal/AFa1dSDK;->onAppOpenAttribution:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLog()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1693
    invoke-virtual {v3, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 1694
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_16

    .line 1695
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v7

    .line 1699
    invoke-virtual {v1, v12}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFb1fSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 1706
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    :cond_17
    if-nez v8, :cond_19

    if-eqz v7, :cond_19

    :cond_18
    const-string v8, "af_latestchannel"

    .line 1708
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    :cond_19
    invoke-interface {v2}, Lcom/appsflyer/internal/AFe1tSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    const-string v8, "af_installstore"

    .line 1713
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    :cond_1a
    invoke-interface {v2}, Lcom/appsflyer/internal/AFe1tSDK;->afDebugLog()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    const-string v8, "af_preinstall_name"

    .line 1718
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    :cond_1b
    invoke-interface {v2}, Lcom/appsflyer/internal/AFe1tSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    const-string v8, "af_currentstore"

    .line 1723
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :cond_1c
    const-string v7, "appsflyerKey"

    if-eqz v24, :cond_1d

    .line 1726
    :try_start_5
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1d

    move-object/from16 v8, v24

    .line 1727
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1729
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v8

    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v8

    .line 45053
    iget-object v8, v8, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v8, :cond_35

    .line 1730
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_35

    .line 1731
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    :goto_6
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->values()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    const-string v8, "appUserId"

    .line 1741
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string/jumbo v7, "userEmails"

    .line 1744
    invoke-virtual {v3, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    const-string/jumbo v8, "user_emails"

    .line 1747
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1f
    const-string/jumbo v7, "userEmail"

    .line 1749
    invoke-static {v7}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    const-string v8, "sha1_el"

    .line 1751
    invoke-static {v7}, Lcom/appsflyer/internal/AFb1zSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_7
    if-eqz v14, :cond_21

    const-string v7, "eventName"

    .line 1756
    invoke-interface {v6, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "eventValue"

    move-object/from16 v8, v23

    .line 1757
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    :cond_21
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 1761
    invoke-static/range {v22 .. v22}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v22

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const-string v7, "currencyCode"

    .line 1763
    invoke-static {v7}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 1765
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_23

    .line 1766
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' is not a legal value."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_23
    const-string v8, "currency"

    .line 1768
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const-string v7, "IS_UPDATE"

    .line 1771
    invoke-static {v7}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    const-string v8, "isUpdate"

    .line 1773
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    :cond_25
    invoke-virtual {v1, v12}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v7

    const-string v8, "af_preinstalled"

    .line 1776
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "collectFacebookAttrId"

    const/4 v8, 0x1

    .line 1778
    invoke-virtual {v3, v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v7, :cond_26

    .line 1783
    :try_start_6
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v8, "com.facebook.katana"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1784
    invoke-virtual {v1, v12}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object/from16 v8, v21

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object/from16 v8, v21

    .line 1791
    :try_start_8
    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v7, 0x0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v8, v21

    move-object v7, v0

    :goto_9
    const-string v9, "com.facebook.katana not found"

    const/4 v10, 0x1

    .line 1786
    invoke-static {v9, v7, v10}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1788
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_8

    :goto_a
    if-eqz v7, :cond_26

    const-string v8, "fb"

    .line 1794
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    :cond_26
    iget-object v7, v1, Lcom/appsflyer/internal/AFa1dSDK;->afInfoLog:Ljava/lang/String;

    invoke-interface {v2, v6, v7}, Lcom/appsflyer/internal/AFe1tSDK;->AFInAppEventType(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1801
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFc1zSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v7

    .line 1802
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v8

    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v8

    .line 1801
    invoke-static {v7, v8}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_27

    const-string/jumbo v8, "uid"

    .line 1804
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v7, v0

    .line 1807
    :try_start_a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ERROR: could not get uid "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_27
    :goto_b
    :try_start_b
    const-string v7, "lang"

    .line 1811
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v7, v0

    :try_start_c
    const-string v8, "Exception while collecting display language name. "

    .line 1813
    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_c
    :try_start_d
    const-string v7, "lang_code"

    .line 1817
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v7, v0

    :try_start_e
    const-string v8, "Exception while collecting display language code. "

    .line 1819
    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_d
    :try_start_f
    const-string v7, "country"

    .line 1823
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_e

    :catch_6
    move-exception v0

    move-object v7, v0

    :try_start_10
    const-string v8, "Exception while collecting country name. "

    .line 1825
    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1828
    :goto_e
    invoke-interface {v2, v6, v4}, Lcom/appsflyer/internal/AFe1tSDK;->values(Ljava/util/Map;Z)V

    .line 1829
    invoke-interface {v2, v6}, Lcom/appsflyer/internal/AFe1tSDK;->valueOf(Ljava/util/Map;)V

    .line 46020
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v9, v20

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1834
    :try_start_11
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-wide v10, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v8, "installDate"

    .line 1835
    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1dSDK;->values(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v8, v0

    :try_start_12
    const-string v10, "Exception while collecting install date. "

    .line 1837
    invoke-static {v10, v8}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1841
    :goto_f
    :try_start_13
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    move-object/from16 v10, v19

    .line 1843
    invoke-interface {v5, v10, v11}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v13

    .line 1845
    iget v11, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v11, v13, :cond_28

    .line 1848
    invoke-virtual {v1, v12}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v11

    iget v13, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v11, v10, v13}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;I)V

    .line 1852
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v10

    invoke-interface {v10}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v10

    const-string v11, "app_version_code"

    .line 1853
    iget v13, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "app_version_name"

    .line 46152
    iget-object v13, v10, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 47025
    iget-object v13, v13, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 47082
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 46087
    invoke-static {v13, v15}, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1854
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "targetSDKver"

    .line 48152
    iget-object v10, v10, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 49025
    iget-object v10, v10, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 49144
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1855
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    iget-wide v10, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-object v15, v14

    .line 1857
    :try_start_14
    iget-wide v13, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v8, "date1"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v19, v3

    .line 50020
    :try_start_15
    new-instance v3, Ljava/text/SimpleDateFormat;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-object/from16 v20, v15

    :try_start_16
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v9, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-object/from16 v21, v5

    .line 1858
    :try_start_17
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 1859
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1858
    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "date2"

    .line 50021
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v9, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1860
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 1861
    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 1860
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    invoke-interface {v2, v7}, Lcom/appsflyer/internal/AFe1tSDK;->AFInAppEventParameterName(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    const/4 v7, 0x4

    new-array v7, v7, [I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const/16 v8, 0x12

    const/4 v9, 0x0

    :try_start_18
    aput v8, v7, v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const/16 v8, 0xf

    const/4 v9, 0x1

    :try_start_19
    aput v8, v7, v9

    const/16 v8, 0xba

    aput v8, v7, v25

    const/16 v8, 0x9

    const/4 v10, 0x3

    aput v8, v7, v10

    new-array v8, v9, [Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    const/4 v9, 0x0

    .line 1863
    :try_start_1a
    invoke-static {v5, v9, v7, v8}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v19, v3

    :goto_10
    move-object/from16 v21, v5

    move-object/from16 v20, v15

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v20, v14

    :goto_11
    const/4 v9, 0x0

    :goto_12
    move-object v3, v0

    :try_start_1b
    const-string v5, "Exception while collecting app version data "

    const/4 v7, 0x1

    .line 1865
    invoke-static {v5, v3, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1868
    :goto_13
    invoke-static {v12}, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionDataLoadedNative:Z

    .line 1872
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "didConfigureTokenRefreshService="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionDataLoadedNative:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1873
    iget-boolean v3, v1, Lcom/appsflyer/internal/AFa1dSDK;->onInstallConversionDataLoadedNative:Z

    if-nez v3, :cond_29

    const-string v3, "tokenRefreshConfigured"

    .line 1874
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    if-eqz v4, :cond_2c

    .line 1880
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v3, :cond_2b

    move-object/from16 v3, v18

    .line 1881
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2a

    const-string v3, "Skip \'af\' payload as deeplink was found by path"

    .line 1882
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_14

    .line 1884
    :cond_2a
    new-instance v5, Lorg/json/JSONObject;

    iget-object v7, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger$LogLevel:Ljava/lang/String;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "isPush"

    const-string/jumbo v8, "true"

    .line 1885
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1886
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    :goto_14
    const/4 v3, 0x0

    .line 1889
    iput-object v3, v1, Lcom/appsflyer/internal/AFa1dSDK;->AFLogger$LogLevel:Ljava/lang/String;

    const-string v3, "open_referrer"

    move-object/from16 v5, p1

    .line 50022
    iget-object v7, v5, Lcom/appsflyer/internal/AFa1qSDK;->values:Ljava/lang/String;

    .line 1891
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50023
    iget-object v3, v5, Lcom/appsflyer/internal/AFa1qSDK;->afRDLog:Ljava/lang/String;

    .line 1892
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "af_web_referrer"

    .line 50024
    iget-object v5, v5, Lcom/appsflyer/internal/AFa1qSDK;->afRDLog:Ljava/lang/String;

    .line 1893
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :cond_2c
    if-nez v4, :cond_2d

    .line 1900
    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFf1fSDK;->valueOf()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    goto :goto_15

    :catch_8
    move-exception v0

    move-object v3, v0

    :try_start_1d
    const-string v5, "error while getting sensors data"

    .line 1902
    invoke-static {v5, v3}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1904
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected exception from AFSensorManager: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 1907
    :cond_2d
    :goto_15
    invoke-static/range {v17 .. v17}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2f

    .line 1908
    invoke-static {v12, v6}, Lcom/appsflyer/internal/AFa1bSDK;->valueOf(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    const-string v3, "GAID_retry"

    .line 1909
    invoke-static/range {v17 .. v17}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2e

    const/4 v5, 0x1

    goto :goto_16

    :cond_2e
    const/4 v5, 0x0

    :goto_16
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    :cond_2f
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1bSDK;->values(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    move-result-object v3

    if-eqz v3, :cond_30

    const-string v5, "amazon_aid"

    .line 50025
    iget-object v7, v3, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 1914
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "amazon_aid_limit"

    .line 50026
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 1915
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    :cond_30
    invoke-static/range {v21 .. v21}, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;)Z

    move-result v3

    const-string v5, "registeredUninstall"

    .line 1918
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v21

    .line 1919
    invoke-virtual {v1, v3, v4}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;Z)I

    move-result v5

    const-string v7, "counter"

    .line 1920
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "iaecounter"

    if-eqz v20, :cond_31

    const/4 v8, 0x1

    goto :goto_17

    :cond_31
    const/4 v8, 0x0

    .line 1921
    :goto_17
    invoke-direct {v1, v3, v8}, Lcom/appsflyer/internal/AFa1dSDK;->values(Lcom/appsflyer/internal/AFb1fSDK;Z)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_32

    const/4 v7, 0x1

    if-ne v5, v7, :cond_32

    move-object/from16 v8, v19

    .line 50027
    iput-boolean v7, v8, Lcom/appsflyer/AppsFlyerProperties;->valueOf:Z

    :cond_32
    const-string v7, "isFirstCall"

    .line 1927
    invoke-interface {v2}, Lcom/appsflyer/internal/AFe1tSDK;->AFLogger()Z

    move-result v8

    if-nez v8, :cond_33

    const/4 v13, 0x1

    goto :goto_18

    :cond_33
    const/4 v13, 0x0

    :goto_18
    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    invoke-interface {v2, v4, v6, v5}, Lcom/appsflyer/internal/AFe1tSDK;->AFInAppEventParameterName(ZLjava/util/Map;I)V

    .line 1933
    new-instance v4, Lcom/appsflyer/internal/AFb1zSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFb1zSDK;-><init>()V

    invoke-static {v6}, Lcom/appsflyer/internal/AFb1zSDK;->values(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "af_v"

    .line 1934
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    new-instance v4, Lcom/appsflyer/internal/AFb1zSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFb1zSDK;-><init>()V

    invoke-static {v6}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "af_v2"

    .line 1937
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ivc"

    .line 1940
    invoke-interface {v2}, Lcom/appsflyer/internal/AFe1tSDK;->afInfoLog()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v16

    .line 1949
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    const-string v5, "istu"

    .line 1950
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFb1fSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    :cond_34
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mcc"

    .line 1953
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mnc"

    .line 1954
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cell"

    .line 1955
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sig"

    .line 1956
    invoke-interface {v2}, Lcom/appsflyer/internal/AFe1tSDK;->valueOf()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_boot_time"

    .line 1957
    invoke-interface {v2}, Lcom/appsflyer/internal/AFe1tSDK;->AFKeystoreWrapper()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disk"

    .line 1958
    invoke-interface {v2}, Lcom/appsflyer/internal/AFe1tSDK;->values()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1dSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1bSDK;

    if-eqz v2, :cond_36

    .line 50029
    iget-object v2, v2, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:[Ljava/lang/String;

    if-eqz v2, :cond_36

    const-string v3, "sharing_filter"

    .line 1962
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_35
    const-string v2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 1733
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v2, "AppsFlyer will not track this event."

    .line 1734
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    const/4 v2, 0x0

    return-object v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 1966
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_36
    :goto_19
    return-object v6

    :array_0
    .array-data 4
        0x0
        0xc
        0xb5
        0x5
    .end array-data
.end method

.method public final values(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 2045
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    const/4 v2, 0x0

    const-string v3, "af_deeplink"

    if-ne v0, v1, :cond_c

    .line 2013
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 2015
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x44

    if-nez v0, :cond_1

    const/16 v0, 0x24

    goto :goto_1

    :cond_1
    const/16 v0, 0x44

    :goto_1
    if-eq v0, v1, :cond_8

    .line 2016
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2018
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object v1

    .line 2019
    iget-object v4, v1, Lcom/appsflyer/internal/AFb1uSDK;->values:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eq v7, v6, :cond_3

    goto/16 :goto_5

    .line 2015
    :cond_3
    sget v7, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    rem-int/lit8 v7, v7, 0x2

    .line 2019
    iget-object v7, v1, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    if-eqz v7, :cond_7

    add-int/lit8 v8, v8, 0x3f

    .line 2045
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_6

    .line 2019
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    if-eq v5, v6, :cond_7

    .line 2020
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2021
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 2022
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2045
    sget v4, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v4, v4, 0x2

    .line 2022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2023
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2024
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    .line 2026
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2027
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appended_query_params"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 2045
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    .line 2030
    :cond_7
    :goto_5
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2034
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    new-instance v1, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v1, v2, v3, p3}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Lcom/appsflyer/internal/AFc1zSDK;Ljava/util/UUID;Landroid/net/Uri;)V

    .line 2036
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1iSDK;->getLevel()Z

    move-result v2

    const/16 v3, 0x5b

    if-eqz v2, :cond_9

    const/16 v2, 0x5b

    goto :goto_6

    :cond_9
    const/16 v2, 0x4b

    :goto_6
    if-eq v2, v3, :cond_a

    goto :goto_7

    .line 2037
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isBrandedDomain"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    :goto_7
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/AFa1cSDK;->values(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 2040
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1iSDK;->AFLogger$LogLevel()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2041
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1dSDK;->values(Ljava/util/Map;)Lcom/appsflyer/internal/AFd1iSDK$AFa1xSDK;

    move-result-object p1

    .line 50030
    iput-object p1, v1, Lcom/appsflyer/internal/AFd1iSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1iSDK$AFa1xSDK;

    .line 2043
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p1

    .line 50032
    iget-object p2, p1, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFd1tSDK$5;

    invoke-direct {p3, p1, v1}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2045
    :cond_b
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->init()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    return-void

    .line 2013
    :cond_c
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Landroid/content/Context;)V

    .line 2015
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 2045
    throw p1
.end method

.method final values(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFa1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1287
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    .line 1273
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;Landroid/app/Activity;)V

    .line 1275
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1zSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object p2

    .line 27053
    iget-object p2, p2, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p2, v1, :cond_2

    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 1277
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 27097
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_1

    .line 1287
    sget p2, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p2, 0x29

    const-string v0, "No dev key"

    .line 1281
    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 1286
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, ""

    .line 27110
    :goto_1
    iput-object p2, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:Ljava/lang/String;

    .line 1287
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 4

    .line 568
    sget v0, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    const-string/jumbo v2, "waitForCustomerId"

    const-string v3, "initAfterCustomerUserID: "

    if-eq v0, v1, :cond_1

    .line 567
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 568
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFa1dSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    goto :goto_2

    .line 567
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_1

    .line 568
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1dSDK;->onAttributionFailure:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1dSDK;->onConversionDataFail:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4b

    if-nez p1, :cond_2

    const/16 p1, 0x4b

    goto :goto_3

    :cond_2
    const/16 p1, 0x2e

    :goto_3
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method
