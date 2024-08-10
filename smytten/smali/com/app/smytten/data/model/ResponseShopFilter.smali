.class public final Lcom/app/smytten/data/model/ResponseShopFilter;
.super Lcom/app/smytten/data/model/BaseResponse;
.source "ResponseShopFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseShopFilter$Content;,
        Lcom/app/smytten/data/model/ResponseShopFilter$Filter;,
        Lcom/app/smytten/data/model/ResponseShopFilter$FilterData;,
        Lcom/app/smytten/data/model/ResponseShopFilter$Sort;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/app/smytten/data/model/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/app/smytten/data/model/ResponseShopFilter$Content;
    .locals 3

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v2, Lcom/app/smytten/data/model/ResponseShopFilter$Content;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseShopFilter$Content;

    return-object v0
.end method
