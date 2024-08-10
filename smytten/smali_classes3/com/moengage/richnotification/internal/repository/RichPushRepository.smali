.class public final Lcom/moengage/richnotification/internal/repository/RichPushRepository;
.super Ljava/lang/Object;
.source "RichPushRepository.kt"

# interfaces
.implements Lcom/moengage/richnotification/internal/repository/local/LocalRepository;


# instance fields
.field private final localRepository:Lcom/moengage/richnotification/internal/repository/local/LocalRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marshallingHelper:Lcom/moengage/richnotification/internal/repository/local/MarshallingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/repository/local/LocalRepository;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/richnotification/internal/repository/local/LocalRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/moengage/richnotification/internal/repository/RichPushRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 15
    iput-object p2, p0, Lcom/moengage/richnotification/internal/repository/RichPushRepository;->localRepository:Lcom/moengage/richnotification/internal/repository/local/LocalRepository;

    const-string p1, "RichPush_4.3.1_RichPushRepository"

    .line 18
    iput-object p1, p0, Lcom/moengage/richnotification/internal/repository/RichPushRepository;->tag:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/moengage/richnotification/internal/repository/local/MarshallingHelper;

    invoke-direct {p1}, Lcom/moengage/richnotification/internal/repository/local/MarshallingHelper;-><init>()V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/repository/RichPushRepository;->marshallingHelper:Lcom/moengage/richnotification/internal/repository/local/MarshallingHelper;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/repository/RichPushRepository;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/moengage/richnotification/internal/repository/RichPushRepository;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public storeTemplateCampaign(Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;)J
    .locals 2
    .param p1    # Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "templateCampaignEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/repository/RichPushRepository;->localRepository:Lcom/moengage/richnotification/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/richnotification/internal/repository/local/LocalRepository;->storeTemplateCampaign(Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final storeTemplateCampaign(Lcom/moengage/pushbase/model/NotificationPayload;J)J
    .locals 2
    .param p1    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/repository/RichPushRepository;->localRepository:Lcom/moengage/richnotification/internal/repository/local/LocalRepository;

    .line 27
    iget-object v1, p0, Lcom/moengage/richnotification/internal/repository/RichPushRepository;->marshallingHelper:Lcom/moengage/richnotification/internal/repository/local/MarshallingHelper;

    .line 28
    invoke-virtual {v1, p1, p2, p3}, Lcom/moengage/richnotification/internal/repository/local/MarshallingHelper;->templateEntityFromNotificationPayload(Lcom/moengage/pushbase/model/NotificationPayload;J)Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;

    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lcom/moengage/richnotification/internal/repository/local/LocalRepository;->storeTemplateCampaign(Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/moengage/richnotification/internal/repository/RichPushRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    const/4 p3, 0x1

    new-instance v0, Lcom/moengage/richnotification/internal/repository/RichPushRepository$storeTemplateCampaign$1;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/repository/RichPushRepository$storeTemplateCampaign$1;-><init>(Lcom/moengage/richnotification/internal/repository/RichPushRepository;)V

    invoke-virtual {p2, p3, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method
