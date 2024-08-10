.class final Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$loadConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteConfigHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;->loadConfig$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/remoteconfig/RemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$loadConfig$1;->this$0:Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$loadConfig$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler$loadConfig$1;->this$0:Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;

    invoke-static {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;->access$getTag$p(Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " loadConfig() : Loading config from Disk."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
