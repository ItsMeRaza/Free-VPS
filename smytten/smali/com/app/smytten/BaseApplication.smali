.class public final Lcom/app/smytten/BaseApplication;
.super Landroid/app/Application;
.source "BaseApplication.kt"

# interfaces
.implements Lorg/kodein/di/KodeinAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/BaseApplication$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApplication.kt\ncom/app/smytten/BaseApplication\n+ 2 GKodeinAware.kt\norg/kodein/di/generic/GKodeinAwareKt\n+ 3 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,352:1\n226#2:353\n282#3:354\n*S KotlinDebug\n*F\n+ 1 BaseApplication.kt\ncom/app/smytten/BaseApplication\n*L\n211#1:353\n211#1:354\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/app/smytten/BaseApplication$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static INSTANCE:Lcom/app/smytten/BaseApplication;

.field private static startTime:J


# instance fields
.field private kodein:Lorg/kodein/di/LazyKodein;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 211
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/app/smytten/BaseApplication;

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/app/smytten/BaseApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/app/smytten/BaseApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/BaseApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/BaseApplication;->Companion:Lcom/app/smytten/BaseApplication$Companion;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/app/smytten/BaseApplication;->startTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 209
    sget-object v0, Lcom/app/smytten/BaseApplication;->Companion:Lcom/app/smytten/BaseApplication$Companion;

    invoke-static {v0, p0}, Lcom/app/smytten/BaseApplication$Companion;->access$getKodeinDI(Lcom/app/smytten/BaseApplication$Companion;Lcom/app/smytten/BaseApplication;)Lorg/kodein/di/LazyKodein;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/BaseApplication;->kodein:Lorg/kodein/di/LazyKodein;

    .line 282
    new-instance v0, Lcom/app/smytten/BaseApplication$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lcom/app/smytten/BaseApplication$special$$inlined$instance$default$1;-><init>()V

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    invoke-static {p0, v0, v1}, Lorg/kodein/di/KodeinAwareKt;->Instance(Lorg/kodein/di/KodeinAware;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinProperty;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/app/smytten/BaseApplication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kodein/di/KodeinProperty;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/BaseApplication;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/app/smytten/BaseApplication;
    .locals 1

    .line 63
    sget-object v0, Lcom/app/smytten/BaseApplication;->INSTANCE:Lcom/app/smytten/BaseApplication;

    return-object v0
.end method

.method public static final synthetic access$getStartTime$cp()J
    .locals 2

    .line 63
    sget-wide v0, Lcom/app/smytten/BaseApplication;->startTime:J

    return-wide v0
.end method

.method public static final synthetic access$setStartTime$cp(J)V
    .locals 0

    .line 63
    sput-wide p0, Lcom/app/smytten/BaseApplication;->startTime:J

    return-void
.end method

.method private final getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/app/smytten/BaseApplication;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/preferences/MyPrefs;

    return-object v0
.end method

.method private final getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 326
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/app/ActivityManager;

    .line 327
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 328
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 329
    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v0

    .line 326
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getKodein()Lorg/kodein/di/Kodein;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/app/smytten/BaseApplication;->getKodein()Lorg/kodein/di/LazyKodein;

    move-result-object v0

    return-object v0
.end method

.method public getKodein()Lorg/kodein/di/LazyKodein;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/app/smytten/BaseApplication;->kodein:Lorg/kodein/di/LazyKodein;

    return-object v0
.end method

.method public getKodeinContext()Lorg/kodein/di/KodeinContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/KodeinContext<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinContext(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinContext;

    move-result-object v0

    return-object v0
.end method

.method public getKodeinTrigger()Lorg/kodein/di/KodeinTrigger;
    .locals 1

    .line 63
    invoke-static {p0}, Lorg/kodein/di/KodeinAware$DefaultImpls;->getKodeinTrigger(Lorg/kodein/di/KodeinAware;)Lorg/kodein/di/KodeinTrigger;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 13

    const-string v0, "BASE_URL"

    .line 222
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/app/smytten/BaseApplication;->startTime:J

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startTime.Application: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 233
    :try_start_0
    sput-object p0, Lcom/app/smytten/BaseApplication;->INSTANCE:Lcom/app/smytten/BaseApplication;

    .line 234
    invoke-direct {p0}, Lcom/app/smytten/BaseApplication;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/app/smytten/BaseApplication;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    sget-object v3, Lcom/app/smytten/data/network/Api;->INSTANCE:Lcom/app/smytten/data/network/Api;

    invoke-virtual {v3}, Lcom/app/smytten/data/network/Api;->getAPP_URL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    sget-object v1, Lcom/app/smytten/data/network/Api;->INSTANCE:Lcom/app/smytten/data/network/Api;

    invoke-direct {p0}, Lcom/app/smytten/BaseApplication;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/app/smytten/data/network/Api;->setBaseUrl(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/app/smytten/BaseApplication;->reinitializeKodein()V

    .line 240
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 241
    const-class v3, Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v3, Lcom/moengage/core/MoEngage$Builder;

    const v4, 0x7f130199

    invoke-virtual {p0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.mo_engage_app_id)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lcom/moengage/core/MoEngage$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 244
    new-instance v4, Lcom/moengage/core/config/NotificationConfig;

    const v7, 0x7f080337

    const v8, 0x7f080337

    const v9, 0x7f060061

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/moengage/core/config/NotificationConfig;-><init>(IIIZZZ)V

    .line 243
    invoke-virtual {v3, v4}, Lcom/moengage/core/MoEngage$Builder;->configureNotificationMetaData(Lcom/moengage/core/config/NotificationConfig;)Lcom/moengage/core/MoEngage$Builder;

    move-result-object v3

    .line 252
    new-instance v4, Lcom/moengage/core/config/InAppConfig;

    invoke-direct {v4, v0}, Lcom/moengage/core/config/InAppConfig;-><init>(Ljava/util/Set;)V

    invoke-virtual {v3, v4}, Lcom/moengage/core/MoEngage$Builder;->configureInApps(Lcom/moengage/core/config/InAppConfig;)Lcom/moengage/core/MoEngage$Builder;

    move-result-object v0

    .line 253
    new-instance v3, Lcom/moengage/core/config/FcmConfig;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/moengage/core/config/FcmConfig;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/moengage/core/MoEngage$Builder;->configureFcm(Lcom/moengage/core/config/FcmConfig;)Lcom/moengage/core/MoEngage$Builder;

    move-result-object v0

    .line 254
    invoke-virtual {v1}, Lcom/app/smytten/data/network/Api;->getEVENT_LOG()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 255
    new-instance v3, Lcom/moengage/core/config/LogConfig;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lcom/moengage/core/config/LogConfig;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/moengage/core/MoEngage$Builder;->configureLogs(Lcom/moengage/core/config/LogConfig;)Lcom/moengage/core/MoEngage$Builder;

    .line 258
    :cond_1
    sget-object v3, Lcom/moengage/core/MoEngage;->Companion:Lcom/moengage/core/MoEngage$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/MoEngage$Builder;->build()Lcom/moengage/core/MoEngage;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/moengage/core/MoEngage$Companion;->initialiseDefaultInstance(Lcom/moengage/core/MoEngage;)V

    .line 259
    sget-object v0, Lcom/moengage/push/amp/plus/MiPushHelper;->INSTANCE:Lcom/moengage/push/amp/plus/MiPushHelper;

    const v3, 0x7f13019b

    .line 261
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(R.string.mo_engage_mi_push_app_key)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f13019a

    .line 262
    invoke-virtual {p0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.mo_engage_mi_push_app_id)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    sget-object v6, Lcom/xiaomi/channel/commonutils/android/Region;->India:Lcom/xiaomi/channel/commonutils/android/Region;

    .line 259
    invoke-virtual {v0, p0, v3, v5, v6}, Lcom/moengage/push/amp/plus/MiPushHelper;->initialiseMiPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/channel/commonutils/android/Region;)V

    .line 285
    invoke-virtual {v1}, Lcom/app/smytten/data/network/Api;->getEVENT_LOG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    invoke-static {v2}, Lcom/facebook/FacebookSdk;->setIsDebugEnabled(Z)V

    .line 288
    :cond_2
    invoke-static {v4}, Lcom/facebook/FacebookSdk;->setAutoLogAppEventsEnabled(Z)V

    .line 289
    invoke-static {v4}, Lcom/facebook/FacebookSdk;->setAdvertiserIDCollectionEnabled(Z)V

    .line 291
    invoke-virtual {p0}, Lcom/app/smytten/BaseApplication;->reinitializeKodein()V

    .line 292
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 295
    invoke-direct {p0, p0}, Lcom/app/smytten/BaseApplication;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 296
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 297
    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 301
    :cond_3
    invoke-static {p0}, Lcom/moengage/core/MoESdkStateHelper;->enableAdIdTracking(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 339
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 342
    invoke-static {p0}, Lcom/arthurivanets/arvi/PlayerProviderImpl;->getInstance(Landroid/content/Context;)Lcom/arthurivanets/arvi/PlayerProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/arthurivanets/arvi/PlayerProvider;->release()V

    :cond_0
    return-void
.end method

.method public final reinitializeKodein()V
    .locals 1

    .line 218
    sget-object v0, Lcom/app/smytten/BaseApplication;->Companion:Lcom/app/smytten/BaseApplication$Companion;

    invoke-static {v0, p0}, Lcom/app/smytten/BaseApplication$Companion;->access$getKodeinDI(Lcom/app/smytten/BaseApplication$Companion;Lcom/app/smytten/BaseApplication;)Lorg/kodein/di/LazyKodein;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/app/smytten/BaseApplication;->setKodein(Lorg/kodein/di/LazyKodein;)V

    return-void
.end method

.method public setKodein(Lorg/kodein/di/LazyKodein;)V
    .locals 1
    .param p1    # Lorg/kodein/di/LazyKodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object p1, p0, Lcom/app/smytten/BaseApplication;->kodein:Lorg/kodein/di/LazyKodein;

    return-void
.end method
