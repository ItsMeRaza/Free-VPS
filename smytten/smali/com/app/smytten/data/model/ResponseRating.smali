.class public final Lcom/app/smytten/data/model/ResponseRating;
.super Lcom/app/smytten/data/model/BaseResponse;
.source "ResponseRating.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/app/smytten/data/model/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/app/smytten/data/model/ResponseRatingDetail;
    .locals 3

    .line 13
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v2, Lcom/app/smytten/data/model/ResponseRatingDetail;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseRatingDetail;

    .line 14
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->init()V

    return-object v0
.end method
