.class public final Lcom/appsflyer/internal/AFg1uSDK;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1sSDK;

.field private AFInAppEventType:[B

.field private AFKeystoreWrapper:[B

.field private AFLogger:I

.field private afDebugLog:I

.field private afErrorLog:[I

.field private afInfoLog:I

.field private afRDLog:I

.field private final valueOf:I

.field private values:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const p1, 0x7fffffff

    .line 36
    iput p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->afInfoLog:I

    const/4 p1, 0x3

    .line 67
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p4, 0x10

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->valueOf:I

    const/16 p4, 0x8

    new-array p5, p4, [B

    .line 70
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    new-array p5, p4, [B

    .line 71
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFKeystoreWrapper:[B

    new-array v0, p4, [B

    .line 72
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->values:[B

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 74
    iput-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->afErrorLog:[I

    .line 76
    iput p4, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

    .line 77
    iput p4, p0, Lcom/appsflyer/internal/AFg1uSDK;->afRDLog:I

    .line 78
    iput p6, p0, Lcom/appsflyer/internal/AFg1uSDK;->afDebugLog:I

    const/4 v1, 0x0

    if-ne p6, v0, :cond_0

    .line 82
    invoke-static {p3, v1, p5, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_0
    new-instance p3, Lcom/appsflyer/internal/AFg1sSDK;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4, v1}, Lcom/appsflyer/internal/AFg1sSDK;-><init>([IIZZ)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1sSDK;

    return-void
.end method

.method private AFInAppEventParameterName()V
    .locals 19

    move-object/from16 v0, p0

    .line 181
    iget v1, v0, Lcom/appsflyer/internal/AFg1uSDK;->afDebugLog:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 183
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    iget-object v4, v0, Lcom/appsflyer/internal/AFg1uSDK;->values:[B

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    aget-byte v4, v1, v3

    shl-int/lit8 v4, v4, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    const/4 v6, 0x1

    aget-byte v7, v1, v6

    shl-int/lit8 v7, v7, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    add-int/2addr v4, v7

    aget-byte v7, v1, v2

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    const v10, 0xff00

    and-int/2addr v7, v10

    add-int/2addr v4, v7

    const/4 v7, 0x3

    aget-byte v11, v1, v7

    and-int/lit16 v11, v11, 0xff

    add-int v12, v4, v11

    const/4 v4, 0x4

    .line 189
    aget-byte v11, v1, v4

    shl-int/lit8 v11, v11, 0x18

    and-int/2addr v5, v11

    const/4 v11, 0x5

    aget-byte v13, v1, v11

    shl-int/lit8 v13, v13, 0x10

    and-int/2addr v8, v13

    add-int/2addr v5, v8

    const/4 v8, 0x6

    aget-byte v13, v1, v8

    shl-int/2addr v13, v9

    and-int/2addr v10, v13

    add-int/2addr v5, v10

    const/4 v10, 0x7

    aget-byte v1, v1, v10

    and-int/lit16 v1, v1, 0xff

    add-int v13, v5, v1

    const/4 v14, 0x0

    .line 193
    iget v15, v0, Lcom/appsflyer/internal/AFg1uSDK;->valueOf:I

    iget-object v1, v0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1sSDK;

    iget-object v5, v1, Lcom/appsflyer/internal/AFg1sSDK;->valueOf:[I

    iget-object v1, v1, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper:[[I

    iget-object v9, v0, Lcom/appsflyer/internal/AFg1uSDK;->afErrorLog:[I

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventParameterName(IIZI[I[[I[I)V

    .line 200
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1uSDK;->afErrorLog:[I

    aget v5, v1, v3

    .line 201
    aget v1, v1, v6

    .line 202
    iget-object v9, v0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    shr-int/lit8 v12, v5, 0x18

    int-to-byte v12, v12

    aput-byte v12, v9, v3

    shr-int/lit8 v12, v5, 0x10

    int-to-byte v12, v12

    .line 203
    aput-byte v12, v9, v6

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    .line 204
    aput-byte v6, v9, v2

    int-to-byte v5, v5

    .line 205
    aput-byte v5, v9, v7

    shr-int/lit8 v5, v1, 0x18

    int-to-byte v5, v5

    .line 206
    aput-byte v5, v9, v4

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    .line 207
    aput-byte v4, v9, v11

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    .line 208
    aput-byte v4, v9, v8

    int-to-byte v1, v1

    .line 209
    aput-byte v1, v9, v10

    .line 210
    iget v1, v0, Lcom/appsflyer/internal/AFg1uSDK;->afDebugLog:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0x8

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1226
    iget-object v4, v0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    aget-byte v5, v4, v1

    iget-object v6, v0, Lcom/appsflyer/internal/AFg1uSDK;->AFKeystoreWrapper:[B

    aget-byte v6, v6, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_1
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1uSDK;->values:[B

    iget-object v2, v0, Lcom/appsflyer/internal/AFg1uSDK;->AFKeystoreWrapper:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private AFKeystoreWrapper()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->afInfoLog:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->afInfoLog:I

    .line 243
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 246
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    iget v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->afInfoLog:I

    int-to-byte v3, v2

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const-string/jumbo v0, "unexpected block size"

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    .line 260
    :cond_1
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    rsub-int/lit8 v6, v2, 0x8

    invoke-virtual {v3, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_1

    :cond_2
    if-lt v2, v1, :cond_4

    .line 283
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName()V

    .line 286
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->afInfoLog:I

    .line 289
    iput v4, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

    if-gez v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    .line 295
    :cond_3
    iput v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->afRDLog:I

    goto :goto_0

    .line 279
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 298
    :cond_6
    :goto_0
    iget v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->afRDLog:I

    return v0
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->AFKeystoreWrapper()I

    .line 163
    iget v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->afRDLog:I

    iget v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->AFKeystoreWrapper()I

    .line 111
    iget v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

    iget v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->afRDLog:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->AFKeystoreWrapper()I

    .line 134
    iget v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

    iget v3, p0, Lcom/appsflyer/internal/AFg1uSDK;->afRDLog:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 140
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 151
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
