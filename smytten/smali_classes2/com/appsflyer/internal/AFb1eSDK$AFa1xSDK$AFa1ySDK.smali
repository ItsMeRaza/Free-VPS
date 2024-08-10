.class public final Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AFa1ySDK"
.end annotation


# static fields
.field private static AFInAppEventParameterName:I = 0x4e

.field private static AFInAppEventType:I = 0x1

.field private static valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 1120
    sget-object v0, Lcom/appsflyer/internal/AFg1lSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper:I

    :goto_0
    sget v3, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper:I

    if-ge v3, p3, :cond_1

    .line 1129
    aget-char v3, p2, v3

    sput v3, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventParameterName:I

    .line 1131
    sget v3, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper:I

    sget v4, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventParameterName:I

    add-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper:I

    aget-char v4, v1, v3

    sget v5, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventParameterName:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 1127
    sput v3, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 1138
    sput p4, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventType:I

    .line 1140
    new-array p1, p3, [C

    .line 1142
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventType:I

    sub-int p4, p3, p2

    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventType:I

    sub-int p4, p3, p2

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 1150
    new-array p0, p3, [C

    .line 1152
    sput v2, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper:I

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 1154
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 1152
    sput p1, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 1160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

    return-void

    :catchall_0
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
.end method

.method private static AFInAppEventParameterName([B)[B
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 496
    sget v0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->valueOf:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 493
    :goto_0
    array-length v1, p0

    const/16 v2, 0x41

    if-ge v0, v1, :cond_0

    const/16 v1, 0x27

    goto :goto_1

    :cond_0
    const/16 v1, 0x41

    :goto_1
    if-eq v1, v2, :cond_1

    .line 496
    sget v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    .line 494
    aget-byte v1, p0, v0

    rem-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x2a

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static AFInAppEventType(Ljava/lang/String;)[B
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 484
    sget v0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->valueOf:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->valueOf:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AFKeystoreWrapper([B)Ljava/lang/String;
    .locals 13
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    array-length v1, p0

    .line 509
    sget v2, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->valueOf:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x5b

    if-ge v3, v1, :cond_0

    const/16 v5, 0x5b

    goto :goto_1

    :cond_0
    const/16 v5, 0x5d

    :goto_1
    if-eq v5, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 502
    :cond_1
    aget-byte v4, p0, v3

    .line 503
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 504
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    const-string v10, "\u0000"

    const-string v11, ""

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x7d

    const/16 v12, 0x30

    invoke-static {v11, v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v9, v12, v9

    rsub-int/lit8 v12, v9, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventParameterName(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 509
    sget v5, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->valueOf:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType:I

    rem-int/lit8 v5, v5, 0x2

    .line 507
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 474
    sget v0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->valueOf:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType(Ljava/lang/String;)[B

    move-result-object p0

    if-eq v0, v2, :cond_1

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventParameterName([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFKeystoreWrapper([B)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1c

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventParameterName([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFKeystoreWrapper([B)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
