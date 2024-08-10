.class public Lcom/appsflyer/internal/AFa1wSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AppsFlyer2dXConversionCallback:Ljava/lang/Object; = null

.field public static afWarnLog:[B = null

.field private static init:Ljava/lang/Object; = null

.field public static onAppOpenAttributionNative:[B = null

.field public static final onAttributionFailureNative:I = 0x0

.field public static onConversionDataSuccess:[B = null

.field private static onDeepLinking:I = 0x1

.field private static onDeepLinkingNative:I

.field public static onInstallConversionDataLoadedNative:I

.field public static onInstallConversionFailureNative:J

.field public static final onResponseErrorNative:[B

.field public static onResponseNative:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    add-int/lit8 v0, v0, 0x2a

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, p0, 0x4

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0x4

    sub-int/2addr v0, p0

    add-int/lit8 p1, p1, 0x1

    neg-int p0, p2

    xor-int/lit8 p2, p0, 0x77

    and-int/lit8 p0, p0, 0x77

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    sget-object p0, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    new-array v2, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/16 v3, 0x4a

    if-nez p0, :cond_0

    const/16 v4, 0x4a

    goto :goto_0

    :cond_0
    const/16 v4, 0x5e

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x42

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    rem-int/lit8 v1, v1, 0x2

    move v1, v0

    const/4 v3, 0x0

    :goto_1
    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    and-int/lit8 v0, p2, -0x3

    or-int/lit8 p2, p2, -0x3

    add-int/2addr v0, p2

    sget p2, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    xor-int/lit8 v4, p2, 0x53

    and-int/lit8 p2, p2, 0x53

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v4, p2

    rem-int/lit16 p2, v4, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    rem-int/lit8 v4, v4, 0x2

    move p2, v0

    move v0, v1

    :goto_2
    int-to-byte v1, p2

    aput-byte v1, v2, v3

    add-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, -0x1

    if-ne v3, p1, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    aget-byte v3, p0, v0

    move v6, v1

    move v1, v0

    move v0, v3

    move v3, v6

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 49

    const-class v1, [B

    const-class v2, Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/internal/AFa1wSDK;->init$0()V

    const/4 v3, 0x3

    .line 1000
    sput v3, Lcom/appsflyer/internal/AFa1wSDK;->onResponseNative:I

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    sput-object v5, Lcom/appsflyer/internal/AFa1wSDK;->onConversionDataSuccess:[B

    const v5, -0x7432972c

    sput v5, Lcom/appsflyer/internal/AFa1wSDK;->onInstallConversionDataLoadedNative:I

    const-wide v5, 0x2d8c93db8dfaf0e2L    # 2.8057991335930966E-89

    sput-wide v5, Lcom/appsflyer/internal/AFa1wSDK;->onInstallConversionFailureNative:J

    .line 79
    :try_start_0
    sget v5, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v6, v5, 0x144

    and-int/lit16 v5, v5, 0x144

    or-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/4 v7, 0x1

    aget-byte v8, v6, v7

    int-to-byte v8, v8

    const/16 v9, 0x1a0

    aget-byte v10, v6, v9

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    .line 83
    sget-object v8, Lcom/appsflyer/internal/AFa1wSDK;->init:Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v8, :cond_0

    const/16 v8, 0x405

    int-to-short v8, v8

    const/16 v11, 0x3e

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    aget-byte v12, v6, v9

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    goto :goto_0

    :cond_0
    move-object v8, v10

    :goto_0
    const/16 v11, 0x325

    int-to-short v11, v11

    const/16 v12, 0x103

    const/16 v13, 0x1d

    const/16 v14, 0x9

    const/4 v15, 0x0

    .line 1774
    :try_start_1
    aget-byte v12, v6, v12

    int-to-byte v12, v12

    aget-byte v4, v6, v14

    int-to-byte v4, v4

    invoke-static {v11, v12, v4}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    .line 1775
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x7e

    aget-byte v11, v6, v11

    int-to-short v11, v11

    const/16 v12, 0x4d

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    new-array v11, v15, [Ljava/lang/Class;

    .line 1776
    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1777
    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    goto :goto_1

    :catch_0
    move-object v4, v10

    .line 1788
    :cond_1
    :try_start_2
    sget v6, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    or-int/lit16 v6, v6, 0x1b2

    int-to-short v6, v6

    sget-object v11, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v12, 0x3a

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    aget-byte v3, v11, v14

    int-to-byte v3, v3

    invoke-static {v6, v12, v3}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    .line 1789
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x395

    int-to-short v6, v6

    aget-byte v12, v11, v9

    int-to-byte v12, v12

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    invoke-static {v6, v12, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    new-array v11, v15, [Ljava/lang/Class;

    .line 1790
    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1791
    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v3

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 100
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xd6

    int-to-short v6, v6

    sget-object v11, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v12, 0xb4

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    invoke-static {v6, v12, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 102
    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    :cond_3
    move-object v3, v10

    :goto_3
    if-eqz v4, :cond_4

    .line 112
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget v11, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v12, v11, 0x124

    and-int/lit16 v11, v11, 0x124

    or-int/2addr v11, v12

    int-to-short v11, v11

    sget-object v12, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v18, 0xa1

    aget-byte v14, v12, v18

    int-to-byte v14, v14

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v11, v14, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    .line 113
    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 114
    invoke-virtual {v6, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    :cond_4
    move-object v6, v10

    :goto_4
    if-eqz v4, :cond_5

    .line 124
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xe4

    int-to-short v12, v12

    sget-object v14, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v18, 0xb4

    aget-byte v9, v14, v18

    int-to-byte v9, v9

    aget-byte v14, v14, v13

    int-to-byte v14, v14

    invoke-static {v12, v9, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    .line 125
    invoke-virtual {v11, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 126
    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    :cond_5
    move-object v4, v10

    :goto_5
    const/16 v9, 0x39

    const/16 v11, 0xa2

    const/4 v12, 0x2

    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    if-nez v8, :cond_7

    const/16 v3, 0x11

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    :goto_6
    if-eq v3, v7, :cond_8

    .line 275
    sget v3, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    or-int/lit8 v8, v3, 0x23

    shl-int/2addr v8, v7

    xor-int/lit8 v3, v3, 0x23

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    rem-int/2addr v8, v12

    move-object v3, v10

    goto :goto_7

    .line 134
    :cond_8
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x282

    int-to-short v14, v14

    sget-object v18, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v21, 0xb4

    aget-byte v10, v18, v21

    int-to-byte v10, v10

    const/16 v21, 0xa6

    aget-byte v13, v18, v21

    int-to-byte v13, v13

    invoke-static {v14, v10, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    .line 3642
    sget v8, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    or-int/lit8 v10, v8, 0x11

    shl-int/2addr v10, v7

    xor-int/lit8 v8, v8, 0x11

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    rem-int/2addr v10, v12

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v15

    .line 134
    sget v3, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    or-int/lit16 v3, v3, 0x3a0

    int-to-short v3, v3

    aget-byte v10, v18, v9

    int-to-byte v10, v10

    aget-byte v13, v18, v11

    int-to-byte v13, v13

    invoke-static {v3, v10, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Class;

    aput-object v2, v10, v15

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_56

    :goto_7
    const/4 v8, 0x4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    const/16 v4, 0x300

    int-to-short v4, v4

    .line 138
    :try_start_8
    sget-object v10, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    aget-byte v13, v10, v11

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v4, v13, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    :try_start_9
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v4, v13, v15

    const/16 v4, 0xbe

    aget-byte v4, v10, v4

    int-to-short v4, v4

    aget-byte v14, v10, v8

    int-to-byte v14, v14

    aget-byte v8, v10, v11

    int-to-byte v8, v8

    invoke-static {v4, v14, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v8, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v14, v8, 0x304

    and-int/lit16 v12, v8, 0x304

    or-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v14, 0xb4

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v22, 0x1d

    aget-byte v11, v10, v22

    int-to-byte v11, v11

    invoke-static {v12, v14, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v2, v12, v15

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_55

    :try_start_a
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v4, v11, v15

    xor-int/lit16 v4, v8, 0x3a0

    and-int/lit16 v8, v8, 0x3a0

    or-int/2addr v4, v8

    int-to-short v4, v4

    aget-byte v8, v10, v9

    int-to-byte v8, v8

    const/16 v12, 0xa2

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v4, v8, v10}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v2, v8, v15

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_54

    :goto_8
    if-nez v6, :cond_a

    const/16 v8, 0x25

    goto :goto_9

    :cond_a
    const/16 v8, 0x8

    :goto_9
    const/16 v10, 0x25

    if-eq v8, v10, :cond_b

    goto :goto_b

    :cond_b
    if-eqz v3, :cond_c

    const/16 v8, 0x28

    goto :goto_a

    :cond_c
    const/16 v8, 0x42

    :goto_a
    const/16 v10, 0x28

    if-eq v8, v10, :cond_d

    goto :goto_b

    :cond_d
    const/16 v6, 0x105

    int-to-short v6, v6

    .line 146
    :try_start_b
    sget v8, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    int-to-byte v10, v8

    sget-object v11, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v12, 0x1a0

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    invoke-static {v6, v10, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    .line 3600
    sget v10, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    :try_start_c
    new-array v10, v12, [Ljava/lang/Object;

    aput-object v6, v10, v7

    aput-object v3, v10, v15

    xor-int/lit16 v6, v8, 0x3a0

    and-int/lit16 v12, v8, 0x3a0

    or-int/2addr v6, v12

    int-to-short v6, v6

    .line 146
    aget-byte v12, v11, v9

    int-to-byte v12, v12

    const/16 v13, 0xa2

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    xor-int/lit16 v12, v8, 0x3a0

    and-int/lit16 v8, v8, 0x3a0

    or-int/2addr v8, v12

    int-to-short v8, v8

    aget-byte v12, v11, v9

    int-to-byte v12, v12

    const/16 v14, 0xa2

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    invoke-static {v8, v12, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v13, v15

    aput-object v2, v13, v7

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_53

    :goto_b
    :try_start_d
    sget v8, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v10, v8, 0x244

    and-int/lit16 v11, v8, 0x244

    or-int/2addr v10, v11

    int-to-short v10, v10

    sget-object v11, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v12, 0x3a

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x9

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x1d0

    int-to-short v12, v12

    const/16 v13, 0x25c

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x1d

    aget-byte v7, v11, v14

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_52

    xor-int/lit16 v10, v8, 0x3a0

    and-int/lit16 v12, v8, 0x3a0

    or-int/2addr v10, v12

    int-to-short v10, v10

    .line 150
    :try_start_e
    aget-byte v12, v11, v9

    int-to-byte v12, v12

    const/16 v13, 0xa2

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x9

    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v12, v10, v15

    const/4 v12, 0x1

    aput-object v6, v10, v12

    const/4 v12, 0x2

    aput-object v3, v10, v12

    const/4 v12, 0x3

    aput-object v4, v10, v12

    const/4 v12, 0x4

    aput-object v7, v10, v12

    const/4 v12, 0x5

    aput-object v6, v10, v12

    const/4 v6, 0x6

    aput-object v3, v10, v6

    const/4 v3, 0x7

    aput-object v4, v10, v3

    const/16 v3, 0x8

    aput-object v7, v10, v3

    const/16 v3, 0x9

    new-array v4, v3, [Z

    aput-boolean v15, v4, v15

    const/4 v3, 0x1

    aput-boolean v3, v4, v3

    const/4 v7, 0x2

    aput-boolean v3, v4, v7

    const/4 v7, 0x3

    aput-boolean v3, v4, v7

    const/4 v7, 0x4

    aput-boolean v3, v4, v7

    aput-boolean v3, v4, v12

    aput-boolean v3, v4, v6

    const/4 v7, 0x7

    aput-boolean v3, v4, v7

    const/16 v7, 0x8

    aput-boolean v3, v4, v7

    const/16 v7, 0x9

    new-array v13, v7, [Z

    aput-boolean v15, v13, v15

    aput-boolean v15, v13, v3

    const/4 v7, 0x2

    aput-boolean v15, v13, v7

    const/4 v7, 0x3

    aput-boolean v15, v13, v7

    const/4 v7, 0x4

    aput-boolean v15, v13, v7

    aput-boolean v3, v13, v12

    aput-boolean v3, v13, v6

    const/4 v7, 0x7

    aput-boolean v3, v13, v7

    const/16 v7, 0x8

    aput-boolean v3, v13, v7

    const/16 v7, 0x9

    new-array v14, v7, [Z

    aput-boolean v15, v14, v15

    aput-boolean v15, v14, v3

    const/4 v7, 0x2

    aput-boolean v3, v14, v7

    const/4 v7, 0x3

    aput-boolean v3, v14, v7

    const/4 v7, 0x4

    aput-boolean v15, v14, v7

    aput-boolean v15, v14, v12

    aput-boolean v3, v14, v6

    const/4 v7, 0x7

    aput-boolean v3, v14, v7

    const/16 v3, 0x8

    aput-boolean v15, v14, v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    or-int/lit8 v3, v8, 0x60

    int-to-short v3, v3

    const/16 v7, 0x18

    .line 206
    :try_start_f
    aget-byte v8, v11, v7

    int-to-byte v8, v8

    const/16 v19, 0x9

    aget-byte v7, v11, v19

    int-to-byte v7, v7

    invoke-static {v3, v8, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x2a5

    int-to-short v7, v7

    .line 207
    aget-byte v8, v11, v6

    int-to-byte v8, v8

    const/16 v25, 0x26

    aget-byte v11, v11, v25

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    const/16 v7, 0x1d

    if-ne v3, v7, :cond_e

    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_11

    const/16 v7, 0x1a

    if-lt v3, v7, :cond_f

    const/16 v7, 0x5d

    goto :goto_d

    :cond_f
    const/16 v7, 0x18

    :goto_d
    const/16 v8, 0x5d

    if-eq v7, v8, :cond_10

    goto :goto_e

    .line 3642
    :cond_10
    sget v7, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    xor-int/lit8 v8, v7, 0x53

    and-int/lit8 v7, v7, 0x53

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    or-int/lit8 v8, v7, 0x45

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v7, v7, 0x45

    sub-int/2addr v8, v7

    .line 2337
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/4 v7, 0x1

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v7, 0x0

    :goto_f
    :try_start_10
    aput-boolean v7, v14, v15
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    const/16 v7, 0x15

    if-lt v3, v7, :cond_12

    .line 3600
    sget v7, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    and-int/lit8 v8, v7, 0x5d

    or-int/lit8 v7, v7, 0x5d

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/4 v7, 0x1

    const/16 v24, 0x1

    goto :goto_10

    :cond_12
    const/4 v7, 0x1

    const/16 v24, 0x0

    :goto_10
    :try_start_11
    aput-boolean v24, v14, v7

    const/16 v8, 0x15

    if-lt v3, v8, :cond_13

    const/4 v8, 0x0

    goto :goto_11

    :cond_13
    const/4 v8, 0x1

    :goto_11
    if-eq v8, v7, :cond_14

    const/4 v7, 0x1

    goto :goto_12

    :cond_14
    const/4 v7, 0x0

    :goto_12
    aput-boolean v7, v14, v12

    const/16 v7, 0x10

    if-ge v3, v7, :cond_15

    const/16 v7, 0x60

    goto :goto_13

    :cond_15
    const/16 v7, 0x39

    :goto_13
    const/16 v8, 0x60

    if-eq v7, v8, :cond_16

    const/4 v7, 0x0

    :goto_14
    const/4 v8, 0x4

    goto :goto_15

    :cond_16
    const/4 v7, 0x1

    goto :goto_14

    :goto_15
    aput-boolean v7, v14, v8
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    const/16 v7, 0x10

    if-ge v3, v7, :cond_17

    .line 3642
    sget v3, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    add-int/lit8 v3, v3, 0x58

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, 0x1

    goto :goto_16

    :cond_17
    const/4 v3, 0x0

    :goto_16
    const/16 v7, 0x8

    :try_start_12
    aput-boolean v3, v14, v7
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 3600
    :catch_5
    sget v3, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    or-int/lit8 v7, v3, 0x59

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v3, v3, 0x59

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_17
    if-nez v3, :cond_81

    const/16 v8, 0x1b

    const/16 v11, 0x9

    if-ge v7, v11, :cond_18

    const/16 v11, 0x1b

    goto :goto_18

    :cond_18
    const/16 v11, 0x3f

    :goto_18
    if-eq v11, v8, :cond_19

    goto/16 :goto_68

    .line 232
    :cond_19
    :try_start_13
    aget-boolean v11, v14, v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    if-eqz v11, :cond_1a

    const/16 v11, 0x51

    goto :goto_19

    :cond_1a
    const/16 v11, 0x4e

    :goto_19
    const/16 v8, 0x51

    if-eq v11, v8, :cond_1b

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    move/from16 v40, v7

    move-object/from16 v36, v10

    move-object/from16 v37, v13

    move-object/from16 v48, v14

    const/4 v3, 0x0

    const/16 v11, 0x1a0

    const/16 v15, 0x1d

    goto/16 :goto_67

    .line 236
    :cond_1b
    :try_start_14
    aget-boolean v11, v4, v7

    aget-object v12, v10, v7

    aget-boolean v26, v13, v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_50

    const/16 v27, 0x37

    if-eqz v11, :cond_21

    .line 2337
    sget v28, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    add-int/lit8 v28, v28, 0xc

    const/16 v24, 0x1

    add-int/lit8 v6, v28, -0x1

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_20

    if-eqz v12, :cond_1c

    const/4 v6, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_1e

    .line 2309
    :try_start_15
    sget v6, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    or-int/lit16 v6, v6, 0x3a0

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    aget-byte v15, v8, v9

    int-to-byte v15, v15

    const/16 v23, 0xa2

    aget-byte v9, v8, v23

    int-to-byte v9, v9

    invoke-static {v6, v15, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x355

    int-to-short v9, v9

    const/16 v15, 0x53

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    const/16 v20, 0x1a0

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    invoke-static {v9, v15, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v6, :cond_1e

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_16
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1d

    throw v8

    :cond_1d
    throw v6

    .line 2313
    :cond_1e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x183

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    aget-byte v11, v9, v27

    int-to-byte v11, v11

    const/16 v15, 0x41

    aget-byte v15, v9, v15

    int-to-byte v15, v15

    invoke-static {v8, v11, v15}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0xf1

    int-to-short v8, v8

    const/16 v11, 0x3b

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    xor-int/lit8 v12, v11, 0x4e

    and-int/lit8 v15, v11, 0x4e

    or-int/2addr v12, v15

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_50

    const/4 v8, 0x1

    :try_start_17
    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const/16 v6, 0x35c

    int-to-short v6, v6

    const/16 v8, 0xdc

    aget-byte v12, v9, v8

    int-to-byte v8, v12

    const/16 v12, 0xa2

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    throw v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_18
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1f

    throw v8

    :cond_1f
    throw v6

    :cond_20
    const/4 v6, 0x0

    .line 2337
    throw v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_50

    :cond_21
    :goto_1b
    if-eqz v11, :cond_36

    .line 2328
    :try_start_19
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 2329
    :try_start_1a
    sget-object v8, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v9, 0xbe

    aget-byte v9, v8, v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    int-to-short v9, v9

    move/from16 v31, v3

    const/4 v15, 0x4

    :try_start_1b
    aget-byte v3, v8, v15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    int-to-byte v3, v3

    move-object/from16 v32, v4

    const/16 v15, 0xa2

    :try_start_1c
    aget-byte v4, v8, v15

    int-to-byte v4, v4

    invoke-static {v9, v3, v4}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x3ce

    int-to-short v4, v4

    const/16 v9, 0x1d

    aget-byte v15, v8, v9

    int-to-byte v9, v15

    const/16 v15, 0x1a0

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    invoke-static {v4, v9, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    const-wide/32 v8, -0x60631285

    xor-long/2addr v3, v8

    :try_start_1d
    invoke-virtual {v6, v3, v4}, Ljava/util/Random;->setSeed(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1c
    if-nez v3, :cond_22

    move-object/from16 v33, v3

    const/4 v3, 0x1

    const/4 v15, 0x1

    goto :goto_1d

    :cond_22
    move-object/from16 v33, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    :goto_1d
    if-eq v15, v3, :cond_23

    move-object/from16 v34, v5

    move-object/from16 v36, v10

    move-object/from16 v37, v13

    goto/16 :goto_2f

    .line 3600
    :cond_23
    sget v3, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/16 v21, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_24

    const/16 v3, 0x34

    const/16 v29, 0x0

    .line 2337
    :try_start_1e
    div-int/lit8 v3, v3, 0x0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-nez v4, :cond_25

    goto :goto_1f

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object/from16 v34, v5

    :goto_1e
    move/from16 v40, v7

    move-object/from16 v36, v10

    move-object/from16 v37, v13

    goto/16 :goto_2d

    :cond_24
    if-nez v4, :cond_25

    :goto_1f
    add-int/lit8 v15, v15, 0x33

    .line 3642
    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v3, 0x2

    rem-int/2addr v15, v3

    const/4 v3, 0x6

    goto :goto_20

    :cond_25
    if-nez v8, :cond_26

    const/4 v3, 0x5

    goto :goto_20

    :cond_26
    if-nez v9, :cond_27

    const/4 v3, 0x4

    goto :goto_20

    :cond_27
    const/4 v3, 0x3

    .line 2347
    :goto_20
    :try_start_1f
    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    move-object/from16 v34, v5

    add-int/lit8 v5, v3, 0x1

    :try_start_20
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x2e

    .line 2349
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v3, :cond_2a

    move/from16 v35, v3

    if-eqz v26, :cond_29

    const/16 v3, 0x1a

    .line 2355
    :try_start_21
    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 2356
    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v36

    if-eqz v36, :cond_28

    and-int/lit8 v36, v3, 0x41

    or-int/lit8 v3, v3, 0x41

    add-int v36, v36, v3

    goto :goto_22

    :cond_28
    or-int/lit8 v36, v3, 0x60

    const/16 v24, 0x1

    shl-int/lit8 v36, v36, 0x1

    xor-int/lit8 v3, v3, 0x60

    sub-int v36, v36, v3

    :goto_22
    move/from16 v3, v36

    int-to-char v3, v3

    .line 2361
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_29
    const/16 v3, 0xc

    .line 2365
    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x2000

    const/16 v24, 0x1

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    .line 2366
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :goto_23
    and-int/lit8 v3, v5, 0x1

    or-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v3

    move/from16 v3, v35

    goto :goto_21

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto :goto_1e

    .line 2370
    :cond_2a
    :try_start_22
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    if-nez v4, :cond_2c

    .line 3600
    sget v4, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    add-int/lit8 v4, v4, 0x74

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v15, 0x2

    rem-int/2addr v4, v15

    :try_start_23
    new-array v4, v15, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v12, v4, v3

    .line 2374
    sget v3, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v5, v3, 0x3a0

    and-int/lit16 v15, v3, 0x3a0

    or-int/2addr v5, v15

    int-to-short v5, v5

    sget-object v15, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    move-object/from16 v35, v6

    const/16 v30, 0x39

    aget-byte v6, v15, v30
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    int-to-byte v6, v6

    move-object/from16 v36, v10

    const/16 v23, 0xa2

    :try_start_24
    aget-byte v10, v15, v23

    int-to-byte v10, v10

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    or-int/lit16 v3, v3, 0x3a0

    int-to-short v3, v3

    move-object/from16 v37, v13

    const/16 v6, 0x39

    :try_start_25
    aget-byte v13, v15, v6

    int-to-byte v6, v13

    const/16 v13, 0xa2

    aget-byte v15, v15, v13

    int-to-byte v13, v15

    invoke-static {v3, v6, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v10, v6

    const/4 v3, 0x1

    aput-object v2, v10, v3

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    move-object v4, v3

    :goto_24
    move-object/from16 v40, v12

    move-object/from16 v3, v33

    goto/16 :goto_27

    :catchall_4
    move-exception v0

    goto :goto_26

    :catchall_5
    move-exception v0

    goto :goto_25

    :catchall_6
    move-exception v0

    move-object/from16 v36, v10

    :goto_25
    move-object/from16 v37, v13

    :goto_26
    move-object v3, v0

    :try_start_26
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2b

    throw v4

    :cond_2b
    throw v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :cond_2c
    move-object/from16 v35, v6

    move-object/from16 v36, v10

    move-object/from16 v37, v13

    if-nez v8, :cond_2e

    const/4 v5, 0x2

    :try_start_27
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v12, v6, v3

    .line 2378
    sget v3, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v5, v3, 0x3a0

    and-int/lit16 v8, v3, 0x3a0

    or-int/2addr v5, v8

    int-to-short v5, v5

    sget-object v8, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v10, 0x39

    aget-byte v13, v8, v10

    int-to-byte v10, v13

    const/16 v13, 0xa2

    aget-byte v15, v8, v13

    int-to-byte v13, v15

    invoke-static {v5, v10, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    xor-int/lit16 v10, v3, 0x3a0

    and-int/lit16 v3, v3, 0x3a0

    or-int/2addr v3, v10

    int-to-short v3, v3

    const/16 v10, 0x39

    aget-byte v15, v8, v10

    int-to-byte v10, v15

    const/16 v15, 0xa2

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    invoke-static {v3, v10, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v13, v8

    const/4 v3, 0x1

    aput-object v2, v13, v3

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    move-object v8, v3

    goto :goto_24

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2d

    throw v4

    :cond_2d
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :cond_2e
    if-nez v9, :cond_30

    .line 3642
    sget v5, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    add-int/lit8 v5, v5, 0x10

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    :try_start_29
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const/4 v3, 0x0

    aput-object v12, v5, v3

    .line 2382
    sget v3, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v6, v3, 0x3a0

    and-int/lit16 v9, v3, 0x3a0

    or-int/2addr v6, v9

    int-to-short v6, v6

    sget-object v9, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v10, 0x39

    aget-byte v13, v9, v10

    int-to-byte v10, v13

    const/16 v13, 0xa2

    aget-byte v15, v9, v13

    int-to-byte v13, v15

    invoke-static {v6, v10, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    xor-int/lit16 v10, v3, 0x3a0

    and-int/lit16 v3, v3, 0x3a0

    or-int/2addr v3, v10

    int-to-short v3, v3

    const/16 v10, 0x39

    aget-byte v15, v9, v10

    int-to-byte v10, v15

    const/16 v15, 0xa2

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    invoke-static {v3, v10, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    const/4 v3, 0x1

    aput-object v2, v13, v3

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    move-object v9, v3

    goto/16 :goto_24

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_2a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2f

    throw v4

    :cond_2f
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    :cond_30
    const/4 v5, 0x2

    :try_start_2b
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v12, v6, v3

    .line 2386
    sget v3, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    or-int/lit16 v5, v3, 0x3a0

    int-to-short v5, v5

    sget-object v10, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v13, 0x39

    aget-byte v15, v10, v13

    int-to-byte v13, v15

    move-object/from16 v33, v4

    const/16 v15, 0xa2

    aget-byte v4, v10, v15

    int-to-byte v4, v4

    invoke-static {v5, v13, v4}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    xor-int/lit16 v5, v3, 0x3a0

    and-int/lit16 v15, v3, 0x3a0

    or-int/2addr v5, v15

    int-to-short v5, v5

    move-object/from16 v38, v8

    const/16 v15, 0x39

    aget-byte v8, v10, v15

    int-to-byte v8, v8

    move-object/from16 v39, v9

    const/16 v15, 0xa2

    aget-byte v9, v10, v15

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v13, v8

    const/4 v5, 0x1

    aput-object v2, v13, v5

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :try_start_2c
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/16 v5, 0x33e

    int-to-short v5, v5

    const/16 v8, 0x18

    .line 2391
    aget-byte v9, v10, v8

    int-to-byte v8, v9

    const/16 v9, 0xa2

    aget-byte v13, v10, v9

    int-to-byte v9, v13

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Class;

    xor-int/lit16 v9, v3, 0x3a0

    and-int/lit16 v3, v3, 0x3a0

    or-int/2addr v3, v9

    int-to-short v3, v3

    const/16 v9, 0x39

    aget-byte v15, v10, v9

    int-to-byte v9, v15

    move-object/from16 v40, v12

    const/16 v15, 0xa2

    aget-byte v12, v10, v15

    int-to-byte v12, v12

    invoke-static {v3, v9, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    const/16 v6, 0x18

    :try_start_2d
    aget-byte v8, v10, v6

    int-to-byte v6, v8

    const/16 v8, 0xa2

    aget-byte v9, v10, v8

    int-to-byte v8, v9

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x2e3

    int-to-short v6, v6

    aget-byte v8, v10, v27

    int-to-byte v8, v8

    const/16 v9, 0x1a0

    aget-byte v10, v10, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    move-object v3, v4

    move-object/from16 v4, v33

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    :goto_27
    move-object/from16 v5, v34

    move-object/from16 v6, v35

    move-object/from16 v10, v36

    move-object/from16 v13, v37

    move-object/from16 v12, v40

    goto/16 :goto_1c

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_2e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_31

    throw v5

    :cond_31
    throw v3

    :catchall_a
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_32

    throw v5

    :cond_32
    throw v3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 2395
    :try_start_2f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x3b4

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    aget-byte v9, v8, v27

    int-to-byte v9, v9

    const/16 v10, 0x41

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0xf1

    int-to-short v4, v4

    const/16 v6, 0x3b

    aget-byte v6, v8, v6

    int-to-byte v6, v6

    xor-int/lit8 v9, v6, 0x4e

    and-int/lit8 v10, v6, 0x4e

    or-int/2addr v9, v10

    int-to-byte v9, v9

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    const/4 v5, 0x2

    :try_start_30
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const/16 v3, 0x35c

    int-to-short v3, v3

    const/16 v4, 0xdc

    aget-byte v5, v8, v4

    int-to-byte v4, v5

    const/16 v5, 0xa2

    aget-byte v8, v8, v5

    int-to-byte v5, v8

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v4, v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_31
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_33

    throw v4

    :cond_33
    throw v3

    :catchall_c
    move-exception v0

    move-object v3, v0

    .line 2386
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_34

    throw v4

    :cond_34
    throw v3

    :catchall_d
    move-exception v0

    goto :goto_2b

    :catchall_e
    move-exception v0

    goto :goto_2a

    :catchall_f
    move-exception v0

    goto :goto_29

    :catchall_10
    move-exception v0

    goto :goto_28

    :catchall_11
    move-exception v0

    move/from16 v31, v3

    :goto_28
    move-object/from16 v32, v4

    :goto_29
    move-object/from16 v34, v5

    move-object/from16 v36, v10

    move-object/from16 v37, v13

    move-object v3, v0

    .line 2329
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_35

    throw v4

    :cond_35
    throw v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_2c

    :catchall_13
    move-exception v0

    move/from16 v31, v3

    move-object/from16 v32, v4

    :goto_2a
    move-object/from16 v34, v5

    :goto_2b
    move-object/from16 v36, v10

    move-object/from16 v37, v13

    :goto_2c
    move-object v3, v0

    move/from16 v40, v7

    :goto_2d
    move-object/from16 v48, v14

    :goto_2e
    const/16 v11, 0x1a0

    const/16 v15, 0x1d

    goto/16 :goto_64

    :cond_36
    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    move-object/from16 v36, v10

    move-object/from16 v37, v13

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v33, 0x0

    :goto_2f
    const/16 v3, 0x1c78

    :try_start_32
    new-array v3, v3, [B

    .line 2409
    const-class v5, Lcom/appsflyer/internal/AFa1wSDK;

    const/16 v6, 0x2e7

    int-to-short v6, v6

    sget-object v10, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v12, 0x103

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0xa6

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    .line 2410
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4f

    const/4 v6, 0x1

    :try_start_33
    new-array v12, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const/16 v5, 0x203

    int-to-short v5, v5

    const/16 v6, 0x9

    aget-byte v13, v10, v6

    int-to-byte v6, v13

    const/16 v13, 0xa2

    aget-byte v15, v10, v13

    int-to-byte v13, v15

    invoke-static {v5, v6, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    sget v13, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    move-object/from16 v26, v4

    xor-int/lit16 v4, v13, 0x422

    and-int/lit16 v13, v13, 0x422

    or-int/2addr v4, v13

    int-to-short v4, v4

    move-object/from16 v35, v8

    const/16 v13, 0xdc

    aget-byte v8, v10, v13

    int-to-byte v8, v8

    move-object/from16 v38, v9

    const/16 v13, 0xa2

    aget-byte v9, v10, v13

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v15, v8

    invoke-virtual {v6, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4e

    const/4 v6, 0x1

    :try_start_34
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    const/16 v6, 0x9

    .line 2411
    aget-byte v8, v10, v6

    int-to-byte v6, v8

    const/16 v8, 0xa2

    aget-byte v12, v10, v8

    int-to-byte v8, v12

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xbe

    int-to-short v8, v8

    const/16 v12, 0x23

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/4 v13, 0x2

    aget-byte v15, v10, v13

    int-to-byte v13, v15

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4d

    const/16 v6, 0x9

    .line 2412
    :try_start_35
    aget-byte v8, v10, v6

    int-to-byte v6, v8

    const/16 v8, 0xa2

    aget-byte v9, v10, v8

    int-to-byte v8, v9

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x2e3

    int-to-short v6, v6

    aget-byte v8, v10, v27

    int-to-byte v8, v8

    const/16 v9, 0x1a0

    aget-byte v10, v10, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4c

    const/16 v4, 0x10

    const/16 v6, 0x1c51

    move-object/from16 v9, v34

    const/4 v8, 0x0

    :goto_30
    and-int/lit16 v10, v4, 0x263

    or-int/lit16 v12, v4, 0x263

    add-int/2addr v10, v12

    and-int/lit16 v12, v4, 0x1c67

    or-int/lit16 v13, v4, 0x1c67

    add-int/2addr v12, v13

    .line 2424
    :try_start_36
    aget-byte v12, v3, v12

    and-int/lit8 v13, v12, -0x80

    or-int/lit8 v12, v12, -0x80

    add-int/2addr v13, v12

    int-to-byte v12, v13

    aput-byte v12, v3, v10

    .line 2429
    array-length v10, v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4f

    neg-int v12, v4

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    const/4 v10, 0x3

    :try_start_37
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v15, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v12

    const/4 v10, 0x0

    aput-object v3, v15, v10

    const/16 v3, 0x80

    int-to-short v3, v3

    sget-object v10, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v12, 0x94

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0xa2

    aget-byte v5, v10, v13

    int-to-byte v5, v5

    invoke-static {v3, v12, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v12, v13

    const/4 v13, 0x2

    aput-object v5, v12, v13

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Ljava/io/InputStream;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4a

    .line 2435
    :try_start_38
    sget-object v3, Lcom/appsflyer/internal/AFa1wSDK;->init:Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_4f

    if-nez v3, :cond_37

    const/16 v12, 0x2c

    goto :goto_31

    :cond_37
    const/16 v12, 0x59

    :goto_31
    const/16 v13, 0x59

    if-eq v12, v13, :cond_39

    const/4 v12, 0x3

    :try_start_39
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 2439
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0x2

    aput-object v15, v13, v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v24, 0x1

    aput-object v15, v13, v24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v12

    const/16 v12, 0xc6

    int-to-short v12, v12

    const/16 v15, 0x1d

    aget-byte v3, v10, v15

    int-to-byte v3, v3

    move/from16 v47, v6

    const/16 v15, 0x9

    aget-byte v6, v10, v15

    int-to-byte v6, v6

    invoke-static {v12, v3, v6}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v6, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v12, v6, 0x216

    and-int/lit16 v6, v6, 0x216

    or-int/2addr v6, v12

    int-to-short v6, v6

    const/16 v12, 0xdc

    aget-byte v15, v10, v12
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    int-to-byte v12, v15

    move-object/from16 v48, v14

    const/4 v15, 0x2

    :try_start_3a
    aget-byte v14, v10, v15

    int-to-byte v14, v14

    invoke-static {v6, v12, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v5, v14, v12

    const/4 v12, 0x1

    aput-object v5, v14, v12

    const/4 v12, 0x2

    aput-object v5, v14, v12

    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    neg-int v3, v3

    const v5, 0x7dcd9f46

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    :try_start_3b
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v5, 0x6

    add-int/2addr v3, v5

    int-to-short v3, v3

    const/4 v5, 0x2

    new-array v12, v5, [I

    .line 3094
    sget-wide v13, Lcom/appsflyer/internal/AFa1wSDK;->onInstallConversionFailureNative:J

    const/16 v5, 0x20

    move v15, v4

    ushr-long v4, v13, v5

    long-to-int v5, v4

    not-int v4, v6

    and-int/2addr v4, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v12, v5

    long-to-int v4, v13

    and-int v5, v4, v6

    not-int v5, v5

    or-int/2addr v4, v6

    and-int/2addr v4, v5

    const/4 v5, 0x1

    aput v4, v12, v5

    .line 3100
    new-instance v4, Lcom/appsflyer/internal/AFg1oSDK;

    sget v43, Lcom/appsflyer/internal/AFa1wSDK;->onInstallConversionDataLoadedNative:I

    sget-object v44, Lcom/appsflyer/internal/AFa1wSDK;->onConversionDataSuccess:[B

    sget v46, Lcom/appsflyer/internal/AFa1wSDK;->onResponseNative:I

    move-object/from16 v40, v4

    move-object/from16 v42, v12

    move/from16 v45, v3

    invoke-direct/range {v40 .. v46}, Lcom/appsflyer/internal/AFg1oSDK;-><init>(Ljava/io/InputStream;[II[BII)V

    move/from16 v40, v7

    move-object/from16 v42, v8

    move/from16 v41, v15

    :goto_32
    const/16 v3, 0x16

    goto/16 :goto_34

    :catchall_14
    move-exception v0

    goto :goto_33

    :catchall_15
    move-exception v0

    move-object/from16 v48, v14

    :goto_33
    move-object v3, v0

    .line 2439
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_38

    throw v4

    :cond_38
    throw v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_16

    :catchall_16
    move-exception v0

    move-object v3, v0

    move/from16 v40, v7

    goto/16 :goto_2e

    :cond_39
    move v15, v4

    move/from16 v47, v6

    move-object/from16 v48, v14

    const/4 v4, 0x1

    :try_start_3c
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v4

    const/16 v4, 0x3b8

    int-to-short v4, v4

    const/16 v12, 0x9

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    int-to-byte v13, v12

    invoke-static {v4, v12, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x7

    aget-byte v12, v10, v12

    int-to-short v12, v12

    const/16 v13, 0xa2

    aget-byte v14, v10, v13
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_49

    int-to-byte v13, v14

    move/from16 v40, v7

    const/16 v14, 0x1a0

    :try_start_3d
    aget-byte v7, v10, v14

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v5, v13, v12

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_48

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    neg-int v4, v4

    not-int v4, v4

    const/4 v6, 0x2

    rsub-int/lit8 v12, v4, 0x2

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    const/16 v6, 0xd6

    :try_start_3e
    aget-byte v6, v10, v6

    neg-int v6, v6

    int-to-short v6, v6

    const/16 v7, 0x4d

    aget-byte v7, v10, v7

    int-to-byte v7, v7

    const/16 v13, 0x9

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    invoke-static {v6, v7, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x262

    int-to-short v7, v7

    const/16 v13, 0x1d

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_47

    const-wide/16 v13, 0x0

    cmp-long v4, v6, v13

    neg-int v4, v4

    not-int v4, v4

    const v6, 0x669b480b

    sub-int v4, v6, v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/16 v7, 0x8

    :try_start_3f
    new-array v13, v7, [B

    const/16 v7, -0x4c

    const/4 v14, 0x0

    aput-byte v7, v13, v14

    const/16 v7, -0x44

    aput-byte v7, v13, v6

    const/16 v6, 0x67

    const/4 v7, 0x2

    aput-byte v6, v13, v7

    const/16 v6, -0x32

    const/4 v7, 0x3

    aput-byte v6, v13, v7

    const/16 v6, 0x79

    const/4 v7, 0x4

    aput-byte v6, v13, v7

    const/16 v6, 0x3d

    const/4 v7, 0x5

    aput-byte v6, v13, v7

    const/16 v6, 0x5e

    const/4 v7, 0x6

    aput-byte v6, v13, v7

    const/4 v6, 0x7

    const/16 v7, -0x2e

    aput-byte v7, v13, v6
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_46

    const/4 v6, 0x4

    :try_start_40
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v13, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v7, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x0

    aput-object v41, v7, v4

    sget v4, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    or-int/lit16 v12, v4, 0x2a2

    int-to-short v12, v12

    aget-byte v13, v10, v6

    int-to-byte v6, v13

    const/16 v13, 0x1a0

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    invoke-static {v12, v6, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lcom/appsflyer/internal/AFa1wSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    check-cast v12, Ljava/lang/ClassLoader;

    const/4 v13, 0x1

    invoke-static {v6, v13, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    xor-int/lit16 v12, v4, 0x132

    and-int/lit16 v13, v4, 0x132

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/4 v13, 0x4

    aget-byte v14, v10, v13

    int-to-byte v14, v14

    const/16 v18, 0x19

    aget-byte v13, v10, v18

    int-to-byte v13, v13

    invoke-static {v12, v14, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    xor-int/lit16 v13, v4, 0x422

    and-int/lit16 v4, v4, 0x422

    or-int/2addr v4, v13

    int-to-short v4, v4

    move/from16 v41, v15

    const/16 v13, 0xdc

    aget-byte v15, v10, v13

    int-to-byte v13, v15

    move-object/from16 v42, v8

    const/16 v15, 0xa2

    aget-byte v8, v10, v15

    int-to-byte v8, v8

    invoke-static {v4, v13, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v14, v8

    const/4 v4, 0x1

    aput-object v5, v14, v4

    const/4 v4, 0x2

    aput-object v5, v14, v4

    const/4 v4, 0x3

    aput-object v1, v14, v4

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/io/InputStream;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_45

    goto/16 :goto_32

    :goto_34
    int-to-long v5, v3

    const/4 v7, 0x1

    :try_start_41
    new-array v8, v7, [Ljava/lang/Object;

    .line 2449
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v8, v6

    sget v5, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v6, v5, 0x422

    and-int/lit16 v7, v5, 0x422

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0xdc

    aget-byte v12, v10, v7

    int-to-byte v7, v12

    const/16 v12, 0xa2

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    invoke-static {v6, v7, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x272

    int-to-short v7, v7

    const/16 v12, 0x1b

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    aget-byte v13, v10, v27

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_44

    if-eqz v11, :cond_3a

    const/16 v6, 0x25

    goto :goto_35

    :cond_3a
    const/16 v6, 0x21

    :goto_35
    const/16 v7, 0x21

    if-eq v6, v7, :cond_54

    .line 2455
    :try_start_42
    sget-object v6, Lcom/appsflyer/internal/AFa1wSDK;->init:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2d

    if-nez v6, :cond_3b

    move-object/from16 v7, v26

    goto :goto_36

    :cond_3b
    move-object/from16 v7, v35

    :goto_36
    if-nez v6, :cond_3c

    const/16 v6, 0x38

    goto :goto_37

    :cond_3c
    const/16 v6, 0x3e

    :goto_37
    const/16 v8, 0x38

    if-eq v6, v8, :cond_3d

    move-object/from16 v6, v33

    const/4 v12, 0x1

    goto :goto_38

    .line 275
    :cond_3d
    sget v6, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    xor-int/lit8 v8, v6, 0x55

    and-int/lit8 v6, v6, 0x55

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    if-nez v8, :cond_53

    move-object/from16 v6, v38

    :goto_38
    :try_start_43
    new-array v8, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v8, v12

    const/16 v12, 0x33e

    int-to-short v12, v12

    const/16 v13, 0x18

    .line 3591
    aget-byte v14, v10, v13

    int-to-byte v13, v14

    const/16 v14, 0xa2

    aget-byte v15, v10, v14

    int-to-byte v14, v15

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    or-int/lit16 v5, v5, 0x3a0

    int-to-short v5, v5

    const/16 v14, 0x39

    aget-byte v3, v10, v14

    int-to-byte v3, v3

    const/16 v14, 0xa2

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    invoke-static {v5, v3, v10}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v15, v5

    invoke-virtual {v13, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_28

    const/16 v5, 0x400

    :try_start_44
    new-array v8, v5, [B
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_27

    move/from16 v10, v47

    :goto_39
    if-lez v10, :cond_3e

    const/4 v13, 0x0

    goto :goto_3a

    :cond_3e
    const/4 v13, 0x1

    :goto_3a
    if-eqz v13, :cond_3f

    move-object/from16 v46, v6

    move-object/from16 v44, v9

    move/from16 v45, v11

    goto/16 :goto_3f

    .line 3642
    :cond_3f
    sget v13, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    and-int/lit8 v14, v13, 0x41

    or-int/lit8 v13, v13, 0x41

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    if-eqz v14, :cond_40

    const/4 v13, 0x0

    goto :goto_3b

    :cond_40
    const/4 v13, 0x1

    :goto_3b
    const/4 v14, 0x1

    if-eq v13, v14, :cond_41

    .line 3600
    :try_start_45
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    const/4 v14, 0x1

    :goto_3c
    const/4 v15, 0x3

    goto :goto_3e

    :catchall_17
    move-exception v0

    move-object v3, v0

    move-object v10, v6

    :goto_3d
    const/4 v8, 0x6

    goto/16 :goto_45

    :cond_41
    :try_start_46
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_27

    const/4 v14, 0x0

    goto :goto_3c

    :goto_3e
    :try_start_47
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v5, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v5, v14

    const/4 v13, 0x0

    aput-object v8, v5, v13

    sget v13, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    or-int/lit16 v13, v13, 0x422

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    move-object/from16 v44, v9

    const/16 v15, 0xdc

    aget-byte v9, v14, v15

    int-to-byte v9, v9

    move/from16 v45, v11

    const/16 v15, 0xa2

    aget-byte v11, v14, v15

    int-to-byte v11, v11

    invoke-static {v13, v9, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0xee

    int-to-short v11, v11

    const/16 v13, 0x1b

    aget-byte v15, v14, v13
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_26

    int-to-byte v13, v15

    move-object/from16 v46, v6

    const/4 v15, 0x2

    :try_start_48
    aget-byte v6, v14, v15

    int-to-byte v6, v6

    invoke-static {v11, v13, v6}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v13, v15

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-virtual {v9, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_25

    const/4 v6, -0x1

    if-eq v5, v6, :cond_43

    const/4 v6, 0x3

    :try_start_49
    new-array v9, v6, [Ljava/lang/Object;

    .line 3603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x2

    aput-object v6, v9, v13

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v9, v15

    aput-object v8, v9, v6

    const/16 v6, 0x18

    aget-byte v13, v14, v6

    int-to-byte v6, v13

    const/16 v13, 0xa2

    aget-byte v15, v14, v13

    int-to-byte v13, v15

    invoke-static {v12, v6, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0xe0

    int-to-short v13, v13

    aget-byte v15, v14, v27

    int-to-byte v15, v15

    const/16 v47, 0x3b

    aget-byte v14, v14, v47

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    const/4 v14, 0x1

    aput-object v11, v15, v14

    const/4 v14, 0x2

    aput-object v11, v15, v14

    invoke-virtual {v6, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_18

    sub-int/2addr v10, v5

    move-object/from16 v9, v44

    move/from16 v11, v45

    move-object/from16 v6, v46

    const/16 v5, 0x400

    goto/16 :goto_39

    :catchall_18
    move-exception v0

    move-object v3, v0

    :try_start_4a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_42

    throw v4

    :cond_42
    throw v3
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    :catchall_19
    move-exception v0

    move-object v3, v0

    move-object/from16 v10, v46

    goto/16 :goto_3d

    .line 3642
    :cond_43
    :goto_3f
    sget v4, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v5, 0x5

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 3609
    :try_start_4b
    sget-object v4, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v5, 0x18

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0xa2

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    invoke-static {v12, v5, v6}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x291

    int-to-short v6, v6

    aget-byte v8, v4, v27

    int-to-byte v8, v8

    const/16 v9, 0x1d

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_24

    const/16 v6, 0x3de

    int-to-short v6, v6

    const/16 v8, 0x3a

    :try_start_4c
    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0xa2

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x14a

    int-to-short v8, v8

    const/16 v9, 0x1b

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    aget-byte v10, v4, v27

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_23

    .line 3642
    sget v5, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    and-int/lit8 v6, v5, 0x57

    or-int/lit8 v5, v5, 0x57

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/16 v5, 0x18

    .line 3610
    :try_start_4d
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0xa2

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    invoke-static {v12, v5, v6}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x2e3

    int-to-short v6, v6

    aget-byte v8, v4, v27

    int-to-byte v8, v8

    const/16 v9, 0x1a0

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_22

    const/16 v3, 0xf1

    int-to-short v3, v3

    const/16 v5, 0x1a0

    .line 3622
    :try_start_4e
    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x2d8

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3623
    sget v5, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_21

    or-int/lit16 v6, v5, 0x210

    int-to-short v6, v6

    const/4 v8, 0x6

    :try_start_4f
    aget-byte v9, v4, v8

    int-to-byte v9, v9

    const/16 v10, 0x39

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v10, v9

    const/4 v9, 0x1

    aput-object v2, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_20

    xor-int/lit16 v6, v5, 0x3a0

    and-int/lit16 v10, v5, 0x3a0

    or-int/2addr v6, v10

    int-to-short v6, v6

    const/16 v10, 0x39

    .line 3627
    :try_start_50
    aget-byte v11, v4, v10

    int-to-byte v10, v11

    const/16 v11, 0xa2

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x317

    int-to-short v10, v10

    const/16 v11, 0xa1

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x1d

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1f

    const/4 v11, 0x0

    :try_start_51
    aput-object v6, v9, v11
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_20

    or-int/lit16 v6, v5, 0x3a0

    int-to-short v6, v6

    const/16 v11, 0x39

    :try_start_52
    aget-byte v12, v4, v11

    int-to-byte v11, v12

    const/16 v12, 0xa2

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0xa1

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x1d

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1e

    move-object/from16 v10, v46

    :try_start_53
    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    const/4 v12, 0x1

    :try_start_54
    aput-object v6, v9, v12

    const/4 v6, 0x0

    .line 3630
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v6, 0x2

    aput-object v12, v9, v6

    .line 3627
    invoke-virtual {v3, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_29

    xor-int/lit16 v6, v5, 0x3a0

    and-int/lit16 v9, v5, 0x3a0

    or-int/2addr v6, v9

    int-to-short v6, v6

    const/16 v9, 0x39

    .line 3636
    :try_start_55
    aget-byte v11, v4, v9

    int-to-byte v9, v11

    const/16 v11, 0xa2

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x28c

    int-to-short v9, v9

    const/4 v11, 0x2

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    const/16 v12, 0x2d8

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1c

    xor-int/lit16 v6, v5, 0x3a0

    and-int/lit16 v5, v5, 0x3a0

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x39

    .line 3637
    :try_start_56
    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0xa2

    aget-byte v11, v4, v7

    int-to-byte v7, v11

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v7, 0x2d8

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    invoke-static {v9, v6, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1b

    .line 275
    sget v5, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    or-int/lit8 v6, v5, 0x17

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x17

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_46

    .line 3642
    :try_start_57
    sget-object v5, Lcom/appsflyer/internal/AFa1wSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    if-nez v5, :cond_45

    .line 3644
    const-class v5, Lcom/appsflyer/internal/AFa1wSDK;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2d

    :try_start_58
    const-class v6, Ljava/lang/Class;

    const/16 v7, 0x275

    int-to-short v7, v7

    const/16 v9, 0xa2

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    const/16 v10, 0x1d

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v7, v9, v4}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1a

    :try_start_59
    sput-object v4, Lcom/appsflyer/internal/AFa1wSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    goto :goto_40

    :catchall_1a
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_44

    throw v4

    :cond_44
    throw v3

    :cond_45
    :goto_40
    const/4 v6, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x18

    goto/16 :goto_4e

    :cond_46
    const/4 v3, 0x0

    .line 3642
    throw v3

    :catchall_1b
    move-exception v0

    move-object v3, v0

    .line 3637
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_47

    throw v4

    :cond_47
    throw v3

    :catchall_1c
    move-exception v0

    move-object v3, v0

    .line 3636
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_48

    throw v4

    :cond_48
    throw v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2d

    :catchall_1d
    move-exception v0

    goto :goto_41

    :catchall_1e
    move-exception v0

    move-object/from16 v10, v46

    :goto_41
    move-object v3, v0

    .line 3627
    :try_start_5a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_49

    throw v4

    :cond_49
    throw v3

    :catchall_1f
    move-exception v0

    move-object/from16 v10, v46

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v3

    :catchall_20
    move-exception v0

    move-object/from16 v10, v46

    goto :goto_44

    :catchall_21
    move-exception v0

    move-object/from16 v10, v46

    goto :goto_43

    :catchall_22
    move-exception v0

    move-object/from16 v10, v46

    const/4 v8, 0x6

    move-object v3, v0

    .line 3610
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v3

    :catchall_23
    move-exception v0

    move-object/from16 v10, v46

    const/4 v8, 0x6

    move-object v3, v0

    .line 3609
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4c

    throw v4

    :cond_4c
    throw v3

    :catchall_24
    move-exception v0

    move-object/from16 v10, v46

    const/4 v8, 0x6

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4d

    throw v4

    :cond_4d
    throw v3

    :catchall_25
    move-exception v0

    move-object/from16 v10, v46

    goto :goto_42

    :catchall_26
    move-exception v0

    move-object v10, v6

    :goto_42
    const/4 v8, 0x6

    move-object v3, v0

    .line 3600
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4e

    throw v4

    :cond_4e
    throw v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_29

    :catchall_27
    move-exception v0

    move-object v10, v6

    :goto_43
    const/4 v8, 0x6

    goto :goto_44

    :catchall_28
    move-exception v0

    move-object v10, v6

    const/4 v8, 0x6

    move-object v3, v0

    .line 3591
    :try_start_5b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4f

    throw v4

    :cond_4f
    throw v3
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_7
    .catchall {:try_start_5b .. :try_end_5b} :catchall_29

    :catchall_29
    move-exception v0

    :goto_44
    move-object v3, v0

    goto :goto_45

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 3595
    :try_start_5c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x187

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    aget-byte v9, v6, v27

    int-to-byte v9, v9

    const/16 v11, 0x41

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0xf1

    int-to-short v5, v5

    const/16 v9, 0x3b

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    xor-int/lit8 v11, v9, 0x4e

    and-int/lit8 v12, v9, 0x4e

    or-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_29

    const/4 v5, 0x2

    :try_start_5d
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v9, v5

    const/4 v3, 0x0

    aput-object v4, v9, v3

    const/16 v3, 0x35c

    int-to-short v3, v3

    const/16 v4, 0xdc

    aget-byte v5, v6, v4

    int-to-byte v4, v5

    const/16 v5, 0xa2

    aget-byte v6, v6, v5

    int-to-byte v5, v6

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2a

    :catchall_2a
    move-exception v0

    move-object v3, v0

    :try_start_5e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_50

    throw v4

    :cond_50
    throw v3
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_29

    .line 3636
    :goto_45
    :try_start_5f
    sget v4, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    or-int/lit16 v5, v4, 0x3a0

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v9, 0x39

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/16 v11, 0xa2

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x28c

    int-to-short v9, v9

    const/4 v11, 0x2

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    const/16 v12, 0x2d8

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2c

    or-int/lit16 v4, v4, 0x3a0

    int-to-short v4, v4

    const/16 v5, 0x39

    .line 3637
    :try_start_60
    aget-byte v7, v6, v5

    int-to-byte v5, v7

    const/16 v7, 0xa2

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    aget-byte v7, v6, v5

    int-to-byte v5, v7

    const/16 v7, 0x2d8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v9, v5, v6}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2b

    .line 3638
    :try_start_61
    throw v3

    :catchall_2b
    move-exception v0

    move-object v3, v0

    .line 3637
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_51

    throw v4

    :cond_51
    throw v3

    :catchall_2c
    move-exception v0

    move-object v3, v0

    .line 3636
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_52

    throw v4

    :cond_52
    throw v3

    :cond_53
    const/4 v8, 0x6

    const/4 v3, 0x0

    .line 275
    throw v3
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2d

    :catchall_2d
    move-exception v0

    move-object v3, v0

    goto/16 :goto_2e

    :cond_54
    move-object/from16 v44, v9

    move/from16 v45, v11

    const/4 v8, 0x6

    .line 3660
    :try_start_62
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3661
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_46

    .line 275
    sget v6, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    xor-int/lit8 v7, v6, 0x55

    and-int/lit8 v6, v6, 0x55

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    :try_start_63
    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/16 v3, 0x3e

    .line 3663
    aget-byte v3, v10, v3

    int-to-short v3, v3

    const/16 v7, 0x25c

    aget-byte v7, v10, v7

    int-to-byte v7, v7

    const/16 v9, 0xa2

    aget-byte v11, v10, v9

    int-to-byte v9, v11

    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    xor-int/lit16 v7, v5, 0x422

    and-int/lit16 v5, v5, 0x422

    or-int/2addr v5, v7

    int-to-short v5, v5

    const/16 v7, 0xdc

    aget-byte v11, v10, v7

    int-to-byte v7, v11

    const/16 v11, 0xa2

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v9, v7

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_43

    .line 2337
    sget v5, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v5, 0x231

    int-to-short v5, v5

    const/16 v6, 0x29c

    .line 3663
    :try_start_64
    aget-byte v6, v10, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xa2

    aget-byte v9, v10, v7

    int-to-byte v7, v9

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_42

    const/16 v7, 0x400

    :try_start_65
    new-array v7, v7, [B
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_46

    const/4 v9, 0x0

    :goto_46
    const/4 v10, 0x1

    :try_start_66
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v11, v10

    .line 3669
    sget-object v10, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v12, 0x3e

    aget-byte v12, v10, v12

    int-to-short v12, v12

    const/16 v13, 0x25c

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v14, 0xa2

    aget-byte v15, v10, v14

    int-to-byte v14, v15

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xee

    int-to-short v13, v13

    const/16 v14, 0x1b

    aget-byte v15, v10, v14

    int-to-byte v14, v15

    const/4 v15, 0x2

    aget-byte v8, v10, v15

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    invoke-virtual {v12, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_41

    if-lez v8, :cond_58

    int-to-long v11, v9

    .line 3670
    :try_start_67
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2d

    cmp-long v15, v11, v13

    if-gez v15, :cond_55

    const/4 v11, 0x0

    goto :goto_47

    :cond_55
    const/4 v11, 0x1

    :goto_47
    if-eqz v11, :cond_56

    goto :goto_49

    .line 275
    :cond_56
    sget v11, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/4 v11, 0x3

    :try_start_68
    new-array v13, v11, [Ljava/lang/Object;

    .line 3672
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v12

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14

    aput-object v7, v13, v11

    const/16 v11, 0x29c

    aget-byte v11, v10, v11

    or-int/lit8 v12, v11, -0x1

    shl-int/2addr v12, v14

    xor-int/lit8 v11, v11, -0x1

    sub-int/2addr v12, v11

    int-to-byte v11, v12

    const/16 v12, 0xa2

    aget-byte v14, v10, v12

    int-to-byte v12, v14

    invoke-static {v5, v11, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xe0

    int-to-short v12, v12

    aget-byte v14, v10, v27

    int-to-byte v14, v14

    const/16 v15, 0x3b

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    invoke-static {v12, v14, v10}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2f

    const/4 v12, 0x3

    :try_start_69
    new-array v14, v12, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v15, v14, v17

    const/16 v17, 0x2

    aput-object v15, v14, v17

    invoke-virtual {v11, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2e

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int v9, v10, v8

    const/4 v8, 0x6

    goto/16 :goto_46

    :catchall_2e
    move-exception v0

    goto :goto_48

    :catchall_2f
    move-exception v0

    const/4 v12, 0x3

    :goto_48
    move-object v3, v0

    :try_start_6a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_57

    throw v4

    :cond_57
    throw v3
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2d

    :cond_58
    :goto_49
    const/4 v12, 0x3

    const/16 v4, 0x29c

    .line 3675
    :try_start_6b
    aget-byte v4, v10, v4

    and-int/lit8 v7, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v7, v4

    int-to-byte v4, v7

    const/16 v7, 0xa2

    aget-byte v8, v10, v7

    int-to-byte v7, v8

    invoke-static {v5, v4, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x3f3

    int-to-short v7, v7

    const/16 v8, 0xb4

    aget-byte v8, v10, v8

    int-to-byte v8, v8

    const/16 v9, 0x1b

    aget-byte v11, v10, v9

    int-to-byte v9, v11

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_40

    const/16 v7, 0x3e

    .line 3679
    :try_start_6c
    aget-byte v7, v10, v7

    int-to-short v7, v7

    const/16 v8, 0x25c

    aget-byte v8, v10, v8

    int-to-byte v8, v8

    const/16 v9, 0xa2

    aget-byte v11, v10, v9

    int-to-byte v9, v11

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x2e3

    int-to-short v8, v8

    aget-byte v9, v10, v27

    int-to-byte v9, v9

    const/16 v11, 0x1a0

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_30

    goto :goto_4a

    :catchall_30
    move-exception v0

    move-object v3, v0

    :try_start_6d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_59

    throw v7

    :cond_59
    throw v3
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_8
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2d

    .line 3685
    :catch_8
    :goto_4a
    :try_start_6e
    sget-object v3, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v7, 0x29c

    aget-byte v7, v3, v7

    const/4 v8, 0x0

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v8, 0xa2

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x2e3

    int-to-short v7, v7

    aget-byte v8, v3, v27

    int-to-byte v8, v8

    const/16 v9, 0x1a0

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_31

    goto :goto_4b

    :catchall_31
    move-exception v0

    move-object v3, v0

    :try_start_6f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5a

    throw v5

    :cond_5a
    throw v3
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_9
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2d

    .line 3689
    :catch_9
    :goto_4b
    :try_start_70
    const-class v3, Lcom/appsflyer/internal/AFa1wSDK;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_46

    :try_start_71
    const-class v5, Ljava/lang/Class;

    const/16 v6, 0x275

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v8, 0xa2

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0x1d

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3f

    .line 3694
    :try_start_72
    sget v5, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v6, v5, 0x92

    and-int/lit16 v8, v5, 0x92

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v8, 0x26

    aget-byte v8, v7, v8

    and-int/lit8 v9, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const/16 v9, 0x2d8

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/16 v8, 0x57

    int-to-short v8, v8

    const/16 v10, 0xdc

    .line 3695
    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0xa2

    aget-byte v13, v7, v11

    int-to-byte v11, v13

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_46

    const/16 v10, 0x1a7

    int-to-short v10, v10

    const/16 v11, 0x1a0

    :try_start_73
    aget-byte v13, v7, v11
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3e

    int-to-byte v11, v13

    const/16 v13, 0xa2

    :try_start_74
    aget-byte v14, v7, v13

    int-to-byte v13, v14

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_46

    :try_start_75
    new-array v9, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v9, v11

    const/16 v4, 0xdc

    .line 3697
    aget-byte v11, v7, v4

    int-to-byte v4, v11

    const/16 v11, 0xa2

    aget-byte v13, v7, v11

    int-to-byte v11, v13

    invoke-static {v8, v4, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x411

    int-to-short v8, v8

    const/16 v11, 0x1b

    aget-byte v13, v7, v11

    int-to-byte v13, v13

    const/16 v14, 0x3b

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    invoke-virtual {v4, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3d

    :try_start_76
    aput-object v4, v10, v15

    aput-object v3, v10, v13

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_46

    const/16 v6, 0x10e

    int-to-short v6, v6

    const/16 v8, 0x3de

    .line 3710
    :try_start_77
    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x2d8

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x36e

    int-to-short v8, v8

    const/16 v9, 0x53

    .line 3711
    aget-byte v9, v7, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    .line 3712
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3714
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 3715
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x414

    int-to-short v10, v10

    const/16 v13, 0x18

    .line 3717
    aget-byte v14, v7, v13

    int-to-byte v14, v14

    int-to-byte v15, v5

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v14, 0x1

    .line 3718
    invoke-virtual {v10, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    xor-int/lit16 v14, v5, 0x2c2

    and-int/lit16 v15, v5, 0x2c2

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x12

    .line 3720
    aget-byte v7, v7, v15

    int-to-byte v7, v7

    int-to-byte v5, v5

    invoke-static {v14, v7, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    .line 3721
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3723
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3724
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 3726
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3729
    new-instance v9, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3731
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 3732
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    .line 3734
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v14

    .line 3735
    invoke-static {v7, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_d
    .catchall {:try_start_77 .. :try_end_77} :catchall_46

    const/4 v15, 0x0

    :goto_4c
    if-ge v15, v14, :cond_5b

    .line 3738
    :try_start_78
    invoke-static {v8, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v15, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_a
    .catchall {:try_start_78 .. :try_end_78} :catchall_2d

    or-int/lit8 v11, v15, 0x1

    const/16 v17, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v15, v15, 0x1

    sub-int v15, v11, v15

    const/16 v11, 0x1b

    goto :goto_4c

    :catch_a
    move-exception v0

    move-object v4, v0

    const/16 v11, 0x1a0

    const/16 v15, 0x1d

    goto/16 :goto_5e

    .line 3741
    :cond_5b
    :try_start_79
    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3742
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_d
    .catchall {:try_start_79 .. :try_end_79} :catchall_46

    .line 3752
    :try_start_7a
    sget-object v3, Lcom/appsflyer/internal/AFa1wSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_46

    if-nez v3, :cond_5c

    .line 2337
    sget v3, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    or-int/lit8 v5, v3, 0x5

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    const/4 v6, 0x5

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    .line 3754
    :try_start_7b
    sput-object v4, Lcom/appsflyer/internal/AFa1wSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2d

    goto :goto_4d

    :cond_5c
    const/4 v6, 0x5

    :goto_4d
    move-object v3, v4

    :goto_4e
    if-eqz v45, :cond_64

    const/16 v4, 0xf1

    int-to-short v4, v4

    .line 2474
    :try_start_7c
    sget-object v5, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v7, 0x1a0

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x2d8

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2475
    sget v7, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    or-int/lit16 v7, v7, 0x3f4

    int-to-short v7, v7

    const/16 v8, 0x23

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0x39

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    const/16 v8, 0x1a7

    int-to-short v8, v8

    const/16 v10, 0x1a0

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    const/16 v11, 0xa2

    aget-byte v14, v5, v11

    int-to-byte v11, v14

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v44, v9, v8

    .line 2478
    const-class v8, Lcom/appsflyer/internal/AFa1wSDK;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_35

    .line 2337
    sget v10, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    add-int/lit8 v10, v10, 0x68

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_5d

    const/4 v10, 0x1

    goto :goto_4f

    :cond_5d
    const/4 v10, 0x0

    :goto_4f
    if-eqz v10, :cond_60

    :try_start_7d
    const-class v10, Ljava/lang/Class;

    const/16 v11, 0x699d

    int-to-short v11, v11

    const/16 v14, 0xfdc

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    const/16 v15, 0x5b

    aget-byte v15, v5, v15

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_32

    const/4 v10, 0x1

    :try_start_7e
    aput-object v8, v9, v10

    .line 2478
    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2d

    if-eqz v7, :cond_5e

    const/4 v8, 0x0

    goto :goto_50

    :cond_5e
    const/4 v8, 0x1

    :goto_50
    if-eqz v8, :cond_5f

    const/4 v8, 0x4

    const/16 v15, 0x1d

    goto :goto_53

    :cond_5f
    const/4 v8, 0x4

    const/16 v15, 0x1d

    goto :goto_52

    :catchall_32
    move-exception v0

    move-object v3, v0

    const/4 v8, 0x4

    const/16 v15, 0x1d

    goto :goto_55

    :cond_60
    :try_start_7f
    const-class v10, Ljava/lang/Class;

    const/16 v11, 0x275

    int-to-short v11, v11

    const/16 v14, 0xa2

    aget-byte v15, v5, v14
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_34

    int-to-byte v14, v15

    const/16 v15, 0x1d

    :try_start_80
    aget-byte v6, v5, v15

    int-to-byte v6, v6

    invoke-static {v11, v14, v6}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_33

    const/4 v8, 0x1

    :try_start_81
    aput-object v6, v9, v8

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_61

    const/4 v6, 0x4

    goto :goto_51

    :cond_61
    const/16 v6, 0x4a

    :goto_51
    const/4 v8, 0x4

    if-eq v6, v8, :cond_62

    goto :goto_53

    :cond_62
    :goto_52
    const/16 v6, 0x2e3

    int-to-short v6, v6

    .line 2489
    aget-byte v9, v5, v27

    int-to-byte v9, v9

    const/16 v10, 0x1a0

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    invoke-static {v6, v9, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    .line 2490
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_53
    move-object v4, v7

    const/16 v9, 0x39

    goto :goto_57

    :catchall_33
    move-exception v0

    const/4 v8, 0x4

    goto :goto_54

    :catchall_34
    move-exception v0

    const/4 v8, 0x4

    const/16 v15, 0x1d

    :goto_54
    move-object v3, v0

    .line 2478
    :goto_55
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_63

    throw v4

    :cond_63
    throw v3
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_36

    :catchall_35
    move-exception v0

    const/16 v15, 0x1d

    :goto_56
    move-object v3, v0

    const/16 v11, 0x1a0

    goto/16 :goto_64

    :cond_64
    const/4 v8, 0x4

    const/16 v15, 0x1d

    const/16 v4, 0x1a7

    int-to-short v4, v4

    .line 2497
    :try_start_82
    sget-object v5, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v6, 0x1a0

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0xa2

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2498
    sget v6, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v7, v6, 0x3f4

    and-int/lit16 v6, v6, 0x3f4

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x23

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v9, 0x39

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v7, v10

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3b

    :try_start_83
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v44, v5, v10

    .line 2502
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_83
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_83 .. :try_end_83} :catch_b
    .catchall {:try_start_83 .. :try_end_83} :catchall_36

    goto :goto_57

    :catchall_36
    move-exception v0

    goto :goto_56

    :catch_b
    move-exception v0

    move-object v4, v0

    .line 2509
    :try_start_84
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    throw v4
    :try_end_84
    .catch Ljava/lang/ClassNotFoundException; {:try_start_84 .. :try_end_84} :catch_c
    .catchall {:try_start_84 .. :try_end_84} :catchall_36

    :catch_c
    const/4 v4, 0x0

    :goto_57
    if-eqz v4, :cond_65

    const/4 v5, 0x0

    goto :goto_58

    :cond_65
    const/4 v5, 0x1

    :goto_58
    if-eqz v5, :cond_69

    const/4 v5, 0x2

    :try_start_85
    new-array v4, v5, [Ljava/lang/Class;

    .line 2556
    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    move-object/from16 v5, v42

    .line 2557
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 2558
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_36

    if-nez v45, :cond_66

    const/16 v3, 0x3e

    goto :goto_59

    :cond_66
    const/16 v3, 0x8

    :goto_59
    const/16 v5, 0x8

    if-eq v3, v5, :cond_68

    .line 2337
    sget v3, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    or-int/lit8 v7, v3, 0x7b

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/lit8 v3, v3, 0x7b

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    if-nez v7, :cond_67

    goto :goto_5a

    :cond_67
    const/4 v3, 0x1

    goto :goto_5b

    :cond_68
    :goto_5a
    const/4 v3, 0x0

    .line 2559
    :goto_5b
    :try_start_86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1wSDK;->init:Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_36

    const/4 v3, 0x0

    const/16 v11, 0x1a0

    const/16 v31, 0x1

    goto/16 :goto_67

    :cond_69
    const/16 v5, 0x8

    .line 2520
    :try_start_87
    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x375

    int-to-short v6, v6

    .line 2525
    sget-object v7, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/4 v10, 0x1

    aget-byte v11, v7, v10
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3b

    int-to-byte v10, v11

    const/16 v11, 0x1a0

    :try_start_88
    aget-byte v14, v7, v11
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_4b

    int-to-byte v11, v14

    :try_start_89
    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    .line 2530
    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v11, v14

    .line 2531
    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    .line 2532
    invoke-virtual {v10, v14}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v14, v11

    if-nez v45, :cond_6a

    const/4 v3, 0x1

    goto :goto_5c

    :cond_6a
    const/4 v3, 0x0

    .line 2533
    :goto_5c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v14, v11

    invoke-virtual {v10, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1wSDK;->init:Ljava/lang/Object;

    const/16 v10, 0x34c8

    new-array v10, v10, [B

    .line 2543
    const-class v11, Lcom/appsflyer/internal/AFa1wSDK;

    const/16 v14, 0x1ea

    int-to-short v14, v14

    const/16 v16, 0x103

    aget-byte v3, v7, v16

    int-to-byte v3, v3

    const/16 v16, 0xa6

    aget-byte v5, v7, v16

    int-to-byte v5, v5

    invoke-static {v14, v3, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    .line 2544
    invoke-virtual {v11, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3b

    const/4 v5, 0x1

    :try_start_8a
    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v11, v5

    const/16 v3, 0x203

    int-to-short v3, v3

    const/16 v5, 0x9

    aget-byte v14, v7, v5

    int-to-byte v5, v14

    const/16 v14, 0xa2

    aget-byte v8, v7, v14

    int-to-byte v8, v8

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget v8, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v9, v8, 0x422

    and-int/lit16 v8, v8, 0x422

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0xdc

    aget-byte v12, v7, v9

    int-to-byte v9, v12

    const/16 v12, 0xa2

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v14, v9

    invoke-virtual {v5, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3a

    const/4 v8, 0x1

    :try_start_8b
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v10, v11, v9

    const/16 v8, 0x9

    .line 2546
    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0xa2

    aget-byte v12, v7, v9

    int-to-byte v9, v12

    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xbe

    int-to-short v9, v9

    const/16 v12, 0x23

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/4 v13, 0x2

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_39

    const/16 v8, 0x9

    .line 2547
    :try_start_8c
    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0xa2

    aget-byte v11, v7, v9

    int-to-byte v9, v11

    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x2e3

    int-to-short v8, v8

    aget-byte v9, v7, v27
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_38

    int-to-byte v9, v9

    const/16 v11, 0x1a0

    :try_start_8d
    aget-byte v7, v7, v11

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_37

    .line 2551
    :try_start_8e
    invoke-static/range {v41 .. v41}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object v8, v4

    move-object v9, v6

    move/from16 v7, v40

    move/from16 v11, v45

    move-object/from16 v14, v48

    const/16 v6, 0x34a0

    move v4, v3

    move-object v3, v10

    goto/16 :goto_30

    :catchall_37
    move-exception v0

    goto :goto_5d

    :catchall_38
    move-exception v0

    const/16 v11, 0x1a0

    :goto_5d
    move-object v3, v0

    .line 2547
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6b

    throw v4

    :cond_6b
    throw v3

    :catchall_39
    move-exception v0

    const/16 v11, 0x1a0

    move-object v3, v0

    .line 2546
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6c

    throw v4

    :cond_6c
    throw v3

    :catchall_3a
    move-exception v0

    const/16 v11, 0x1a0

    move-object v3, v0

    .line 2544
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6d

    throw v4

    :cond_6d
    throw v3

    :catchall_3b
    move-exception v0

    const/16 v11, 0x1a0

    goto/16 :goto_63

    :catch_d
    move-exception v0

    const/16 v11, 0x1a0

    const/16 v15, 0x1d

    move-object v4, v0

    .line 3748
    :goto_5e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v7, v6, 0x182

    and-int/lit16 v6, v6, 0x182

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    aget-byte v8, v7, v27

    int-to-byte v8, v8

    const/16 v9, 0x41

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xf1

    int-to-short v3, v3

    const/16 v6, 0x3b

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    xor-int/lit8 v8, v6, 0x4e

    and-int/lit8 v9, v6, 0x4e

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_4b

    const/4 v5, 0x2

    :try_start_8f
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const/16 v3, 0x35c

    int-to-short v3, v3

    const/16 v4, 0xdc

    aget-byte v5, v7, v4

    int-to-byte v4, v5

    const/16 v5, 0xa2

    aget-byte v7, v7, v5

    int-to-byte v5, v7

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3c

    :catchall_3c
    move-exception v0

    move-object v3, v0

    :try_start_90
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6e

    throw v4

    :cond_6e
    throw v3

    :catchall_3d
    move-exception v0

    const/16 v11, 0x1a0

    const/16 v15, 0x1d

    move-object v3, v0

    .line 3697
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6f

    throw v4

    :cond_6f
    throw v3

    :catchall_3e
    move-exception v0

    goto/16 :goto_62

    :catchall_3f
    move-exception v0

    const/16 v11, 0x1a0

    const/16 v15, 0x1d

    move-object v3, v0

    .line 3689
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_70

    throw v4

    :cond_70
    throw v3

    :catchall_40
    move-exception v0

    const/16 v11, 0x1a0

    const/16 v15, 0x1d

    move-object v3, v0

    .line 3675
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_71

    throw v4

    :cond_71
    throw v3

    :catchall_41
    move-exception v0

    const/16 v11, 0x1a0

    const/16 v15, 0x1d

    move-object v3, v0

    .line 3669
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_72

    throw v4

    :cond_72
    throw v3

    :catchall_42
    move-exception v0

    const/16 v11, 0x1a0

    const/16 v15, 0x1d

    move-object v3, v0

    .line 3663
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_73

    throw v4

    :cond_73
    throw v3

    :catchall_43
    move-exception v0

    const/16 v11, 0x1a0

    const/16 v15, 0x1d

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_74

    throw v4

    :cond_74
    throw v3

    :catchall_44
    move-exception v0

    const/16 v11, 0x1a0

    const/16 v15, 0x1d

    move-object v3, v0

    .line 2449
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_75

    throw v4

    :cond_75
    throw v3

    :catchall_45
    move-exception v0

    const/16 v11, 0x1a0

    const/16 v15, 0x1d

    move-object v3, v0

    .line 2446
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_76

    throw v4

    :cond_76
    throw v3

    :catchall_46
    move-exception v0

    goto/16 :goto_61

    :catchall_47
    move-exception v0

    const/16 v11, 0x1a0

    const/16 v15, 0x1d

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_77

    throw v4

    :cond_77
    throw v3

    :catchall_48
    move-exception v0

    goto :goto_5f

    :catchall_49
    move-exception v0

    move/from16 v40, v7

    :goto_5f
    const/16 v11, 0x1a0

    const/16 v15, 0x1d

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_78

    throw v4

    :cond_78
    throw v3

    :catchall_4a
    move-exception v0

    move/from16 v40, v7

    move-object/from16 v48, v14

    const/16 v11, 0x1a0

    const/16 v15, 0x1d

    move-object v3, v0

    .line 2429
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_79

    throw v4

    :cond_79
    throw v3

    :catchall_4b
    move-exception v0

    goto :goto_63

    :catchall_4c
    move-exception v0

    move/from16 v40, v7

    move-object/from16 v48, v14

    const/16 v11, 0x1a0

    const/16 v15, 0x1d

    move-object v3, v0

    .line 2412
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7a

    throw v4

    :cond_7a
    throw v3

    :catchall_4d
    move-exception v0

    move/from16 v40, v7

    move-object/from16 v48, v14

    const/16 v11, 0x1a0

    const/16 v15, 0x1d

    move-object v3, v0

    .line 2411
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7b

    throw v4

    :cond_7b
    throw v3

    :catchall_4e
    move-exception v0

    move/from16 v40, v7

    move-object/from16 v48, v14

    const/16 v11, 0x1a0

    const/16 v15, 0x1d

    move-object v3, v0

    .line 2410
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7c

    throw v4

    :cond_7c
    throw v3
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_4b

    :catchall_4f
    move-exception v0

    move/from16 v40, v7

    goto :goto_60

    :catchall_50
    move-exception v0

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    move/from16 v40, v7

    move-object/from16 v36, v10

    move-object/from16 v37, v13

    :goto_60
    move-object/from16 v48, v14

    :goto_61
    const/16 v11, 0x1a0

    :goto_62
    const/16 v15, 0x1d

    :goto_63
    move-object v3, v0

    :goto_64
    or-int/lit8 v4, v40, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v5, v40, 0x1

    sub-int/2addr v4, v5

    :goto_65
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7e

    .line 249
    :try_start_91
    aget-boolean v5, v48, v4

    if-eqz v5, :cond_7d

    const/4 v4, 0x1

    goto :goto_66

    :cond_7d
    add-int/lit8 v4, v4, 0x1

    goto :goto_65

    :cond_7e
    const/4 v4, 0x0

    :goto_66
    if-eqz v4, :cond_7f

    const/4 v3, 0x0

    .line 264
    sput-object v3, Lcom/appsflyer/internal/AFa1wSDK;->init:Ljava/lang/Object;

    .line 265
    sput-object v3, Lcom/appsflyer/internal/AFa1wSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    :goto_67
    and-int/lit8 v4, v40, 0x1

    or-int/lit8 v5, v40, 0x1

    add-int v7, v4, v5

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v34

    move-object/from16 v10, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v48

    const/4 v6, 0x6

    const/16 v9, 0x39

    const/4 v12, 0x5

    const/4 v15, 0x0

    goto/16 :goto_17

    .line 259
    :cond_7f
    sget v1, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    or-int/lit16 v1, v1, 0x164

    int-to-short v1, v1

    sget-object v4, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v5, 0x9

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x41

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_e

    const/4 v5, 0x2

    :try_start_92
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v1, v6, v3

    const/16 v1, 0x35c

    int-to-short v1, v1

    const/16 v3, 0xdc

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    const/16 v5, 0xa2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_51

    :catchall_51
    move-exception v0

    move-object v1, v0

    :try_start_93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :cond_81
    :goto_68
    return-void

    :catchall_52
    move-exception v0

    move-object v1, v0

    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_53
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :catchall_54
    move-exception v0

    move-object v1, v0

    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1

    :catchall_55
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_85

    throw v2

    :cond_85
    throw v1

    :catchall_56
    move-exception v0

    move-object v1, v0

    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_86

    throw v2

    :cond_86
    throw v1
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 275
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    :array_0
    .array-data 1
        -0x42t
        -0x7at
        -0x4ct
        0x4ct
        -0x39t
        0x70t
        -0x1et
        0x2ct
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Lcom/appsflyer/internal/AFa1wSDK;->init:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4c

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    sget p0, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v4, p0, 0x2a2

    and-int/lit16 v5, p0, 0x2a2

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    aget-byte v6, v5, v3

    int-to-byte v6, v6

    const/16 v7, 0x1a0

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/AFa1wSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v4, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    or-int/lit16 p0, p0, 0x186

    int-to-short p0, p0

    const/16 v6, 0x12

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x19

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {p0, v6, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p0

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v4, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x20

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    if-eq v1, v0, :cond_2

    return p0

    :cond_2
    const/16 v0, 0x27

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    :cond_4
    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    throw p0
.end method

.method public static AFKeystoreWrapper(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/appsflyer/internal/AFa1wSDK;->init:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x72

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v3, 0x36

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    sget p0, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v4, p0, 0x2a2

    and-int/lit16 v5, p0, 0x2a2

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    aget-byte v6, v5, v2

    int-to-byte v6, v6

    const/16 v7, 0x1a0

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/AFa1wSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v4, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    xor-int/lit16 v6, p0, 0x186

    and-int/lit16 p0, p0, 0x186

    or-int/2addr p0, v6

    int-to-short p0, p0

    const/16 v6, 0x12

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x19

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {p0, v6, v5}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p0

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-virtual {v4, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1e

    if-nez v1, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static AFKeystoreWrapper(IIC)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x2c

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    if-eq v1, v3, :cond_2

    sget-object v1, Lcom/appsflyer/internal/AFa1wSDK;->init:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    rem-int/2addr v0, v2

    const/4 v0, 0x3

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget p0, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    xor-int/lit16 v4, p0, 0x2a2

    and-int/lit16 p0, p0, 0x2a2

    or-int/2addr p0, v4

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    aget-byte v5, v4, p2

    int-to-byte v5, v5

    const/16 v6, 0x1a0

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/AFa1wSDK;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, p2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x295

    int-to-short v5, v5

    const/16 v6, 0x1d

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x19

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/AFa1wSDK;->$$c(SSI)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    aput-object v5, v0, p2

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v2

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    rem-int/2addr p1, v2

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static init$0()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x442

    new-array v1, v0, [B

    const-string v2, "p \u0005\u00e0\u000f\u0001\u0006\u00ff\u00fc\u0016\u00df\u001e\u00da)\u0006\u00f5\u0016\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be%%\u0000\u00f7\u0005\u0011\u0003\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdK\u00f6\u00ff\u0015\u00ba+\u0016\u00ff\u0015\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c\u00f6\u00ff\u0006\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0008\u0006(\u00d62\u0003\u00d84\u00f2\u000c\t\u00e3(\u00fa\u00f8\t\u00f8\u00f8\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d3L\u00dc\u00f4\n\u00dc\u0003\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u00ee\t\u00ed\u000b\u00ee\u0007\u00ef\u000b\u00ee\u000b\u00eb\u000b\u0008\u0006(\u00d62\u0003\u00d84\u00f2\u000c\t\u00df\u0014\u0014\u00f2\u000f\u00fb\u0012\u00f4\u0010\u00df\u0016\u000f\u00fb\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d46\u00ff\u00f4\u0010\u00ff\u00f6\u000e\u00ea$\u00fe\u0006\u00f2\t\u0001\u00e2(\u000c\u00f6\u0001\u0014\u00fe\u0006\n7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c66\u00ce\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0006\u00f5\u0006\u00e3$\u0016\u00f6\u0011\u00ff\u0000\r\u00f2\u00f1\u0019\u0014\u00ee\u00df0\u00f9\u00f2$\u00f0\u0016\u00f4\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u001a,\u000b\u00f6\u000c\u0000\u0002\u0002\u00fb\u000c\t\u0001\u0012\u00d4*\u00f8\u0012\u0006\u00f5\u0002\u00e20\u0008\u00e2\u0018\u0007\u00fb\u00fb\u0001\n\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u00108\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d5\u0001\u0008\u0008\u001d\u0017\u00fd\u0004\u00fe\u0006\u00f6\u00f5\u001e\u00f2\u0012\u0003\u00f8\u0010\u00f4\n\u0017\u00ed\u0008\t\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008\u001e\u00d3L\u00dc\u00f4\n\u00dc\u0003\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u000c\u0006\u0007\u00f57\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c65\u00cf\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u00f4\u0016\u00f7\u00e7 \r\u0004\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d3I\u00df\u00f4\n\u00dcB\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ee\u0006\u00f0\u000b\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdJ\u0002\u00f8\u0006\u00c5)(\u00fa\u00f8\u0002\u00f5\u000e\u000e\u000c\u00f3\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00fe\u00f2\u0012\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1wSDK;->onResponseErrorNative:[B

    const/16 v0, 0x9

    sput v0, Lcom/appsflyer/internal/AFa1wSDK;->onAttributionFailureNative:I

    sget v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinkingNative:I

    or-int/lit8 v1, v0, 0x25

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x25

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1wSDK;->onDeepLinking:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1a

    if-nez v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    :goto_0
    if-ne v1, v0, :cond_1

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
