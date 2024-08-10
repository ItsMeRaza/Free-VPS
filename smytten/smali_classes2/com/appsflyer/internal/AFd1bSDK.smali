.class public final Lcom/appsflyer/internal/AFd1bSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AFInAppEventParameterName:I = 0x0

.field private static AFInAppEventType:J = 0x0L

.field private static valueOf:I = 0x1

.field private static values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    const-string v1, ""

    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/AFf1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFf1rSDK;
    .locals 7
    .param p0    # Lcom/appsflyer/internal/AFf1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 64
    new-instance p1, Lcom/appsflyer/internal/AFf1rSDK;

    .line 1063
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1vSDK;->valueOf:Lcom/appsflyer/internal/AFf1xSDK;

    .line 64
    sget-object p2, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    if-ne p0, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFf1sSDK;->values:Lcom/appsflyer/internal/AFf1sSDK;

    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(ZLcom/appsflyer/internal/AFf1sSDK;)V

    return-object p1

    .line 68
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    rsub-int/lit8 v2, v6, 0x41

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v4, 0xdf65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v4

    int-to-char v4, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lcom/appsflyer/internal/AFd1bSDK;->values(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2063
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->valueOf:Lcom/appsflyer/internal/AFf1xSDK;

    .line 70
    sget-object v2, Lcom/appsflyer/internal/AFf1xSDK;->values:Lcom/appsflyer/internal/AFf1xSDK;

    if-ne v1, v2, :cond_2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    move-object p3, v0

    .line 3058
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android"

    const-string/jumbo v1, "v1"

    .line 76
    invoke-static {p3, p0, v0, v1, p2}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 78
    new-instance p1, Lcom/appsflyer/internal/AFf1rSDK;

    if-eqz p0, :cond_3

    sget-object p2, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1sSDK;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFf1sSDK;->valueOf:Lcom/appsflyer/internal/AFf1sSDK;

    :goto_1
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(ZLcom/appsflyer/internal/AFf1sSDK;)V

    return-object p1
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p3, 0x3

    aput-object p4, v0, p3

    const/4 p3, 0x4

    const-string p4, ""

    aput-object p4, v0, p3

    .line 96
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1zSDK;->values([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 100
    invoke-static {p3, p0}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p4, 0xc

    if-ge p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 106
    sget p3, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:I

    add-int/lit8 p3, p3, 0x21

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:I

    rem-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x65

    rem-int/lit16 p3, p4, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:I

    rem-int/2addr p4, p2

    if-nez p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v1, p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-virtual {p0, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static AFKeystoreWrapper()V
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1bSDK;->values:[C

    const-wide v0, -0x57ef8cc41ae9db69L

    sput-wide v0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x20aas
        -0x43fs
        -0x6984s
        -0x4d6ds
        0x4d0as
        0x69a0s
        0x4d8s
        -0x208es
        -0x412s
        -0x69eds
        -0x4d4cs
        0x4d21s
        0x6843s
        0x4fas
        -0x20eds
        -0x472s
        -0x69d9s
        -0x4eacs
        0x4dcfs
        0x6865s
        0x49bs
        -0x20c1s
        -0x455s
        -0x6934s
        -0x4e87s
        0x4deas
        0x6807s
        0x4ccs
        -0x2029s
        -0x5b3s
        -0x691es
        -0x4ee3s
        0x4db3s
        0x6824s
        0x35es
        -0x200cs
        -0x591s
        -0x6909s
        -0x4ec6s
        0x4c53s
        0x68cbs
        0x30fs
        -0x206as
        -0x587s
        -0x695as
        -0x4e21s
        0x4c74s
        0x68e8s
        0x302s
        -0x204as
        -0x5d8s
        -0x6ab9s
        -0x4e02s
        0x4c11s
        0x688ds
        0x325s
        -0x21a6s
        -0x545s
        -0x6a9fs
        -0x4e63s
        0x4c35s
        0x68ads
        0x3c5s
        -0x21f3s
    .end array-data
.end method

.method private static values(IIC[Ljava/lang/Object;)V
    .locals 10

    .line 3099
    sget-object v0, Lcom/appsflyer/internal/AFg1iSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 3102
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 3105
    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    :goto_0
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    if-ge v3, p0, :cond_0

    .line 3107
    sget-object v4, Lcom/appsflyer/internal/AFd1bSDK;->values:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 3105
    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    goto :goto_0

    .line 3113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    :catchall_0
    move-exception p0

    .line 3114
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFf1rSDK;
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFf1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 47
    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    add-int/lit8 v3, v0, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz p3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v0, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz p4, :cond_1

    add-int/lit8 v0, v4, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v2

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 45
    new-instance p1, Lcom/appsflyer/internal/AFf1rSDK;

    sget-object p2, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1sSDK;

    invoke-direct {p1, v1, p2}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(ZLcom/appsflyer/internal/AFf1sSDK;)V

    return-object p1

    .line 47
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFf1rSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method
