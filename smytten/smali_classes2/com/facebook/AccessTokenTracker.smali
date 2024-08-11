.class public abstract Lcom/facebook/AccessTokenTracker;
.super Ljava/lang/Object;
.source "AccessTokenTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessTokenTracker$CurrentAccessTokenBroadcastReceiver;,
        Lcom/facebook/AccessTokenTracker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/AccessTokenTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final broadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isTracking:Z

.field private final receiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/AccessTokenTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AccessTokenTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/AccessTokenTracker;->Companion:Lcom/facebook/AccessTokenTracker$Companion;

    .line 93
    const-class v0, Lcom/facebook/AccessTokenTracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/AccessTokenTracker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/facebook/internal/Validate;->INSTANCE:Lcom/facebook/internal/Validate;

    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 50
    new-instance v0, Lcom/facebook/AccessTokenTracker$CurrentAccessTokenBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/facebook/AccessTokenTracker$CurrentAccessTokenBroadcastReceiver;-><init>(Lcom/facebook/AccessTokenTracker;)V

    iput-object v0, p0, Lcom/facebook/AccessTokenTracker;->receiver:Landroid/content/BroadcastReceiver;

    .line 51
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "getInstance(FacebookSdk.getApplicationContext())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AccessTokenTracker;->broadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 52
    invoke-virtual {p0}, Lcom/facebook/AccessTokenTracker;->startTracking()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/facebook/AccessTokenTracker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final addBroadcastReceiver()V
    .locals 3

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/facebook/AccessTokenTracker;->broadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/facebook/AccessTokenTracker;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public final isTracking()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/facebook/AccessTokenTracker;->isTracking:Z

    return v0
.end method

.method protected abstract onCurrentAccessTokenChanged(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
.end method

.method public final startTracking()V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/facebook/AccessTokenTracker;->isTracking:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/facebook/AccessTokenTracker;->addBroadcastReceiver()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/facebook/AccessTokenTracker;->isTracking:Z

    return-void
.end method

.method public final stopTracking()V
    .locals 2

    .line 66
    iget-boolean v0, p0, Lcom/facebook/AccessTokenTracker;->isTracking:Z

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/AccessTokenTracker;->broadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/facebook/AccessTokenTracker;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/facebook/AccessTokenTracker;->isTracking:Z

    return-void
.end method