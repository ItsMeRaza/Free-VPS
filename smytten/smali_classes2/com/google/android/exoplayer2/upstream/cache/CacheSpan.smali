.class public Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;
.super Ljava/lang/Object;
.source "CacheSpan.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;",
        ">;"
    }
.end annotation


# instance fields
.field public final file:Ljava/io/File;

.field public final isCached:Z

.field public final key:Ljava/lang/String;

.field public final lastTouchTimestamp:J

.field public final length:J

.field public final position:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    .line 69
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->position:J

    .line 70
    iput-wide p4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    .line 72
    iput-object p8, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    .line 73
    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->lastTouchTimestamp:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)I
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 95
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->position:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->position:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->compareTo(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)I

    move-result p1

    return p1
.end method

.method public isHoleSpan()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOpenEnded()Z
    .locals 5

    .line 80
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method