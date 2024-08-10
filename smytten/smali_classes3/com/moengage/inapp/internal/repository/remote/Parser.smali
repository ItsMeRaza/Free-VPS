.class public final Lcom/moengage/inapp/internal/repository/remote/Parser;
.super Ljava/lang/Object;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/repository/remote/Parser$WhenMappings;
    }
.end annotation


# instance fields
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "InApp_6.5.0_Parser"

    .line 67
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/Parser;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/repository/remote/Parser;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/remote/Parser;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final campaignsFromResponse(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "campaigns"

    const/4 v1, 0x1

    .line 139
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 140
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/Parser;->tag:Ljava/lang/String;

    const-string v2, "campaignArray"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/moengage/core/internal/utils/CoreUtils;->logJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v2, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v2}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    const/4 v3, 0x0

    .line 145
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-ge v3, v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 147
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "campaignJson"

    .line 148
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->jsonToCampaignEntity(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object v3

    .line 149
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 151
    :try_start_2
    iget-object v6, p0, Lcom/moengage/inapp/internal/repository/remote/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v6, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/inapp/internal/repository/remote/Parser$campaignsFromResponse$1;

    invoke-direct {v7, p0}, Lcom/moengage/inapp/internal/repository/remote/Parser$campaignsFromResponse$1;-><init>(Lcom/moengage/inapp/internal/repository/remote/Parser;)V

    invoke-virtual {v6, v1, v3, v7}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_2
    return-object v0

    :catch_1
    move-exception p1

    .line 156
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/repository/remote/Parser$campaignsFromResponse$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/repository/remote/Parser$campaignsFromResponse$2;-><init>(Lcom/moengage/inapp/internal/repository/remote/Parser;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final htmlCampaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;
    .locals 1

    .line 101
    new-instance v0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->htmlCampaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    move-result-object p1

    const-string v0, "ResponseParser().htmlCam\u2026ignFromJson(responseJson)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final metaResponseFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/network/MetaResponse;
    .locals 7

    .line 130
    new-instance v6, Lcom/moengage/inapp/internal/model/network/MetaResponse;

    .line 131
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/Parser;->campaignsFromResponse(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sync_interval"

    const-wide/16 v2, -0x1

    .line 132
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "min_delay_btw_inapps"

    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, v6

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/model/network/MetaResponse;-><init>(Ljava/util/List;JJ)V

    return-object v6
.end method

.method private final nativeCampaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;
    .locals 3

    .line 105
    new-instance v0, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;-><init>()V

    const-string v1, "template_type"

    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELF_HANDLED"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->selfHandledCampaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    move-result-object p1

    const-string v0, "{\n            responsePa\u2026n(responseJson)\n        }"

    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/ResponseParser;->campaignPayloadFromResponse(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    move-result-object p1

    const-string v0, "{\n            responsePa\u2026e(responseJson)\n        }"

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final campaignFromResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 4
    .param p1    # Lcom/moengage/core/internal/rest/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/moengage/core/internal/model/ResultFailure;

    .line 72
    new-instance v1, Lcom/moengage/inapp/internal/model/network/CampaignError;

    .line 73
    check-cast p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result v2

    .line 74
    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, v2, p1, v3}, Lcom/moengage/inapp/internal/model/network/CampaignError;-><init>(ILjava/lang/String;Z)V

    .line 71
    invoke-direct {v0, v1}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_0
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 80
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {v1}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "inapp_type"

    .line 83
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "responseJson.getString(ResponseParser.INAPP_TYPE)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/moengage/inapp/internal/model/enums/InAppType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v1

    sget-object v3, Lcom/moengage/inapp/internal/repository/remote/Parser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v0, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 88
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/repository/remote/Parser;->nativeCampaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 85
    :cond_2
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/repository/remote/Parser;->htmlCampaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    move-result-object v1

    .line 91
    :goto_0
    new-instance v2, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-direct {v2, v1}, Lcom/moengage/core/internal/model/ResultSuccess;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 93
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/remote/Parser;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/repository/remote/Parser$campaignFromResponse$1;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/repository/remote/Parser$campaignFromResponse$1;-><init>(Lcom/moengage/inapp/internal/repository/remote/Parser;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 94
    new-instance v1, Lcom/moengage/core/internal/model/ResultFailure;

    new-instance v2, Lcom/moengage/inapp/internal/model/network/CampaignError;

    const/16 v3, 0xc8

    check-cast p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1, v0}, Lcom/moengage/inapp/internal/model/network/CampaignError;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v1, v2}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final parseCampaignMeta(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 2
    .param p1    # Lcom/moengage/core/internal/rest/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/moengage/core/internal/model/ResultFailure;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 125
    :cond_0
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/moengage/core/internal/model/ResultSuccess;

    new-instance v1, Lorg/json/JSONObject;

    check-cast p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/remote/Parser;->metaResponseFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/network/MetaResponse;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/model/ResultSuccess;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final parseStatsUploadResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 2
    .param p1    # Lcom/moengage/core/internal/rest/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/moengage/core/internal/model/ResultSuccess;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/model/ResultSuccess;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_0
    instance-of p1, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/moengage/core/internal/model/ResultFailure;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final parseTestCampaignResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 4
    .param p1    # Lcom/moengage/core/internal/rest/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 164
    check-cast p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result p1

    const/16 v0, -0x64

    const-string v2, "No Internet Connection.\n Please connect to internet and try again."

    if-ne p1, v0, :cond_0

    .line 165
    new-instance p1, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-direct {p1, v2}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/16 v0, 0x1f4

    const/4 v3, 0x0

    if-gt v0, p1, :cond_1

    const/16 v0, 0x258

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 168
    new-instance p1, Lcom/moengage/core/internal/model/ResultFailure;

    const-string v0, "Could not reach MoEngage Server.\n Please try again or contact MoEngage Support."

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 171
    :cond_2
    new-instance p1, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-direct {p1, v2}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 174
    :cond_3
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v0, :cond_6

    .line 175
    check-cast p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object p1

    .line 176
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "inapp_type"

    .line 178
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "responseJson.getString(ResponseParser.INAPP_TYPE)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moengage/inapp/internal/model/enums/InAppType;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object p1

    sget-object v2, Lcom/moengage/inapp/internal/repository/remote/Parser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 183
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/repository/remote/Parser;->nativeCampaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 180
    :cond_5
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/repository/remote/Parser;->htmlCampaignFromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    move-result-object p1

    .line 186
    :goto_1
    new-instance v0, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/model/ResultSuccess;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
