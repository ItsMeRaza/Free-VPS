.class public final Lcom/moengage/firebase/internal/FcmModuleManager;
.super Ljava/lang/Object;
.source "FcmModuleManager.kt"


# static fields
.field public static final INSTANCE:Lcom/moengage/firebase/internal/FcmModuleManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static hasInitialised:Z

.field private static final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Qc1DQpLx6SkE_aPJchdcOGkZhyc(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/firebase/internal/FcmModuleManager;->initialiseModule$lambda-1$lambda-0(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/firebase/internal/FcmModuleManager;

    invoke-direct {v0}, Lcom/moengage/firebase/internal/FcmModuleManager;-><init>()V

    sput-object v0, Lcom/moengage/firebase/internal/FcmModuleManager;->INSTANCE:Lcom/moengage/firebase/internal/FcmModuleManager;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moengage/firebase/internal/FcmModuleManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final initialiseModule$lambda-1$lambda-0(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/firebase/internal/FcmModuleManager$initialiseModule$1$2$1;->INSTANCE:Lcom/moengage/firebase/internal/FcmModuleManager$initialiseModule$1$2$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->INSTANCE:Lcom/moengage/firebase/internal/TokenRegistrationHandler;

    invoke-virtual {v0, p0}, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->onAppBackground(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final initialiseModule()V
    .locals 8

    .line 30
    sget-boolean v0, Lcom/moengage/firebase/internal/FcmModuleManager;->hasInitialised:Z

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/moengage/firebase/internal/FcmModuleManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-boolean v1, Lcom/moengage/firebase/internal/FcmModuleManager;->hasInitialised:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 33
    :cond_1
    :try_start_1
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/moengage/firebase/internal/FcmModuleManager$initialiseModule$1$1;->INSTANCE:Lcom/moengage/firebase/internal/FcmModuleManager$initialiseModule$1$1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    sget-object v1, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->INSTANCE:Lcom/moengage/core/internal/lifecycle/LifecycleManager;

    sget-object v2, Lcom/moengage/firebase/internal/FcmModuleManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/moengage/firebase/internal/FcmModuleManager$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/lifecycle/LifecycleManager;->addBackgroundListener(Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;)V

    .line 38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
