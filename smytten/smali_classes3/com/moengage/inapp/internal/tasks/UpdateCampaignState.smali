.class public final Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;
.super Ljava/lang/Object;
.source "UpdateCampaignState.kt"


# instance fields
.field private final campaignId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSelfHandled:Z

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateType:Lcom/moengage/inapp/internal/model/enums/StateUpdateType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/internal/model/enums/StateUpdateType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 32
    iput-object p3, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->updateType:Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

    .line 33
    iput-object p4, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->campaignId:Ljava/lang/String;

    .line 34
    iput-boolean p5, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->isSelfHandled:Z

    const-string p1, "InApp_6.5.0_UpdateCampaignState"

    .line 37
    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCampaignId$p(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUpdateType$p(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;)Lcom/moengage/inapp/internal/model/enums/StateUpdateType;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->updateType:Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

    return-object p0
.end method


# virtual methods
.method public final update$inapp_release()V
    .locals 13

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$1;-><init>(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v10

    .line 43
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v2, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v2}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->campaignEntityToCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v1

    .line 46
    iget-boolean v2, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->isSelfHandled:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->templateType:Ljava/lang/String;

    const-string v3, "SELF_HANDLED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$2;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$2;-><init>(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 51
    :cond_1
    invoke-virtual {v0, v10, v11}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateLastShowTime(J)V

    .line 52
    new-instance v2, Lcom/moengage/inapp/internal/model/meta/CampaignState;

    .line 53
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->getShowCount()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long v8, v3, v5

    .line 55
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->isClicked()Z

    move-result v12

    move-object v7, v2

    .line 52
    invoke-direct/range {v7 .. v12}, Lcom/moengage/inapp/internal/model/meta/CampaignState;-><init>(JJZ)V

    .line 58
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    const-string v3, "campaign.campaignMeta.campaignId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCampaignState(Lcom/moengage/inapp/internal/model/meta/CampaignState;Ljava/lang/String;)I

    move-result v1

    .line 59
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCache()V

    .line 60
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$3;

    invoke-direct {v5, p0, v1}, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$3;-><init>(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 v2, 0x1

    new-instance v3, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$4;

    invoke-direct {v3, p0}, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$4;-><init>(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
