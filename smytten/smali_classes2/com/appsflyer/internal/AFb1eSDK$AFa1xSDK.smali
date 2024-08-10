.class public final Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1eSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AFa1xSDK"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static AFInAppEventType:[C = null

.field private static afDebugLog:I = 0x1

.field private static afRDLog:I

.field private static valueOf:C

.field private static values:[I


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final AFKeystoreWrapper:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->valueOf()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    sget v0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afDebugLog:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 364
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 365
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 366
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 367
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private AFInAppEventParameterName()Ljava/lang/String;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ""

    .line 425
    sget v0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    const/16 v3, 0x5f

    add-int/2addr v0, v3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afDebugLog:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 395
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 396
    iget-object v11, v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const/4 v12, 0x6

    new-array v12, v12, [I

    const v13, 0x69feda90

    aput v13, v12, v10

    const v13, -0x3061fb51

    aput v13, v12, v9

    const v13, -0x7fd3b440

    aput v13, v12, v4

    const v13, 0x116168ad

    const/4 v14, 0x3

    aput v13, v12, v14

    const v13, -0x139493a0

    aput v13, v12, v7

    const v13, -0x1e779c16

    const/4 v15, 0x5

    aput v13, v12, v15

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0xc

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v8}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 397
    iget-object v11, v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/2addr v12, v3

    int-to-byte v12, v12

    const-string v13, "\u0017\u0007. \u365d"

    invoke-static {v2, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v15, v16, 0x5

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v3}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v11, 0x1c

    if-nez v3, :cond_0

    const/16 v12, 0x21

    goto :goto_0

    :cond_0
    const/16 v12, 0x1c

    :goto_0
    if-eq v12, v11, :cond_1

    .line 410
    sget v3, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afDebugLog:I

    rem-int/2addr v3, v4

    .line 400
    :try_start_1
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v3, v11, v5

    rsub-int/lit8 v3, v3, 0x9

    int-to-byte v3, v3

    const-string v11, "-\u0001\u0000\u0010\u0005\u000f\u0001+"

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 403
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    new-array v8, v14, [Ljava/lang/String;

    aput-object v0, v8, v10

    aput-object v3, v8, v9

    .line 406
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v8}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->values([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-le v3, v7, :cond_2

    const/16 v8, 0x5f

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    :goto_1
    if-eq v8, v4, :cond_4

    .line 425
    sget v8, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afDebugLog:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_3

    .line 410
    :try_start_2
    invoke-virtual {v0, v14, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v7, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    :goto_2
    if-ge v3, v7, :cond_5

    add-int/lit8 v3, v3, 0x1

    const/16 v8, 0x31

    .line 416
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    :goto_3
    new-array v3, v4, [I

    const v4, 0x7c74cec8

    aput v4, v3, v10

    const v4, 0x6374ade0

    aput v4, v3, v9

    const/4 v4, 0x0

    .line 419
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v4

    sub-int/2addr v14, v8

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v14, v4}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v3, v4, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 422
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-string v8, "\u000f\u00170/\u0006*\u0013-\u0010\u0011 &\t\u001d*\u000c\u000f\u0017.\u001a,\u000c.\u0004\u000b\u0016\u0017\u000f!*\u001e\u0011!*\u0010\u0011+\u00070 "

    const-string v11, " &\t\u001d*\u000c\u000f\u0017.\u001a,\u000c.\u0004\u000b\u0016\u0017\u000f!*\u001e\u0011!*\u0010\u0011+\u00070 \u0013,.\u0002+!+\u000b\u000b\u001b\u001e\u0013"

    cmp-long v12, v3, v5

    rsub-int/lit8 v3, v12, 0x4b

    int-to-byte v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int/lit8 v4, v5, 0x28

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v5}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x26

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x2a

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v5, v6}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    new-array v0, v7, [I

    .line 425
    fill-array-data v0, :array_0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        -0x65a78f64
        -0x27b6825
        -0x67fa0a2d
        -0x3e614a8b
    .end array-data
.end method

.method private static AFInAppEventParameterName([II[Ljava/lang/Object;)V
    .locals 12

    .line 1126
    sget-object v0, Lcom/appsflyer/internal/AFg1jSDK;->values:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 1129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 1130
    sget-object v4, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->values:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 1132
    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:I

    :goto_0
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 1134
    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 1135
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    .line 1136
    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    .line 1137
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    .line 1141
    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    .line 1142
    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:I

    .line 1145
    invoke-static {v4}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    .line 1150
    sget v10, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 1151
    sput v10, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    invoke-static {v10}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName(I)I

    move-result v10

    sget v11, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:I

    xor-int/2addr v10, v11

    sput v10, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:I

    .line 1153
    sget v10, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    .line 1154
    sget v11, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:I

    sput v11, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    .line 1155
    sput v10, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1157
    :cond_0
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    .line 1158
    sget v10, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:I

    sput v10, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    .line 1161
    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:I

    .line 1162
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    .line 1165
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:I

    .line 1167
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1169
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    .line 1173
    invoke-static {v4}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName([I)V

    .line 1176
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    .line 1177
    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    .line 1178
    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    .line 1179
    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    .line 1132
    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:I

    goto/16 :goto_0

    .line 1181
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v5

    return-void

    :catchall_0
    move-exception p0

    .line 1182
    monitor-exit v0

    throw p0
.end method

.method private AFInAppEventType()Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p0

    const-string v2, " &\t\u001d*\u000c\u000f\u0017.\u001a,\u000c.\u0004\u000b\u0016\u0017\u000f!*\u001e\u0011&(\u001c%,\u0013+\u00070 \u0013,.\u0002+!+\u000b\u000b\u001b\u001e\u0013"

    const-string v3, ""

    const/16 v4, 0xc

    const/4 v5, 0x5

    const/16 v8, 0xf

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x6

    const/16 v14, 0x10

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 433
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-array v7, v13, [I

    const v19, 0x69feda90

    aput v19, v7, v6

    const v19, -0x3061fb51

    aput v19, v7, v9

    const v19, -0x7fd3b440

    aput v19, v7, v15

    const v19, 0x116168ad

    aput v19, v7, v12

    const v19, -0x139493a0

    aput v19, v7, v11

    const v19, -0x1e779c16

    aput v19, v7, v5

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v19

    add-int/lit8 v5, v19, 0xc

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v4}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    iget-object v4, v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v14

    rsub-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    const-string v7, "\u001d\n\r\u0010\u0004\'($ \u000b\u001d).\u0004\u3601"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v10, v21, 0xf

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v8}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v8, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [I

    const v7, -0x390b3aa7

    aput v7, v5, v6

    const v7, -0x2e430bf

    aput v7, v5, v9

    const v7, -0x2e935b7e

    aput v7, v5, v15

    const v7, -0x6f277169

    aput v7, v5, v12

    .line 435
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v14

    add-int/2addr v7, v13

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v5, v8, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v7, -0xffff86

    .line 436
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    const-string v8, "\u0002\r\u0003\u000b\u362a"

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 438
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v4, 0x14

    new-array v5, v4, [I

    .line 441
    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    rsub-int/lit8 v4, v4, 0x26

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x62

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v22, 0x0

    cmp-long v10, v7, v22

    add-int/lit8 v10, v10, 0x2b

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v10, v7}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v7, 0x12

    rsub-int/lit8 v4, v4, 0x12

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    const/16 v7, 0x40

    .line 447
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    const/4 v10, 0x0

    new-instance v13, Landroid/content/IntentFilter;

    const/16 v5, 0x14

    new-array v8, v5, [I

    const v5, 0x79dc8a96

    aput v5, v8, v6

    const v5, 0x1f7e928e

    aput v5, v8, v9

    const v5, -0x6487ed08

    aput v5, v8, v15

    const v5, 0x6d61abab

    aput v5, v8, v12

    const v5, 0x698bcfce

    aput v5, v8, v11

    const v5, -0x49a4b9de

    const/16 v20, 0x5

    aput v5, v8, v20

    const v5, -0x2a9cec3e

    const/16 v20, 0x6

    aput v5, v8, v20

    const/4 v5, 0x7

    const v20, 0x597683bf

    aput v20, v8, v5

    const v5, -0x1baddccc

    const/16 v18, 0x8

    aput v5, v8, v18

    const/16 v5, 0x9

    const v18, 0x2169773f

    aput v18, v8, v5

    const v5, 0x66f4e8de

    const/16 v17, 0xa

    aput v5, v8, v17

    const/16 v5, 0xb

    const v17, -0x3d650f26

    aput v17, v8, v5

    const v5, -0x608c31cb

    const/16 v17, 0xc

    aput v5, v8, v17

    const/16 v5, 0xd

    const v17, 0x11b0a72d

    aput v17, v8, v5

    const/16 v5, 0xe

    const v17, 0x4ab2dbb8    # 5860828.0f

    aput v17, v8, v5

    const v5, -0x5ad66690

    const/16 v17, 0xf

    aput v5, v8, v17

    const v5, 0xb8946f6

    aput v5, v8, v14

    const/16 v5, 0x11

    const v17, -0x26e5fd96

    aput v17, v8, v5

    const v5, 0x316390df

    const/16 v16, 0x12

    aput v5, v8, v16

    const/16 v5, 0x13

    const v17, -0x520b1125

    aput v17, v8, v5

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v14}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x4d

    if-eqz v0, :cond_2

    .line 468
    sget v8, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afDebugLog:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    rem-int/2addr v8, v15

    if-eqz v8, :cond_0

    const/16 v8, 0x5a

    goto :goto_1

    :cond_0
    const/16 v8, 0x29

    :goto_1
    const/16 v10, 0x5a

    if-eq v8, v10, :cond_1

    .line 450
    :try_start_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x48

    int-to-byte v8, v8

    const-string v10, "/0$\u001f,\u000c.\u0004%\u0007\u3648"

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v13, v13, 0xb

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v10, -0xa8c

    invoke-virtual {v0, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rem-int v8, v7, v8

    int-to-byte v8, v8

    const-string v10, "/0$\u001f,\u000c.\u0004%\u0007\u3648"

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v13

    ushr-int v13, v5, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x69a6

    invoke-virtual {v0, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v0, -0xa8c

    .line 452
    :goto_2
    iget-object v8, v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v8, :cond_5

    .line 450
    sget v10, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afDebugLog:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    rem-int/2addr v10, v15

    .line 453
    :try_start_3
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    const/16 v13, 0x14

    add-int/2addr v10, v13

    const/4 v13, 0x6

    shr-int/2addr v10, v13

    const/16 v13, 0x12

    add-int/2addr v10, v13

    int-to-byte v10, v10

    const-string v13, "/\u0017\u35be"

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/2addr v14, v12

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v7}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v7, :cond_3

    const/16 v7, 0x4d

    goto :goto_3

    :cond_3
    const/16 v7, 0x5f

    :goto_3
    if-eq v7, v5, :cond_4

    goto :goto_4

    .line 450
    :cond_4
    sget v5, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afDebugLog:I

    add-int/lit8 v7, v5, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    rem-int/2addr v7, v15

    add-int/lit8 v5, v5, 0x2d

    .line 468
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    rem-int/2addr v5, v15

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x0

    .line 454
    :goto_5
    :try_start_4
    iget-object v7, v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    new-array v8, v11, [I

    const v10, 0x67da9722

    aput v10, v8, v6

    const v10, 0x72a724e8

    aput v10, v8, v9

    const v10, -0x53eb6b15

    aput v10, v8, v15

    const v10, 0x7f2b7ad

    aput v10, v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x6

    add-int/2addr v10, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorManager;

    const/4 v8, -0x1

    .line 455
    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 456
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-array v10, v15, [I

    const v11, 0x6b194e8e

    aput v11, v10, v6

    const v11, 0x38bb4e50

    aput v11, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v10

    rsub-int/lit8 v0, v0, 0x42

    int-to-byte v0, v0

    const-string v10, "\u00170"

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v12}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, 0xd

    int-to-byte v0, v0

    const-string v5, "\"\u001b"

    const v10, 0x1000002

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v11, v10}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0x7d

    int-to-byte v0, v0

    const-string v5, "\u0016\""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v10}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 460
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 464
    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    const-string v8, "\u001a+*\u0004*\u0006% (*\u0013,\u3600\u3600\u0007\n"

    const-string v10, "!&\u0013\'\u0011\u0019\u001f\u0016\"+.\u0006 0(\'"

    cmpl-float v5, v7, v5

    const/16 v7, 0x10

    add-int/2addr v5, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v5, v11}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0x62

    int-to-byte v5, v5

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2c

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v8}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/16 v3, 0xf

    add-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const/16 v4, 0x40

    rsub-int/lit8 v7, v3, 0x40

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v7, v3}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x18da176e
        0x2a5e5bc1
        -0x2b067d94
        -0x242b1c4e
        -0x2724e142
        -0x31247919
        0x7adbf865
        -0x163b9fba
        -0x7504b1cb
        0x2e448e52
        -0x4d3b61d7
        0x6961fad3
        -0x75251ad3
        -0x57025225
        -0x6135457e
        -0x6acdaa8b
        -0x4667ee1a
        0x50c815e3
        -0x4b764f10
        -0x749d1125
    .end array-data

    :array_1
    .array-data 4
        -0x44a1e952
        0x5d4924a2
        -0x6e4c9396
        0x1eafc0ae
        0x472bd876
        -0x65205994
        0x5b9ae8be
        -0x4b0f7ce9
        0x6a49797b
        0x671b602b
    .end array-data
.end method

.method private static AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1225
    sget-object v0, Lcom/appsflyer/internal/AFg1qSDK;->afErrorLog:Ljava/lang/Object;

    monitor-enter v0

    .line 1229
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType:[C

    .line 1231
    sget-char v2, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->valueOf:C

    .line 1235
    new-array v3, p2, [C

    .line 1238
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p2, -0x1

    .line 1241
    aget-char v5, p1, v4

    sub-int/2addr v5, p0

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    .line 1246
    sput v5, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    :goto_1
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    if-ge v7, v4, :cond_5

    .line 1250
    aget-char v7, p1, v7

    sput-char v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:C

    .line 1251
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    add-int/2addr v7, v6

    aget-char v7, p1, v7

    sput-char v7, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    .line 1254
    sget-char v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:C

    sget-char v8, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    if-ne v7, v8, :cond_2

    .line 1256
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    sget-char v8, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 1257
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    add-int/2addr v7, v6

    sget-char v8, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 1262
    :cond_2
    sget-char v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:C

    div-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    .line 1263
    sget-char v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:C

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->afInfoLog:I

    .line 1264
    sget-char v7, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    div-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    .line 1265
    sget-char v7, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->afRDLog:I

    .line 1268
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->afInfoLog:I

    sget v8, Lcom/appsflyer/internal/AFg1qSDK;->afRDLog:I

    if-ne v7, v8, :cond_3

    .line 1270
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    .line 1271
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    .line 1273
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    mul-int v7, v7, v2

    sget v8, Lcom/appsflyer/internal/AFg1qSDK;->afInfoLog:I

    add-int/2addr v7, v8

    .line 1274
    sget v8, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    mul-int v8, v8, v2

    sget v9, Lcom/appsflyer/internal/AFg1qSDK;->afRDLog:I

    add-int/2addr v8, v9

    .line 1276
    sget v9, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 1277
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 1281
    :cond_3
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    sget v8, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    if-ne v7, v8, :cond_4

    .line 1283
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->afInfoLog:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->afInfoLog:I

    .line 1284
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->afRDLog:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->afRDLog:I

    .line 1286
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    mul-int v7, v7, v2

    sget v8, Lcom/appsflyer/internal/AFg1qSDK;->afInfoLog:I

    add-int/2addr v7, v8

    .line 1287
    sget v8, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    mul-int v8, v8, v2

    sget v9, Lcom/appsflyer/internal/AFg1qSDK;->afRDLog:I

    add-int/2addr v8, v9

    .line 1289
    sget v9, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 1290
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 1298
    :cond_4
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    mul-int v7, v7, v2

    sget v8, Lcom/appsflyer/internal/AFg1qSDK;->afRDLog:I

    add-int/2addr v7, v8

    .line 1299
    sget v8, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    mul-int v8, v8, v2

    sget v9, Lcom/appsflyer/internal/AFg1qSDK;->afInfoLog:I

    add-int/2addr v8, v9

    .line 1301
    sget v9, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 1302
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 1246
    :goto_2
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    goto/16 :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p2, :cond_6

    .line 1311
    aget-char p1, v3, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 1314
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    :catchall_0
    move-exception p0

    .line 1315
    monitor-exit v0

    throw p0
.end method

.method static valueOf()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->values:[I

    const/4 v0, 0x7

    sput-char v0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->valueOf:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType:[C

    return-void

    :array_0
    .array-data 4
        0x4ef95
        -0x31e922e1
        -0x5a899128
        0x68f9f743
        -0x5824fbb8
        0x6e953b50
        -0x6dfc2598
        -0x5e9249af
        0x7c15099c
        -0x44ea554a
        -0x379f6b13
        0x68c7e470
        -0x2825a24b
        -0x57074342
        0x638d835b
        0x16d30593
        0x32873454
        -0x4c44c515
    .end array-data

    :array_1
    .array-data 2
        0x35ccs
        0x35c8s
        0x35c5s
        0x35d5s
        0x35f9s
        0x35acs
        0x35b7s
        0x35fes
        0x35f3s
        0x35e8s
        0x35b4s
        0x35ces
        0x35d0s
        0x35f5s
        0x35d8s
        0x35e3s
        0x35bas
        0x35d1s
        0x35ebs
        0x35dbs
        0x35e9s
        0x35f8s
        0x35fds
        0x35b0s
        0x35abs
        0x35f4s
        0x35a2s
        0x35bcs
        0x35f1s
        0x35eas
        0x35f6s
        0x35fcs
        0x35d6s
        0x35a0s
        0x35f2s
        0x35efs
        0x35des
        0x35ecs
        0x35f7s
        0x35fbs
        0x35aas
        0x35cds
        0x35eds
        0x35d4s
        0x35e2s
        0x35cfs
        0x35ees
        0x35ffs
        0x35a8s
    .end array-data
.end method

.method private static varargs values([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    array-length v1, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    .line 373
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 376
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 377
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x1

    if-ge v6, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :goto_3
    if-eq v8, v7, :cond_2

    .line 386
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 387
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 384
    sget v5, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afDebugLog:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 389
    :cond_2
    sget v8, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afDebugLog:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_4

    aget-object v7, p0, v6

    .line 383
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x59

    .line 384
    :try_start_0
    div-int/2addr v8, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_7

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 389
    throw p0

    .line 382
    :cond_4
    aget-object v8, p0, v6

    .line 383
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_6

    :cond_6
    move v7, v8

    .line 384
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    xor-int/2addr v7, v5

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    return-object v2
.end method
