.class public final Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;
.super Ljava/lang/Object;
.source "RemoteRepositoryImpl.kt"

# interfaces
.implements Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;


# instance fields
.field private final apiManager:Lcom/moengage/inapp/internal/repository/remote/ApiManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parser:Lcom/moengage/inapp/internal/repository/remote/Parser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 28
    new-instance v0, Lcom/moengage/inapp/internal/repository/remote/ApiManager;

    invoke-direct {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/ApiManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/inapp/internal/repository/remote/ApiManager;

    .line 29
    new-instance v0, Lcom/moengage/inapp/internal/repository/remote/Parser;

    invoke-direct {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/Parser;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->parser:Lcom/moengage/inapp/internal/repository/remote/Parser;

    return-void
.end method


# virtual methods
.method public fetchCampaignMeta(Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 2
    .param p1    # Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inAppMetaRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->parser:Lcom/moengage/inapp/internal/repository/remote/Parser;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/inapp/internal/repository/remote/ApiManager;

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->fetchCampaignMeta(Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/Parser;->parseCampaignMeta(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public fetchCampaignPayload(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 2
    .param p1    # Lcom/moengage/inapp/internal/model/network/CampaignRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->parser:Lcom/moengage/inapp/internal/repository/remote/Parser;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/inapp/internal/repository/remote/ApiManager;

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->fetchCampaignPayload(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/Parser;->campaignFromResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public fetchTestCampaign(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 2
    .param p1    # Lcom/moengage/inapp/internal/model/network/CampaignRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->parser:Lcom/moengage/inapp/internal/repository/remote/Parser;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/inapp/internal/repository/remote/ApiManager;

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->fetchTestCampaign(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/Parser;->parseTestCampaignResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public uploadStats(Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 2
    .param p1    # Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->parser:Lcom/moengage/inapp/internal/repository/remote/Parser;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/inapp/internal/repository/remote/ApiManager;

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/repository/remote/ApiManager;->uploadStats(Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/remote/Parser;->parseStatsUploadResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method
