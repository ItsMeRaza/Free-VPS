.class public Lcom/app/smytten/data/model/BaseResponse;
.super Ljava/lang/Object;
.source "BaseResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/BaseResponse$Response;
    }
.end annotation


# instance fields
.field private content:Lcom/google/gson/JsonElement;

.field private data:Ljava/lang/Object;

.field private response:Lcom/app/smytten/data/model/BaseResponse$Response;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/google/gson/JsonElement;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/BaseResponse;->content:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/BaseResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getError()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/BaseResponse;->response:Lcom/app/smytten/data/model/BaseResponse$Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse$Response;->getError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/BaseResponse;->response:Lcom/app/smytten/data/model/BaseResponse$Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse$Response;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getResponse()Lcom/app/smytten/data/model/BaseResponse$Response;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/BaseResponse;->response:Lcom/app/smytten/data/model/BaseResponse$Response;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/BaseResponse;->response:Lcom/app/smytten/data/model/BaseResponse$Response;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BaseResponse$Response;->getError()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final setContent(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/BaseResponse;->content:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/BaseResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setResponse(Lcom/app/smytten/data/model/BaseResponse$Response;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/BaseResponse;->response:Lcom/app/smytten/data/model/BaseResponse$Response;

    return-void
.end method