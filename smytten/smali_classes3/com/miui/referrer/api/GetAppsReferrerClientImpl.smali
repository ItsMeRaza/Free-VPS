.class public final Lcom/miui/referrer/api/GetAppsReferrerClientImpl;
.super Lcom/miui/referrer/api/GetAppsReferrerClient;
.source "GetAppsReferrerClientImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/referrer/api/GetAppsReferrerClientImpl$GetAppsReferrerServiceConnection;,
        Lcom/miui/referrer/api/GetAppsReferrerClientImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/referrer/api/GetAppsReferrerClientImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GETAPPS_MIN_APP_VER:I = 0x3d1171

.field private static final LOG_BLOCKED:Ljava/lang/String; = "Connection to service is blocked."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_CLOSED:Ljava/lang/String; = "Client was already closed and can\'t be reused. Please create another instance."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_CONNECTING:Ljava/lang/String; = "Client is already in the process of connecting to the service."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_CONNECT_VALID:Ljava/lang/String; = "Service connection is valid. No need to re-initialize."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_GETAPPS_ERROR:Ljava/lang/String; = "GetApps missing or incompatible. Version 4002161 or later required."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_NO_PERMISSION:Ljava/lang/String; = "No permission to connect to service."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_REMOTE_EXCEPTION:Ljava/lang/String; = "RemoteException getting GetApps referrer information"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_SERVICE_NOT_CONNECT:Ljava/lang/String; = "Service not connected. Please start a connection before using the service."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_SERVICE_UNAVAILABLE:Ljava/lang/String; = "GetApps Referrer service unavailable on device."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_START_SERVICE:Ljava/lang/String; = "Starting install referrer service setup."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_SUCCESS:Ljava/lang/String; = "Service was bonded successfully."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_UNBIND_SERVICE:Ljava/lang/String; = "Unbinding from service."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PACKAGE_NAME:Ljava/lang/String; = "package_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_ACTION_NAME:Ljava/lang/String; = "com.miui.referrer.BIND_GET_INSTALL_REFERRER_SERVICE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_CONNECT:Ljava/lang/String; = "GetApps Referrer service connected."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_DISCONNECT:Ljava/lang/String; = "GetApps Referrer service disconnected."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_NAME:Ljava/lang/String; = "com.miui.referrer.GetAppsReferrerInfoService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.xiaomi.mipicks"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "InstallReferrerClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private clientState:I

