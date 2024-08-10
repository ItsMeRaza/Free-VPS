.class public final Lcom/appsflyer/internal/AFc1wSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1vSDK;


# static fields
.field private static AFLogger$LogLevel:C = '\u47fb'

.field private static AFVersionDeclaration:I = 0x1

.field private static afErrorLog:C = '\u0d94'

.field private static afErrorLogForExcManagerOnly:I = 0x0

.field private static afWarnLog:C = '\u3643'

.field private static getLevel:C = '\uafb3'


# instance fields
.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFLogger:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afDebugLog:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afInfoLog:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afRDLog:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final values:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-3cZ0FevQYeXQigHvZL3_ALpWIw(Lcom/appsflyer/internal/AFc1wSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1wSDK;->values(Lcom/appsflyer/internal/AFc1wSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-9JV_B0aQjPU-vrzt4oVCXKEclY(Lcom/appsflyer/internal/AFc1wSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf(Lcom/appsflyer/internal/AFc1wSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CXegfGoP6iu10bIcfRgUUPAqwjs(Lcom/appsflyer/internal/AFc1wSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1wSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ulLW4p0poViY0YcpV-uvpcB2v0c(Lcom/appsflyer/internal/AFc1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf(Lcom/appsflyer/internal/AFc1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;

    .line 29
    new-instance p1, Lcom/appsflyer/internal/AFc1wSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1wSDK$1;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK;->valueOf:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/appsflyer/internal/AFc1wSDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1wSDK$4;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK;->values:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/appsflyer/internal/AFc1wSDK$3;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1wSDK$3;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/appsflyer/internal/AFc1wSDK$10;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1wSDK$10;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventType:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/appsflyer/internal/AFc1wSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1wSDK$5;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK;->afRDLog:Lkotlin/Lazy;

    const-string p1, "6.12.1"

    .line 38
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK;->afDebugLog:Ljava/lang/String;

    .line 46
    new-instance p1, Lcom/appsflyer/internal/AFc1wSDK$2;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1wSDK$2;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/appsflyer/internal/AFc1wSDK$6;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1wSDK$6;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1wSDK;->afInfoLog:Lkotlin/Lazy;

    return-void
.end method

.method private final AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1tSDK;
    .locals 3

    .line 29
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1tSDK;

    sget v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private final AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1pSDK;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1pSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 168
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x5

    rsub-int/lit8 v2, v2, 0x5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "\uc107\uf6fd\uad71\uafdc\u76e7\u9a91"

    invoke-static {v6, v2, v5}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 169
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 170
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v1

    .line 7152
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 8025
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 7082
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    .line 170
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    .line 171
    new-instance v4, Lcom/appsflyer/internal/AFb1xSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFb1xSDK;-><init>()V

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFb1xSDK;->values()Ljava/lang/String;

    move-result-object v4

    const-string v5, "p_ex"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 172
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "api"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    .line 173
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afDebugLog()Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdk"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x6

    .line 174
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLog()Lcom/appsflyer/internal/AFb1cSDK;

    move-result-object v3

    .line 8096
    iget-object v4, v3, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    iget-object v3, v3, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1fSDK;

    invoke-static {v4, v3}, Lcom/appsflyer/internal/AFa1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1fSDK;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "uid"

    .line 174
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    .line 175
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1pSDK;->values()Ljava/lang/String;

    move-result-object p1

    const-string v3, "exc_config"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 167
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/2addr v0, v2

    return-object p1
.end method

.method private static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1wSDK;)V
    .locals 2

    .line 69
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afWarnLog()V

    sget p0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 11105
    sget-object v0, Lcom/appsflyer/internal/AFg1kSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    .line 11107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 11109
    sput v2, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 11111
    :goto_0
    sget v4, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 11113
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 11114
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 11119
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lcom/appsflyer/internal/AFc1wSDK;->getLevel:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/appsflyer/internal/AFc1wSDK;->afWarnLog:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 11122
    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLog:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger$LogLevel:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11128
    :cond_1
    sget v4, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 11129
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 11130
    sput v4, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:I

    goto :goto_0

    .line 11134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    :catchall_0
    move-exception p0

    .line 11135
    monitor-exit v0

    throw p0
.end method

.method private static AFInAppEventType(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFb1aSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 179
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v4, "excs"

    const-string v5, "deviceInfo"

    if-eqz v0, :cond_1

    new-array v0, v1, [Lkotlin/Pair;

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/2addr p1, v1

    const/16 v0, 0x59

    if-eqz p1, :cond_2

    const/16 p1, 0x42

    goto :goto_2

    :cond_2
    const/16 p1, 0x59

    :goto_2
    if-eq p1, v0, :cond_3

    const/16 p1, 0x4a

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method private final AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9016
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    .line 187
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    .line 189
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 190
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object p2

    const/16 v1, 0x7d0

    .line 9016
    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf([BLjava/util/Map;I)V

    sget p1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private final AFInAppEventType(Lcom/appsflyer/internal/AFe1pSDK;)Z
    .locals 12

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 200
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;J)J

    move-result-wide v2

    .line 9053
    iget-wide v6, p1, Lcom/appsflyer/internal/AFe1pSDK;->valueOf:J

    const-wide/16 v8, 0x3e8

    .line 202
    div-long v8, v0, v8

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-gez v11, :cond_0

    return v10

    :cond_0
    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_5

    .line 216
    sget v4, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v4, v4, 0x2

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    goto :goto_2

    .line 212
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 216
    sget v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v1, v1, 0x2

    .line 213
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventType()I

    move-result v1

    const/16 v2, 0x1c

    if-ge v1, v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 10041
    :cond_3
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v0, ""

    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afDebugLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_4

    sget p1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    return v6

    :cond_4
    :goto_1
    return v10

    :cond_5
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eq p1, v6, :cond_7

    return v10

    :cond_7
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public static final synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1wSDK;)Lcom/appsflyer/internal/AFc1zSDK;
    .locals 3

    .line 26
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1zSDK;

    if-eq v0, v2, :cond_1

    const/16 v0, 0x1d

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private final AFLogger()Lcom/appsflyer/internal/AFb1fSDK;
    .locals 2

    .line 31
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFb1fSDK;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFb1fSDK;

    const/16 v1, 0x4c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private AFLogger$LogLevel()Lcom/appsflyer/internal/AFc1uSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->afInfoLog:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1uSDK;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->afInfoLog:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1uSDK;

    const/16 v1, 0x1e

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final declared-synchronized AFVersionDeclaration()V
    .locals 7

    monitor-enter p0

    .line 142
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6049
    iget v1, v0, Lcom/appsflyer/internal/AFe1pSDK;->AFKeystoreWrapper:I

    const/4 v2, -0x1

    const/16 v3, 0x5e

    if-ne v1, v2, :cond_0

    const/16 v1, 0x5e

    goto :goto_0

    :cond_0
    const/16 v1, 0x24

    :goto_0
    if-eq v1, v3, :cond_2

    .line 149
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v1

    const-string v2, "af_send_exc_to_server_window"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 7045
    iget v1, v0, Lcom/appsflyer/internal/AFe1pSDK;->values:I

    .line 7049
    iget v0, v0, Lcom/appsflyer/internal/AFe1pSDK;->AFKeystoreWrapper:I

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 155
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v0

    const-string v4, "af_send_exc_to_server_window"

    .line 156
    invoke-interface {v0, v4, v2, v3}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;J)V

    const-string v2, "af_send_exc_min"

    .line 157
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1fSDK;->valueOf(Ljava/lang/String;I)V

    .line 142
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    .line 144
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private afDebugLog()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->afDebugLog:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private final afErrorLog()Lcom/appsflyer/internal/AFb1cSDK;
    .locals 4

    .line 30
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFb1cSDK;

    sget v2, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/2addr v2, v1

    const/16 v3, 0x52

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/16 v2, 0x52

    :goto_0
    if-eq v2, v3, :cond_1

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private final afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFe1pSDK;
    .locals 4

    .line 2053
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 42
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1tSDK;->valueOf()Lcom/appsflyer/internal/AFf1vSDK;

    move-result-object v0

    const/16 v2, 0x27

    if-eqz v0, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    const/16 v3, 0x27

    :goto_0
    if-eq v3, v2, :cond_2

    .line 1068
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1mSDK;

    if-eqz v0, :cond_2

    .line 2053
    sget v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1mSDK;->values:Lcom/appsflyer/internal/AFe1pSDK;

    if-eqz v1, :cond_1

    const/16 v1, 0x53

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    return-object v1

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1tSDK;->valueOf()Lcom/appsflyer/internal/AFf1vSDK;

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 2053
    throw v0
.end method

.method private final afInfoLog()Lcom/appsflyer/internal/AFe1xSDK;
    .locals 2

    .line 32
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventType:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFe1xSDK;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventType:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFe1xSDK;

    const/16 v1, 0x60

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final afRDLog()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 33
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->afRDLog:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sget v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    const/16 v1, 0x1c

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->afRDLog:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private final afWarnLog()V
    .locals 4

    .line 123
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    if-eq v0, v1, :cond_6

    .line 121
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 122
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1pSDK;)Z

    move-result v1

    const/16 v2, 0x34

    if-eqz v1, :cond_1

    const/16 v1, 0x1a

    goto :goto_1

    :cond_1
    const/16 v1, 0x34

    :goto_1
    const-string v3, ""

    if-eq v1, v2, :cond_4

    .line 121
    sget v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 123
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v1

    .line 5053
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    const/16 v2, 0x2e

    .line 123
    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 121
    throw v0

    .line 123
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1xSDK;

    move-result-object v1

    .line 5053
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1xSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 124
    :goto_2
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1pSDK;)Ljava/util/Map;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1ySDK;->values()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventType(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 126
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFc1wSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "skipping"

    .line 130
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[Exception Manager]: "

    .line 5062
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 121
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFe1pSDK;

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 123
    throw v0
.end method

.method private final declared-synchronized getLevel()V
    .locals 9

    monitor-enter p0

    .line 89
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3053
    iget-wide v0, v0, Lcom/appsflyer/internal/AFe1pSDK;->valueOf:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 90
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x5f

    .line 92
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4041
    iget-object v5, v5, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 113
    :try_start_2
    sget v6, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/2addr v6, v4

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-nez v5, :cond_2

    :try_start_3
    const-string v5, ""
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    :try_start_4
    const-string v5, "NOT_DETECTED"

    :cond_2
    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v0, v2

    if-gez v8, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    .line 104
    invoke-static {v5}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/16 v0, 0x5f

    goto :goto_4

    :cond_4
    const/16 v0, 0x62

    :goto_4
    if-eq v0, v4, :cond_5

    goto :goto_5

    .line 113
    :cond_5
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    .line 105
    invoke-static {v5}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afDebugLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf(Ljava/lang/String;)I

    move-result v1

    if-gt v0, v1, :cond_6

    .line 110
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afDebugLog()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1ySDK;->AFInAppEventParameterName([Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 112
    :cond_6
    :goto_5
    :try_start_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_7
    :try_start_6
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const-string v0, "TTL is already passed"

    const-string v1, ""

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[Exception Manager]: "

    .line 4062
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v0, 0x53

    :try_start_7
    div-int/2addr v0, v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_8
    throw v0

    :cond_8
    const-string v0, "TTL is already passed"

    const-string v1, ""

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[Exception Manager]: "

    .line 4062
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v0

    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1fSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final valueOf(Lcom/appsflyer/internal/AFc1wSDK;)V
    .locals 2

    .line 63
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->getLevel()V

    sget p0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    const/16 v0, 0x37

    add-int/2addr p0, v0

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final valueOf(Lcom/appsflyer/internal/AFc1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v0

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    const/16 v2, 0x5f

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 56
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    .line 55
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf(Lcom/appsflyer/internal/AFe1pSDK;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 56
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v3, :cond_5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1wSDK;->valueOf()Lcom/appsflyer/internal/AFc1ySDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1ySDK;->AFKeystoreWrapper(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private final valueOf(Lcom/appsflyer/internal/AFe1pSDK;)Z
    .locals 13

    .line 235
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    const-wide/16 v2, 0x3e8

    const-string v4, "af_send_exc_to_server_window"

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    if-eq v0, v1, :cond_2

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 225
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v8

    invoke-interface {v8, v4, v6, v7}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;J)J

    move-result-wide v8

    .line 10053
    iget-wide v10, p1, Lcom/appsflyer/internal/AFe1pSDK;->valueOf:J

    .line 227
    div-long v2, v0, v2

    const/16 v4, 0x4b

    cmp-long v12, v10, v2

    if-ltz v12, :cond_1

    const/16 v2, 0x4b

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    :goto_1
    if-eq v2, v4, :cond_4

    goto :goto_5

    .line 224
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 225
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger()Lcom/appsflyer/internal/AFb1fSDK;

    move-result-object v8

    invoke-interface {v8, v4, v6, v7}, Lcom/appsflyer/internal/AFb1fSDK;->values(Ljava/lang/String;J)J

    move-result-wide v8

    .line 10053
    iget-wide v10, p1, Lcom/appsflyer/internal/AFe1pSDK;->valueOf:J

    xor-long/2addr v2, v0

    const/16 v4, 0x24

    cmp-long v12, v10, v2

    if-ltz v12, :cond_3

    const/16 v2, 0x19

    goto :goto_2

    :cond_3
    const/16 v2, 0x24

    :goto_2
    if-eq v2, v4, :cond_9

    .line 235
    :cond_4
    sget v2, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v2, v2, 0x2

    cmp-long v2, v8, v6

    if-eqz v2, :cond_8

    const/16 v2, 0x53

    cmp-long v4, v8, v0

    if-gez v4, :cond_5

    const/16 v0, 0x53

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    :goto_3
    if-eq v0, v2, :cond_8

    .line 11041
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1pSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v0, ""

    .line 235
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afDebugLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    return v1

    :cond_8
    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v3, v3, 0x2

    :cond_9
    :goto_5
    return v5
.end method

.method private static final values(Lcom/appsflyer/internal/AFc1wSDK;)V
    .locals 2

    .line 75
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration()V

    sget p0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x4d

    if-nez p0, :cond_0

    const/16 p0, 0x63

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d

    :goto_0
    if-ne p0, v0, :cond_1

    return-void

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


# virtual methods
.method public final AFInAppEventType()V
    .locals 3

    .line 62
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afRDLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/appsflyer/internal/AFc1wSDK$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFc1wSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/16 v0, 0x25

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afRDLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFc1wSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFc1wSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final AFKeystoreWrapper()V
    .locals 2

    .line 68
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afRDLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFc1wSDK$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFc1wSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xe

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final valueOf()Lcom/appsflyer/internal/AFc1ySDK;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1ySDK;

    sget v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1wSDK;->AFLogger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1ySDK;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final values()V
    .locals 3

    .line 74
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afRDLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/appsflyer/internal/AFc1wSDK$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFc1wSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFc1wSDK;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

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

.method public final values(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 53
    sget v0, Lcom/appsflyer/internal/AFc1wSDK;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1wSDK;->afErrorLogForExcManagerOnly:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afRDLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFc1wSDK$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/AFc1wSDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFc1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1wSDK;->afRDLog()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFc1wSDK$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/AFc1wSDK$$ExternalSyntheticLambda3;-><init>(Lcom/appsflyer/internal/AFc1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method
