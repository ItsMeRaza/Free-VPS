.class public final Lcom/moengage/core/internal/model/database/entity/InboxEntity;
.super Ljava/lang/Object;
.source "InboxEntity.kt"


# instance fields
.field private final campaignId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiry:J

.field private final id:J

.field private isClicked:I

.field private final payload:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receivedTime:J

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    .line 25
    iput-object p3, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    .line 29
    iput p4, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    .line 33
    iput-object p5, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    .line 38
    iput-wide p6, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    .line 43
    iput-wide p8, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    .line 47
    iput-object p10, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;

    iget-wide v3, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    iget-wide v5, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    iget v3, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    iget-wide v5, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    iget-wide v5, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    iget-object p1, p1, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    return-wide v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceivedTime()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    invoke-static {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalUiModel$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    invoke-static {v1, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalUiModel$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    invoke-static {v1, v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/timer/BannerViewTimerCarousalUiModel$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isClicked()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InboxEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->isClicked:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receivedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->receivedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->expiry:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/InboxEntity;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