.field private final mApplicationContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private service:Lcom/miui/referrer/IGetAppsReferrerService;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->Companion:Lcom/miui/referrer/api/GetAppsReferrerClientImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/miui/referrer/api/GetAppsReferrerClient;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setClientState$p(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->clientState:I

    return-void
.end method

.method public static final synthetic access$setService$p(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Lcom/miui/referrer/IGetAppsReferrerService;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->service:Lcom/miui/referrer/IGetAppsReferrerService;

    return-void
.end method

.method private final isGetAppsCompatible()Z
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.xiaomi.mipicks"

    const/16 v3, 0x80

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x3d1171

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method private final logState(Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;I)V
    .locals 0

    .line 93
    iput p4, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->clientState:I

    .line 94
    invoke-static {p1, p2, p3}, Lcom/miui/referrer/commons/LogUtils;->log(Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    return-void
.end method

.method static synthetic logState$default(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->logState(Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;I)V

    return-void
.end method

.method private final logWarnState(Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;I)V
    .locals 0

    .line 104
    iput p4, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->clientState:I

    .line 105
    invoke-static {p1, p2, p3}, Lcom/miui/referrer/commons/LogUtils;->logWarn(Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    return-void
.end method

.method static synthetic logWarnState$default(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 98
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->logWarnState(Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;I)V

    return-void
.end method


# virtual methods
.method public endConnection()V
    .locals 3

    const/4 v0, 0x3

    .line 124
    iput v0, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->clientState:I

    .line 125
    iget-object v0, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "InstallReferrerClient"

    const-string v2, "Unbinding from service."

    .line 126
    invoke-static {v0, v2}, Lcom/miui/referrer/commons/LogUtils;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 128
    iput-object v1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    .line 130
    :cond_0
    iput-object v1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->service:Lcom/miui/referrer/IGetAppsReferrerService;

    return-void
.end method

.method public getInstallReferrer()Lcom/miui/referrer/api/GetAppsReferrerDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :try_start_0
    new-instance v1, Lcom/miui/referrer/api/GetAppsReferrerDetails;

    iget-object v2, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->service:Lcom/miui/referrer/IGetAppsReferrerService;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lcom/miui/referrer/IGetAppsReferrerService;->referrerBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "service!!.referrerBundle(bundle)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "InstallReferrerClient"

    const-string v2, "RemoteException getting GetApps referrer information"

    .line 143
    invoke-static {v1, v2}, Lcom/miui/referrer/commons/LogUtils;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 144
    iput v1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->clientState:I

    .line 145
    throw v0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isReady()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->clientState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->service:Lcom/miui/referrer/IGetAppsReferrerService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startConnection(Lcom/miui/referrer/api/GetAppsReferrerStateListener;)V
    .locals 8
    .param p1    # Lcom/miui/referrer/api/GetAppsReferrerStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 33
    invoke-static {v0, v1, p1}, Lcom/miui/referrer/commons/LogUtils;->log(Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    goto/16 :goto_2

    .line 35
    :cond_0
    iget v0, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->clientState:I

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_5

    const-string v0, "InstallReferrerClient"

    const-string v2, "Starting install referrer service setup."

    .line 43
    invoke-static {v0, v2}, Lcom/miui/referrer/commons/LogUtils;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.miui.referrer.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.xiaomi.mipicks"

    const-string v7, "com.miui.referrer.GetAppsReferrerInfoService"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    iget-object v5, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const-string v7, "mApplicationContext.pack\u2026IntentServices(intent, 0)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_4

    .line 49
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.content.pm.ResolveInfo"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 50
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 51
    :cond_1
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->isGetAppsCompatible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    new-instance v1, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$GetAppsReferrerServiceConnection;

    invoke-direct {v1, p0, p1}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl$GetAppsReferrerServiceConnection;-><init>(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Lcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    iput-object v1, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    .line 62
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    .line 63
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v5, v6, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const-string v1, "Service was bonded successfully."

    .line 74
    invoke-static {v0, v1}, Lcom/miui/referrer/commons/LogUtils;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "Connection to service is blocked."

    move-object v0, p0

    move-object v3, p1

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->logWarnState$default(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;IILjava/lang/Object;)V

    :goto_1
    return-void

    :catch_0
    const/4 v2, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "No permission to connect to service."

    move-object v0, p0

    move-object v3, p1

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->logWarnState$default(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;IILjava/lang/Object;)V

    return-void

    :cond_3
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "GetApps missing or incompatible. Version 4002161 or later required."

    move-object v0, p0

    move-object v3, p1

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->logWarnState$default(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;IILjava/lang/Object;)V

    return-void

    :cond_4
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "GetApps Referrer service unavailable on device."

    move-object v0, p0

    move-object v3, p1

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;->logState$default(Lcom/miui/referrer/api/GetAppsReferrerClientImpl;Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;IILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 40
    invoke-static {v0, v2, p1}, Lcom/miui/referrer/commons/LogUtils;->logWarn(Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    goto :goto_2

    :cond_6
    const-string v0, "Client is already in the process of connecting to the service."

    .line 37
    invoke-static {v0, v2, p1}, Lcom/miui/referrer/commons/LogUtils;->logWarn(Ljava/lang/String;ILcom/miui/referrer/api/GetAppsReferrerStateListener;)V

    :goto_2
    return-void
.end method
