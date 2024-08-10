.class public final Lcom/moengage/inapp/internal/model/CampaignEntity;
.super Ljava/lang/Object;
.source "CampaignEntity.kt"


# instance fields
.field private final campaignId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final campaignType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deletionTime:J

.field private id:J

.field private final lastReceivedTime:J

.field private final lastUpdatedTime:J

.field private final metaPayload:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priority:J

.field private state:Lcom/moengage/inapp/internal/model/meta/CampaignState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/internal/model/meta/CampaignState;JJJJLjava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moengage/inapp/internal/model/meta/CampaignState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p16

    const-string v7, "campaignId"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "campaignType"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "status"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "templateType"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "state"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "metaPayload"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v7, p1

    .line 22
    iput-wide v7, v0, Lcom/moengage/inapp/internal/model/CampaignEntity;->id:J

    .line 23
    iput-object v1, v0, Lcom/moengage/inapp/internal/model/CampaignEntity;->campaignId:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lcom/moengage/inapp/internal/model/CampaignEntity;->campaignType:Ljava/lang/String;

    .line 25
    iput-object v3, v0, Lcom/moengage/inapp/internal/model/CampaignEntity;->status:Ljava/lang/String;

    .line 26
    iput-object v4, v0, Lcom/moengage/inapp/internal/model/CampaignEntity;->templateType:Ljava/lang/String;

    .line 27
    iput-object v5, v0, Lcom/moengage/inapp/internal/model/CampaignEntity;->state:Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-wide/from16 v1, p8

    .line 28
    iput-wide v1, v0, Lcom/moengage/inapp/internal/model/CampaignEntity;->priority:J

    move-wide/from16 v1, p10

    .line 29
    iput-wide v1, v0, Lcom/moengage/inapp/internal/model/CampaignEntity;->lastUpdatedTime:J

    move-wide/from16 v1, p12

    .line 30
    iput-wide v1, v0, Lcom/moengage/inapp/internal/model/CampaignEntity;->deletionTime:J

    move-wide/from16 v1, p14

    .line 31
    iput-wide v1, v0, Lcom/moengage/inapp/internal/model/CampaignEntity;->lastReceivedTime:J

    .line 32
    iput-object v6, v0, Lcom/moengage/inapp/internal/model/CampaignEntity;->metaPayload:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCampaignId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->campaignType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeletionTime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->deletionTime:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->id:J

    return-wide v0
.end method

.method public final getLastReceivedTime()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->lastReceivedTime:J

    return-wide v0
.end method

.method public final getLastUpdatedTime()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->lastUpdatedTime:J

    return-wide v0
.end method

.method public final getMetaPayload()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->metaPayload:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->priority:J

    return-wide v0
.end method

.method public final getState()Lcom/moengage/inapp/internal/model/meta/CampaignState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->state:Lcom/moengage/inapp/internal/model/meta/CampaignState;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->id:J

    return-void
.end method

.method public final setState(Lcom/moengage/inapp/internal/model/meta/CampaignState;)V
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/meta/CampaignState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/CampaignEntity;->state:Lcom/moengage/inapp/internal/model/meta/CampaignState;

    return-void
.end method
