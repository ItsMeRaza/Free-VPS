.class public final Lcom/moengage/inapp/internal/model/meta/CampaignState;
.super Ljava/lang/Object;
.source "CampaignState.kt"


# instance fields
.field private final isClicked:Z

.field private final lastShowTime:J

.field private final showCount:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignState;->showCount:J

    .line 26
    iput-wide p3, p0, Lcom/moengage/inapp/internal/model/meta/CampaignState;->lastShowTime:J

    .line 30
    iput-boolean p5, p0, Lcom/moengage/inapp/internal/model/meta/CampaignState;->isClicked:Z

    return-void
.end method


# virtual methods
.method public final getLastShowTime()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/meta/CampaignState;->lastShowTime:J

    return-wide v0
.end method

.method public final getShowCount()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/moengage/inapp/internal/model/meta/CampaignState;->showCount:J

    return-wide v0
.end method

.method public final isClicked()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/model/meta/CampaignState;->isClicked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CampaignState(showCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignState;->showCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastShowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignState;->lastShowTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/model/meta/CampaignState;->isClicked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
