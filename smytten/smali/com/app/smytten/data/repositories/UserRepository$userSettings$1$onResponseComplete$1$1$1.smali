.class public final Lcom/app/smytten/data/repositories/UserRepository$userSettings$1$onResponseComplete$1$1$1;
.super Ljava/lang/Object;
.source "UserRepository.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/repositories/UserRepository$userSettings$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseSettings;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/data/repositories/UserRepository;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository$userSettings$1$onResponseComplete$1$1$1;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    .line 1286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/google/gson/JsonObject;I)V
    .locals 1

    .line 1291
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository$userSettings$1$onResponseComplete$1$1$1;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "ipAddressApi"

    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 1286
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/repositories/UserRepository$userSettings$1$onResponseComplete$1$1$1;->onResponseComplete(Lcom/google/gson/JsonObject;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 1299
    invoke-static {p1, p2, v0, p3, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
