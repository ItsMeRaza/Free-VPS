.class public final Lcom/app/smytten/util/ConnectionLiveData;
.super Landroidx/lifecycle/LiveData;
.source "ConnectionLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/util/ConnectionLiveData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/util/ConnectionLiveData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final connectivityCallBack:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/util/ConnectionLiveData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/util/ConnectionLiveData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/util/ConnectionLiveData;->Companion:Lcom/app/smytten/util/ConnectionLiveData$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/util/ConnectionLiveData;->context:Landroid/content/Context;

    .line 17
    const-class v0, Landroid/net/ConnectivityManager;

    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/app/smytten/util/ConnectionLiveData;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 22
    new-instance v0, Lcom/app/smytten/util/ConnectionLiveData$connectivityCallBack$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/util/ConnectionLiveData$connectivityCallBack$1;-><init>(Lcom/app/smytten/util/ConnectionLiveData;)V

    iput-object v0, p0, Lcom/app/smytten/util/ConnectionLiveData;->connectivityCallBack:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 40
    :cond_0
    new-instance p1, Lcom/app/smytten/util/ConnectionLiveData$networkReceiver$1;

    invoke-direct {p1, p0}, Lcom/app/smytten/util/ConnectionLiveData$networkReceiver$1;-><init>(Lcom/app/smytten/util/ConnectionLiveData;)V

    iput-object p1, p0, Lcom/app/smytten/util/ConnectionLiveData;->networkReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$postValue(Lcom/app/smytten/util/ConnectionLiveData;Ljava/lang/Boolean;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 3

    .line 53
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/app/smytten/util/ConnectionLiveData;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/app/smytten/util/ConnectionLiveData;->networkReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected onInactive()V
    .locals 2

    .line 61
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/app/smytten/util/ConnectionLiveData;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/app/smytten/util/ConnectionLiveData;->networkReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
