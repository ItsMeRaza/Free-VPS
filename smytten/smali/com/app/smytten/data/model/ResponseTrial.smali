.class public final Lcom/app/smytten/data/model/ResponseTrial;
.super Lcom/app/smytten/data/model/BaseResponse;
.source "ResponseTrial.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseTrial$Content;,
        Lcom/app/smytten/data/model/ResponseTrial$ContentData;,
        Lcom/app/smytten/data/model/ResponseTrial$Contents;,
        Lcom/app/smytten/data/model/ResponseTrial$AppFilters;,
        Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;,
        Lcom/app/smytten/data/model/ResponseTrial$Sort;,
        Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;,
        Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;,
        Lcom/app/smytten/data/model/ResponseTrial$Filter;,
        Lcom/app/smytten/data/model/ResponseTrial$FilterData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/app/smytten/data/model/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/app/smytten/data/model/ResponseTrial$Content;
    .locals 3

    .line 15
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v2, Lcom/app/smytten/data/model/ResponseTrial$Content;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseTrial$Content;

    return-object v0
.end method

.method public final getContentUiModel()Lcom/app/smytten/data/model/ResponseTrial$Contents;
    .locals 3

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-class v2, Lcom/app/smytten/data/model/ResponseTrial$Contents;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseTrial$Contents;

    return-object v0
.end method
