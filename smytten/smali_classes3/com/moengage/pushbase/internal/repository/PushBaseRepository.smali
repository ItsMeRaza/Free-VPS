.class public final Lcom/moengage/pushbase/internal/repository/PushBaseRepository;
.super Ljava/lang/Object;
.source "PushBaseRepository.kt"

# interfaces
.implements Lcom/moengage/pushbase/internal/repository/local/LocalRepository;


# instance fields
.field private final localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepository;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/pushbase/internal/repository/local/LocalRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    .line 25
    iput-object p2, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public doesCampaignExists(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->doesCampaignExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getCampaignPayloadForCampaignId(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->getCampaignPayloadForCampaignId(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getCampaignPayloadsForActiveCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->getCampaignPayloadsForActiveCampaigns()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastShownCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->getLastShownCampaignId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->getNotificationId()I

    move-result v0

    return v0
.end method

.method public getPushPermissionRequestCount()I
    .locals 1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->getPushPermissionRequestCount()I

    move-result v0

    return v0
.end method

.method public getTemplatePayload(Ljava/lang/String;)Lcom/moengage/pushbase/model/NotificationPayload;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->getTemplatePayload(Ljava/lang/String;)Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p1

    return-object p1
.end method

.method public isSdkEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->isSdkEnabled()Z

    move-result v0

    return v0
.end method

.method public storeCampaign(Lcom/moengage/pushbase/model/NotificationPayload;)J
    .locals 2
    .param p1    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->storeCampaign(Lcom/moengage/pushbase/model/NotificationPayload;)J

    move-result-wide v0

    return-wide v0
.end method

.method public storeCampaignId(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->storeCampaignId(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public storeLastShownCampaignId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->storeLastShownCampaignId(Ljava/lang/String;)V

    return-void
.end method

.method public storeLogStatus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->storeLogStatus(Z)V

    return-void
.end method

.method public storeNotificationId(I)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->storeNotificationId(I)V

    return-void
.end method

.method public updateNotificationClick(Landroid/os/Bundle;)I
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pushPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->updateNotificationClick(Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public updatePushPermissionRequestCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->updatePushPermissionRequestCount(I)V

    return-void
.end method
