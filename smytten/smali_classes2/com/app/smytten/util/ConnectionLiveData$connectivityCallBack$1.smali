.class public final Lcom/app/smytten/util/ConnectionLiveData$connectivityCallBack$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectionLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/util/ConnectionLiveData;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/util/ConnectionLiveData;


# direct methods
.method constructor <init>(Lcom/app/smytten/util/ConnectionLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/util/ConnectionLiveData$connectivityCallBack$1;->this$0:Lcom/app/smytten/util/ConnectionLiveData;

    .line 22
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 25
    iget-object p1, p0, Lcom/app/smytten/util/ConnectionLiveData$connectivityCallBack$1;->this$0:Lcom/app/smytten/util/ConnectionLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/app/smytten/util/ConnectionLiveData;->access$postValue(Lcom/app/smytten/util/ConnectionLiveData;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 30
    iget-object p1, p0, Lcom/app/smytten/util/ConnectionLiveData$connectivityCallBack$1;->this$0:Lcom/app/smytten/util/ConnectionLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/app/smytten/util/ConnectionLiveData;->access$postValue(Lcom/app/smytten/util/ConnectionLiveData;Ljava/lang/Boolean;)V

    return-void
.end method
