.class public final Lcom/yy/mobile/rollingtextview/NextProgress;
.super Ljava/lang/Object;
.source "TextManager.kt"


# instance fields
.field private final currentIndex:I

.field private final offsetPercentage:D

.field private final progress:D


# direct methods
.method public constructor <init>(IDD)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->currentIndex:I

    iput-wide p2, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->offsetPercentage:D

    iput-wide p4, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->progress:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/yy/mobile/rollingtextview/NextProgress;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/yy/mobile/rollingtextview/NextProgress;

    iget v1, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->currentIndex:I

    iget v3, p1, Lcom/yy/mobile/rollingtextview/NextProgress;->currentIndex:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->offsetPercentage:D

    iget-wide v5, p1, Lcom/yy/mobile/rollingtextview/NextProgress;->offsetPercentage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->progress:D

    iget-wide v5, p1, Lcom/yy/mobile/rollingtextview/NextProgress;->progress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->currentIndex:I

    return v0
.end method

.method public final getOffsetPercentage()D
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->offsetPercentage:D

    return-wide v0
.end method

.method public final getProgress()D
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->progress:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->currentIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->offsetPercentage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->progress:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NextProgress(currentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->offsetPercentage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->progress:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
