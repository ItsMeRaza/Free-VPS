.class public final Lcom/yy/mobile/rollingtextview/PreviousProgress;
.super Ljava/lang/Object;
.source "TextManager.kt"


# instance fields
.field private final currentChar:C

.field private final currentIndex:I

.field private final currentWidth:F

.field private final offsetPercentage:D

.field private final progress:D


# direct methods
.method public constructor <init>(IDDCF)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentIndex:I

    iput-wide p2, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->offsetPercentage:D

    iput-wide p4, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->progress:D

    iput-char p6, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentChar:C

    iput p7, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentWidth:F

    return-void
.end method

.method public synthetic constructor <init>(IDDCFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 120
    invoke-direct/range {v1 .. v8}, Lcom/yy/mobile/rollingtextview/PreviousProgress;-><init>(IDDCF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;

    iget v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentIndex:I

    iget v3, p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentIndex:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->offsetPercentage:D

    iget-wide v5, p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;->offsetPercentage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->progress:D

    iget-wide v5, p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;->progress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-char v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentChar:C

    iget-char v3, p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentChar:C

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentWidth:F

    iget p1, p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentWidth:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getProgress()D
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->progress:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->offsetPercentage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->progress:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentChar:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentWidth:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviousProgress(currentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->offsetPercentage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->progress:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currentChar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", currentWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
