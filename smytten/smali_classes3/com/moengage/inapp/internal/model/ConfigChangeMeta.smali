.class public final Lcom/moengage/inapp/internal/model/ConfigChangeMeta;
.super Ljava/lang/Object;
.source "ConfigChangeMeta.kt"


# instance fields
.field private activityName:Ljava/lang/String;

.field private activityOrientation:I

.field private instanceId:Ljava/lang/String;

.field private lastShownCampaign:Lcom/moengage/inapp/internal/model/CampaignPayload;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->activityOrientation:I

    return-void
.end method


# virtual methods
.method public final getActivityName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityOrientation()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->activityOrientation:I

    return v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastShownCampaign()Lcom/moengage/inapp/internal/model/CampaignPayload;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->lastShownCampaign:Lcom/moengage/inapp/internal/model/CampaignPayload;

    return-object v0
.end method

.method public final setActivityName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->activityName:Ljava/lang/String;

    return-void
.end method

.method public final setActivityOrientation(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->activityOrientation:I

    return-void
.end method

.method public final setInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->instanceId:Ljava/lang/String;

    return-void
.end method

.method public final setLastShownCampaign(Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->lastShownCampaign:Lcom/moengage/inapp/internal/model/CampaignPayload;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigChangeMeta(lastShownCampaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->lastShownCampaign:Lcom/moengage/inapp/internal/model/CampaignPayload;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->activityName:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->activityOrientation:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
