.class final Lcom/moengage/inapp/internal/repository/remote/ApiManager$uploadStats$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApiManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/repository/remote/ApiManager;->uploadStats(Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;
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
.field final synthetic $request:Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;

.field final synthetic this$0:Lcom/moengage/inapp/internal/repository/remote/ApiManager;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/repository/remote/ApiManager;Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager$uploadStats$1;->this$0:Lcom/moengage/inapp/internal/repository/remote/ApiManager;

    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager$uploadStats$1;->$request:Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/remote/ApiManager$uploadStats$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager$uploadStats$1;->this$0:Lcom/moengage/inapp/internal/repository/remote/ApiManager;

    invoke-static {v1}, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->access$getTag$p(Lcom/moengage/inapp/internal/repository/remote/ApiManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uploadStats() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/remote/ApiManager$uploadStats$1;->$request:Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;->getStat()Lcom/moengage/inapp/internal/model/StatModel;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/StatModel;->statsJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
