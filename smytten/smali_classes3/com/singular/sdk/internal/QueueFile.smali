.class public final Lcom/singular/sdk/internal/QueueFile;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/QueueFile$Builder;,
        Lcom/singular/sdk/internal/QueueFile$Element;,
        Lcom/singular/sdk/internal/QueueFile$ElementIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/Iterable<",
        "[B>;"
    }
.end annotation


# static fields
.field static final INITIAL_LENGTH:I = 0x1000

.field private static final VERSIONED_HEADER:I = -0x7fffffff

.field private static final ZEROES:[B


# instance fields
.field private final buffer:[B

.field closed:Z

.field elementCount:I

.field final file:Ljava/io/File;

.field fileLength:J

.field first:Lcom/singular/sdk/internal/QueueFile$Element;

.field headerLength:I

.field private last:Lcom/singular/sdk/internal/QueueFile$Element;

.field modCount:I

.field final raf:Ljava/io/RandomAccessFile;

.field versioned:Z

.field private final zero:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 68
    sput-object v0, Lcom/singular/sdk/internal/QueueFile;->ZEROES:[B

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/io/RandomAccessFile;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 143
    iput-object v1, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    const/4 v2, 0x0

    .line 150
    iput v2, p0, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    .line 195
    iput-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->file:Ljava/io/File;

    .line 196
    iput-object p2, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 197
    iput-boolean p3, p0, Lcom/singular/sdk/internal/QueueFile;->zero:Z

    const-wide/16 v3, 0x0

    .line 199
    invoke-virtual {p2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 200
    invoke-virtual {p2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 p1, 0x1

    if-nez p4, :cond_0

    .line 202
    aget-byte p3, v1, v2

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/singular/sdk/internal/QueueFile;->versioned:Z

    const/16 p4, 0xc

    const/4 v3, 0x4

    const/16 v4, 0x10

    if-eqz p3, :cond_2

    .line 206
    iput v0, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    .line 208
    invoke-static {v1, v2}, Lcom/singular/sdk/internal/QueueFile;->readInt([BI)I

    move-result p3

    const v0, 0x7fffffff

    and-int/2addr p3, v0

    if-ne p3, p1, :cond_1

    .line 213
    invoke-static {v1, v3}, Lcom/singular/sdk/internal/QueueFile;->readLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 214
    invoke-static {v1, p4}, Lcom/singular/sdk/internal/QueueFile;->readInt([BI)I

    move-result p1

    iput p1, p0, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    .line 215
    invoke-static {v1, v4}, Lcom/singular/sdk/internal/QueueFile;->readLong([BI)J

    move-result-wide p3

    const/16 p1, 0x18

    .line 216
    invoke-static {v1, p1}, Lcom/singular/sdk/internal/QueueFile;->readLong([BI)J

    move-result-wide v0

    goto :goto_1

    .line 210
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to read version "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " format. Supported versions are 1 and legacy."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_2
    iput v4, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    .line 220
    invoke-static {v1, v2}, Lcom/singular/sdk/internal/QueueFile;->readInt([BI)I

    move-result p1

    int-to-long v4, p1

    iput-wide v4, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 221
    invoke-static {v1, v3}, Lcom/singular/sdk/internal/QueueFile;->readInt([BI)I

    move-result p1

    iput p1, p0, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    const/16 p1, 0x8

    .line 222
    invoke-static {v1, p1}, Lcom/singular/sdk/internal/QueueFile;->readInt([BI)I

    move-result p1

    int-to-long v2, p1

    .line 223
    invoke-static {v1, p4}, Lcom/singular/sdk/internal/QueueFile;->readInt([BI)I

    move-result p1

    int-to-long v0, p1

    move-wide p3, v2

    .line 226
    :goto_1
    iget-wide v2, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    .line 229
    iget-wide p1, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    iget v2, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    .line 234
    invoke-virtual {p0, p3, p4}, Lcom/singular/sdk/internal/QueueFile;->readElement(J)Lcom/singular/sdk/internal/QueueFile$Element;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 235
    invoke-virtual {p0, v0, v1}, Lcom/singular/sdk/internal/QueueFile;->readElement(J)Lcom/singular/sdk/internal/QueueFile$Element;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    return-void

    .line 230
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "File is corrupt; length stored in header ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ") is invalid."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "File is truncated. Expected length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", Actual length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Ljava/io/File;Z)Ljava/io/RandomAccessFile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-static {p0, p1}, Lcom/singular/sdk/internal/QueueFile;->initializeFromFile(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method private expandIfNecessary(J)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    const-wide/16 v0, 0x4

    add-long v2, p1, v0

    .line 472
    invoke-direct/range {p0 .. p0}, Lcom/singular/sdk/internal/QueueFile;->remainingBytes()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    return-void

    .line 476
    :cond_0
    iget-wide v6, v8, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    :goto_0
    add-long/2addr v4, v6

    const/4 v9, 0x1

    shl-long v9, v6, v9

    cmp-long v6, v4, v2

    if-ltz v6, :cond_5

    .line 485
    invoke-direct {v8, v9, v10}, Lcom/singular/sdk/internal/QueueFile;->setLength(J)V

    .line 488
    iget-object v2, v8, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    iget-wide v3, v2, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    add-long/2addr v3, v0

    iget v0, v2, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-virtual {v8, v3, v4}, Lcom/singular/sdk/internal/QueueFile;->wrapPosition(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 491
    iget-object v4, v8, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    iget-wide v4, v4, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    .line 492
    iget-object v2, v8, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 493
    iget-wide v3, v8, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 494
    iget v3, v8, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    int-to-long v4, v3

    sub-long/2addr v0, v4

    int-to-long v12, v3

    move-object v11, v2

    move-wide v14, v0

    move-object/from16 v16, v2

    .line 495
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    move-wide v11, v0

    goto :goto_1

    .line 496
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Copied insufficient number of bytes!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    move-wide v11, v2

    .line 501
    :goto_1
    iget-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    iget-wide v6, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    iget-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    iget-wide v4, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    .line 502
    iget-wide v0, v8, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    add-long/2addr v0, v6

    iget v2, v8, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    int-to-long v2, v2

    sub-long v13, v0, v2

    .line 503
    iget v3, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    move-object/from16 v0, p0

    move-wide v1, v9

    move-wide v6, v13

    invoke-direct/range {v0 .. v7}, Lcom/singular/sdk/internal/QueueFile;->writeHeader(JIJJ)V

    .line 504
    new-instance v0, Lcom/singular/sdk/internal/QueueFile$Element;

    iget-object v1, v8, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    iget v1, v1, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    invoke-direct {v0, v13, v14, v1}, Lcom/singular/sdk/internal/QueueFile$Element;-><init>(JI)V

    iput-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    goto :goto_2

    .line 506
    :cond_3
    iget v3, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    move-object/from16 v0, p0

    move-wide v1, v9

    invoke-direct/range {v0 .. v7}, Lcom/singular/sdk/internal/QueueFile;->writeHeader(JIJJ)V

    .line 509
    :goto_2
    iput-wide v9, v8, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 511
    iget-boolean v0, v8, Lcom/singular/sdk/internal/QueueFile;->zero:Z

    if-eqz v0, :cond_4

    .line 512
    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    int-to-long v0, v0

    invoke-direct {v8, v0, v1, v11, v12}, Lcom/singular/sdk/internal/QueueFile;->ringErase(JJ)V

    :cond_4
    return-void

    :cond_5
    move-wide v6, v9

    goto/16 :goto_0
.end method

.method private static initializeFromFile(Ljava/io/File;Z)Ljava/io/RandomAccessFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {v0}, Lcom/singular/sdk/internal/QueueFile;->open(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1

    const-wide/16 v2, 0x1000

    .line 166
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-wide/16 v4, 0x0

    .line 167
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    .line 169
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_0

    :cond_0
    const p1, -0x7fffffff

    .line 171
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 172
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :goto_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 179
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 180
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Rename failed!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 175
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 176
    throw p0

    .line 184
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/singular/sdk/internal/QueueFile;->open(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method private static open(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static readInt([BI)I
    .locals 2

    .line 253
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private static readLong([BI)J
    .locals 7

    .line 278
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private remainingBytes()J
    .locals 4

    .line 455
    iget-wide v0, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    invoke-direct {p0}, Lcom/singular/sdk/internal/QueueFile;->usedBytes()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private ringErase(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 357
    sget-object v3, Lcom/singular/sdk/internal/QueueFile;->ZEROES:[B

    array-length v0, v3

    int-to-long v0, v0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, v6

    .line 358
    invoke-direct/range {v0 .. v5}, Lcom/singular/sdk/internal/QueueFile;->ringWrite(J[BII)V

    int-to-long v0, v6

    sub-long/2addr p3, v0

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ringWrite(J[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/singular/sdk/internal/QueueFile;->wrapPosition(J)J

    move-result-wide p1

    int-to-long v0, p5

    add-long/2addr v0, p1

    .line 341
    iget-wide v2, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 342
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 343
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    :cond_0
    sub-long/2addr v2, p1

    long-to-int v0, v2

    .line 348
    iget-object v1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 349
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 350
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    iget p2, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 351
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    add-int/2addr p4, v0

    sub-int/2addr p5, v0

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_0
    return-void
.end method

.method private setLength(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 522
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method

.method private usedBytes()J
    .locals 8

    .line 439
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    int-to-long v0, v0

    return-wide v0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    iget-wide v1, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    iget-object v3, p0, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    iget-wide v3, v3, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    const-wide/16 v5, 0x4

    cmp-long v7, v1, v3

    if-ltz v7, :cond_1

    sub-long/2addr v1, v3

    add-long/2addr v1, v5

    .line 443
    iget v0, v0, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget v0, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1

    :cond_1
    add-long/2addr v1, v5

    .line 448
    iget v0, v0, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    int-to-long v5, v0

    add-long/2addr v1, v5

    iget-wide v5, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    add-long/2addr v1, v5

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method private writeHeader(JIJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 298
    iget-boolean v0, p0, Lcom/singular/sdk/internal/QueueFile;->versioned:Z

    const/16 v1, 0x10

    const/16 v2, 0xc

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    const v5, -0x7fffffff

    invoke-static {v0, v4, v5}, Lcom/singular/sdk/internal/QueueFile;->writeInt([BII)V

    .line 300
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    invoke-static {v0, v3, p1, p2}, Lcom/singular/sdk/internal/QueueFile;->writeLong([BIJ)V

    .line 301
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    invoke-static {p1, v2, p3}, Lcom/singular/sdk/internal/QueueFile;->writeInt([BII)V

    .line 302
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    invoke-static {p1, v1, p4, p5}, Lcom/singular/sdk/internal/QueueFile;->writeLong([BIJ)V

    .line 303
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    const/16 p2, 0x18

    invoke-static {p1, p2, p6, p7}, Lcom/singular/sdk/internal/QueueFile;->writeLong([BIJ)V

    .line 304
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    const/16 p3, 0x20

    invoke-virtual {p1, p2, v4, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    long-to-int p2, p1

    invoke-static {v0, v4, p2}, Lcom/singular/sdk/internal/QueueFile;->writeInt([BII)V

    .line 310
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    invoke-static {p1, v3, p3}, Lcom/singular/sdk/internal/QueueFile;->writeInt([BII)V

    .line 311
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    const/16 p2, 0x8

    long-to-int p3, p4

    invoke-static {p1, p2, p3}, Lcom/singular/sdk/internal/QueueFile;->writeInt([BII)V

    .line 312
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    long-to-int p2, p6

    invoke-static {p1, v2, p2}, Lcom/singular/sdk/internal/QueueFile;->writeInt([BII)V

    .line 313
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    invoke-virtual {p1, p2, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method private static writeInt([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 243
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 244
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 245
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 246
    aput-byte p2, p0, p1

    return-void
.end method

.method private static writeLong([BIJ)V
    .locals 3

    const/16 v0, 0x38

    shr-long v0, p2, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 264
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 265
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 266
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 267
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 268
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 269
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 270
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x7

    long-to-int p3, p2

    int-to-byte p2, p3

    .line 271
    aput-byte p2, p0, p1

    return-void
.end method


# virtual methods
.method public add([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/singular/sdk/internal/QueueFile;->add([BII)V

    return-void
.end method

.method public add([BII)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    move-object v6, p1

    move/from16 v7, p3

    const-string v0, "data == null"

    .line 407
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, v7

    if-ltz v0, :cond_4

    .line 409
    array-length v0, v6

    sub-int/2addr v0, p2

    if-gt v7, v0, :cond_4

    .line 412
    iget-boolean v0, v8, Lcom/singular/sdk/internal/QueueFile;->closed:Z

    if-nez v0, :cond_3

    int-to-long v0, v7

    .line 414
    invoke-direct {p0, v0, v1}, Lcom/singular/sdk/internal/QueueFile;->expandIfNecessary(J)V

    .line 417
    invoke-virtual {p0}, Lcom/singular/sdk/internal/QueueFile;->isEmpty()Z

    move-result v9

    const-wide/16 v10, 0x4

    if-eqz v9, :cond_0

    .line 418
    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    int-to-long v0, v0

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    iget-wide v1, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    add-long/2addr v1, v10

    iget v0, v0, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/singular/sdk/internal/QueueFile;->wrapPosition(J)J

    move-result-wide v0

    .line 420
    :goto_0
    new-instance v12, Lcom/singular/sdk/internal/QueueFile$Element;

    invoke-direct {v12, v0, v1, v7}, Lcom/singular/sdk/internal/QueueFile$Element;-><init>(JI)V

    .line 423
    iget-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, v7}, Lcom/singular/sdk/internal/QueueFile;->writeInt([BII)V

    .line 424
    iget-wide v1, v12, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    iget-object v3, v8, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/singular/sdk/internal/QueueFile;->ringWrite(J[BII)V

    .line 427
    iget-wide v0, v12, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    add-long v1, v0, v10

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/singular/sdk/internal/QueueFile;->ringWrite(J[BII)V

    if-eqz v9, :cond_1

    .line 430
    iget-wide v0, v12, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    iget-wide v0, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    :goto_1
    move-wide v4, v0

    .line 431
    iget-wide v1, v8, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    add-int/lit8 v3, v0, 0x1

    iget-wide v6, v12, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/singular/sdk/internal/QueueFile;->writeHeader(JIJJ)V

    .line 432
    iput-object v12, v8, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 433
    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    .line 434
    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    if-eqz v9, :cond_2

    .line 435
    iput-object v12, v8, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    :cond_2
    return-void

    .line 412
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 701
    iget-boolean v0, p0, Lcom/singular/sdk/internal/QueueFile;->closed:Z

    if-nez v0, :cond_2

    const-wide/16 v2, 0x1000

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    .line 704
    invoke-direct/range {v1 .. v8}, Lcom/singular/sdk/internal/QueueFile;->writeHeader(JIJJ)V

    .line 706
    iget-boolean v0, p0, Lcom/singular/sdk/internal/QueueFile;->zero:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 709
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    sget-object v2, Lcom/singular/sdk/internal/QueueFile;->ZEROES:[B

    iget v3, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    rsub-int v3, v3, 0x1000

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 712
    :cond_0
    iput v1, p0, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    .line 713
    sget-object v0, Lcom/singular/sdk/internal/QueueFile$Element;->NULL:Lcom/singular/sdk/internal/QueueFile$Element;

    iput-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 714
    iput-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 715
    iget-wide v0, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    const-wide/16 v2, 0x1000

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/singular/sdk/internal/QueueFile;->setLength(J)V

    .line 716
    :cond_1
    iput-wide v2, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    .line 717
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    return-void

    .line 701
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 729
    iput-boolean v0, p0, Lcom/singular/sdk/internal/QueueFile;->closed:Z

    .line 730
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public file()Ljava/io/File;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->file:Ljava/io/File;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 462
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "[B>;"
        }
    .end annotation

    .line 553
    new-instance v0, Lcom/singular/sdk/internal/QueueFile$ElementIterator;

    invoke-direct {v0, p0}, Lcom/singular/sdk/internal/QueueFile$ElementIterator;-><init>(Lcom/singular/sdk/internal/QueueFile;)V

    return-object v0
.end method

.method public peek()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    iget-boolean v0, p0, Lcom/singular/sdk/internal/QueueFile;->closed:Z

    if-nez v0, :cond_2

    .line 530
    invoke-virtual {p0}, Lcom/singular/sdk/internal/QueueFile;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    iget v6, v0, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    const v1, 0x8000

    if-gt v6, v1, :cond_1

    .line 536
    new-array v7, v6, [B

    .line 537
    iget-wide v0, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    const-wide/16 v2, 0x4

    add-long/2addr v2, v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/singular/sdk/internal/QueueFile;->ringRead(J[BII)V

    return-object v7

    .line 534
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QueueFile is probably corrupt, first.length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    iget v2, v2, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method readElement(J)Lcom/singular/sdk/internal/QueueFile$Element;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 317
    sget-object p1, Lcom/singular/sdk/internal/QueueFile$Element;->NULL:Lcom/singular/sdk/internal/QueueFile$Element;

    return-object p1

    .line 318
    :cond_0
    iget-object v3, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/singular/sdk/internal/QueueFile;->ringRead(J[BII)V

    .line 319
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/QueueFile;->readInt([BI)I

    move-result v0

    .line 320
    new-instance v1, Lcom/singular/sdk/internal/QueueFile$Element;

    invoke-direct {v1, p1, p2, v0}, Lcom/singular/sdk/internal/QueueFile$Element;-><init>(JI)V

    return-object v1
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 646
    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/QueueFile;->remove(I)V

    return-void
.end method

.method public remove(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    if-ltz v9, :cond_6

    if-nez v9, :cond_0

    return-void

    .line 661
    :cond_0
    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    if-ne v9, v0, :cond_1

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/singular/sdk/internal/QueueFile;->clear()V

    return-void

    .line 665
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/singular/sdk/internal/QueueFile;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 668
    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    if-gt v9, v0, :cond_4

    .line 673
    iget-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    iget-wide v10, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    const-wide/16 v1, 0x0

    .line 678
    iget v0, v0, Lcom/singular/sdk/internal/QueueFile$Element;->length:I

    const/4 v6, 0x0

    move v12, v0

    move-wide v13, v1

    move-wide v4, v10

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_2

    add-int/lit8 v0, v12, 0x4

    int-to-long v0, v0

    add-long/2addr v13, v0

    const-wide/16 v0, 0x4

    add-long/2addr v4, v0

    int-to-long v0, v12

    add-long/2addr v4, v0

    .line 681
    invoke-virtual {v8, v4, v5}, Lcom/singular/sdk/internal/QueueFile;->wrapPosition(J)J

    move-result-wide v15

    .line 682
    iget-object v3, v8, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-wide v1, v15

    invoke-virtual/range {v0 .. v5}, Lcom/singular/sdk/internal/QueueFile;->ringRead(J[BII)V

    .line 683
    iget-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->buffer:[B

    invoke-static {v0, v6}, Lcom/singular/sdk/internal/QueueFile;->readInt([BI)I

    move-result v12

    add-int/lit8 v7, v7, 0x1

    move-wide v4, v15

    goto :goto_0

    .line 687
    :cond_2
    iget-wide v1, v8, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    sub-int v3, v0, v9

    iget-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    iget-wide v6, v0, Lcom/singular/sdk/internal/QueueFile$Element;->position:J

    move-object/from16 v0, p0

    move-wide v15, v4

    invoke-direct/range {v0 .. v7}, Lcom/singular/sdk/internal/QueueFile;->writeHeader(JIJJ)V

    .line 688
    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    sub-int/2addr v0, v9

    iput v0, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    .line 689
    iget v0, v8, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/singular/sdk/internal/QueueFile;->modCount:I

    .line 690
    new-instance v0, Lcom/singular/sdk/internal/QueueFile$Element;

    move-wide v1, v15

    invoke-direct {v0, v1, v2, v12}, Lcom/singular/sdk/internal/QueueFile$Element;-><init>(JI)V

    iput-object v0, v8, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    .line 692
    iget-boolean v0, v8, Lcom/singular/sdk/internal/QueueFile;->zero:Z

    if-eqz v0, :cond_3

    .line 693
    invoke-direct {v8, v10, v11, v13, v14}, Lcom/singular/sdk/internal/QueueFile;->ringErase(JJ)V

    :cond_3
    return-void

    .line 669
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove more elements ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") than present in queue ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 656
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove negative ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") number of elements."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ringRead(J[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    invoke-virtual {p0, p1, p2}, Lcom/singular/sdk/internal/QueueFile;->wrapPosition(J)J

    move-result-wide p1

    int-to-long v0, p5

    add-long/2addr v0, p1

    .line 373
    iget-wide v2, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 374
    iget-object v0, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 375
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0

    :cond_0
    sub-long/2addr v2, p1

    long-to-int v0, v2

    .line 380
    iget-object v1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 381
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 382
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    iget p2, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 383
    iget-object p1, p0, Lcom/singular/sdk/internal/QueueFile;->raf:Ljava/io/RandomAccessFile;

    add-int/2addr p4, v0

    sub-int/2addr p5, v0

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 637
    iget v0, p0, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/singular/sdk/internal/QueueFile;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/singular/sdk/internal/QueueFile;->elementCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/singular/sdk/internal/QueueFile;->first:Lcom/singular/sdk/internal/QueueFile$Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/singular/sdk/internal/QueueFile;->last:Lcom/singular/sdk/internal/QueueFile$Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method wrapPosition(J)J
    .locals 4

    .line 327
    iget-wide v0, p0, Lcom/singular/sdk/internal/QueueFile;->fileLength:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    iget v2, p0, Lcom/singular/sdk/internal/QueueFile;->headerLength:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    sub-long p1, v2, v0

    :goto_0
    return-wide p1
.end method
