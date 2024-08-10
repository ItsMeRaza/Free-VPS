.class public Lcom/appsflyer/internal/AFb1pSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static getOutOfStore:[B = null

.field public static setAndroidIdData:[B = null

.field private static setAppInviteOneLink:I = 0x1

.field public static setCustomerIdAndLogSession:I

.field public static final setCustomerUserId:I

.field private static setDebugLog:Ljava/lang/Object;

.field public static setImeiData:J

.field private static setOaidData:Ljava/lang/Object;

.field public static setPhoneNumber:I

.field private static setUserEmails:I

.field public static updateServerUninstallToken:[B

.field public static final waitForCustomerUserId:[B


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 v0, v0, 0x4e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/lit8 v0, v0, 0x2

    neg-int p1, p1

    xor-int/lit16 v0, p1, 0x46f

    and-int/lit16 p1, p1, 0x46f

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    sget-object p1, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    add-int/lit8 p0, p0, 0x16

    sub-int/2addr p0, v1

    and-int/lit8 v3, p0, -0x14

    or-int/lit8 p0, p0, -0x14

    add-int/2addr v3, p0

    add-int/lit16 p2, p2, 0x91

    sub-int/2addr p2, v1

    or-int/lit8 p0, p2, -0x67

    shl-int/2addr p0, v1

    xor-int/lit8 p2, p2, -0x67

    sub-int/2addr p0, p2

    new-array p2, v3, [B

    or-int/lit8 v4, v3, 0x55

    shl-int/2addr v4, v1

    xor-int/lit8 v3, v3, 0x55

    sub-int/2addr v4, v3

    and-int/lit8 v3, v4, -0x56

    or-int/lit8 v4, v4, -0x56

    add-int/2addr v3, v4

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v1, :cond_1

    move v2, v3

    const/4 v5, 0x0

    :goto_1
    move v3, p0

    goto :goto_4

    :cond_1
    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    move v2, v3

    const/4 v5, 0x0

    :goto_3
    neg-int p0, p0

    add-int/2addr v3, p0

    and-int/lit8 p0, v3, -0x3

    or-int/lit8 v3, v3, -0x3

    add-int/2addr p0, v3

    sget v3, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    or-int/lit8 v6, v3, 0x51

    shl-int/2addr v6, v1

    xor-int/lit8 v3, v3, 0x51

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    :goto_4
    int-to-byte p0, v3

    aput-byte p0, p2, v5

    if-ne v5, v2, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v4}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_3
    or-int/lit8 p0, v5, 0x1

    shl-int/2addr p0, v1

    xor-int/lit8 v5, v5, 0x1

    sub-int v5, p0, v5

    xor-int/lit8 p0, v0, 0x1

    and-int/2addr v0, v1

    shl-int/2addr v0, v1

    add-int/2addr v0, p0

    aget-byte p0, p1, v0

    sget v6, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    xor-int/lit8 v7, v6, 0x4b

    and-int/lit8 v6, v6, 0x4b

    shl-int/2addr v6, v1

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 51

    const-class v1, [B

    const-class v2, Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/internal/AFb1pSDK;->init$0()V

    const/4 v3, 0x2

    .line 1000
    sput v3, Lcom/appsflyer/internal/AFb1pSDK;->setPhoneNumber:I

    const/4 v4, 0x0

    sput v4, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerIdAndLogSession:I

    const-wide v5, -0x6a66ac11fa94ab07L    # -1.26223812634225E-204

    sput-wide v5, Lcom/appsflyer/internal/AFb1pSDK;->setImeiData:J

    .line 79
    :try_start_0
    sget-object v5, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v6, 0xe2

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x3cc

    and-int/lit16 v8, v6, 0x3cc

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x1a

    aget-byte v9, v5, v8

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    .line 83
    sget-object v7, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;

    const/4 v9, 0x1

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eq v7, v9, :cond_1

    const/16 v7, 0x15

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v11, 0x244

    aget-byte v11, v5, v11

    int-to-short v11, v11

    aget-byte v12, v5, v8

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    goto :goto_1

    :cond_1
    move-object v7, v10

    :goto_1
    const/16 v11, 0x3dd

    const/4 v12, 0x7

    const/16 v13, 0x1b

    const/16 v14, 0x23

    .line 1774
    :try_start_1
    aget-byte v11, v5, v11

    int-to-byte v11, v11

    sget v15, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit8 v16, v15, 0x72

    and-int/lit8 v15, v15, 0x72

    or-int v15, v16, v15

    int-to-short v15, v15

    aget-byte v9, v5, v13

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v11, v15, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    .line 1775
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0xf

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    or-int/lit16 v15, v11, 0x3ec

    int-to-short v15, v15

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v11, v15, v5}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    .line 1776
    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1777
    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/16 v9, 0x61

    :goto_2
    if-eq v9, v3, :cond_3

    goto :goto_3

    :catch_0
    move-object v5, v10

    .line 1788
    :goto_3
    :try_start_2
    sget-object v9, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v11, 0x208

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v15, 0x23a

    int-to-short v15, v15

    aget-byte v8, v9, v13

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v11, v15, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    .line 1789
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x1ea

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    sget v15, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    or-int/2addr v15, v12

    int-to-short v15, v15

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    invoke-static {v11, v15, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    .line 1790
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1791
    invoke-virtual {v8, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    nop

    :cond_3
    :goto_4
    if-eqz v5, :cond_4

    .line 100
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v11, 0xc

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    sget v15, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit16 v12, v15, 0x275

    and-int/lit16 v15, v15, 0x275

    or-int/2addr v12, v15

    int-to-short v12, v12

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    .line 101
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 102
    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    :cond_4
    move-object v8, v10

    :goto_5
    if-eqz v5, :cond_6

    .line 126
    sget v9, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    xor-int/lit8 v11, v9, 0x31

    and-int/lit8 v9, v9, 0x31

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_5

    .line 112
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v11, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v12, 0x68

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    sget v15, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    and-int/lit16 v15, v15, 0x3a80

    int-to-short v15, v15

    const/16 v18, 0x4c

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    invoke-static {v12, v15, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v11

    .line 113
    :goto_6
    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 114
    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    .line 112
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v11, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v12, 0x5c

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    sget v15, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    or-int/lit16 v15, v15, 0x211

    int-to-short v15, v15

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    invoke-static {v12, v15, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    :cond_6
    move-object v9, v10

    :goto_7
    if-eqz v5, :cond_7

    const/16 v11, 0x58

    goto :goto_8

    :cond_7
    const/16 v11, 0x22

    :goto_8
    const/16 v12, 0x58

    if-eq v11, v12, :cond_8

    goto :goto_b

    .line 275
    :cond_8
    sget v11, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    or-int/lit8 v12, v11, 0x57

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/lit8 v11, v11, 0x57

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_9

    const/16 v11, 0x5e

    goto :goto_9

    :cond_9
    const/16 v11, 0x33

    :goto_9
    const/16 v12, 0x5e

    if-eq v11, v12, :cond_a

    .line 124
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v15, 0xc

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    xor-int/lit16 v13, v15, 0x2e5

    and-int/lit16 v4, v15, 0x2e5

    or-int/2addr v4, v13

    int-to-short v4, v4

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    invoke-static {v15, v4, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v11, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 126
    :goto_a
    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    .line 124
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v11, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v12, 0x3c

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x2737

    int-to-short v13, v13

    const/16 v15, 0x57

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v11

    .line 125
    invoke-virtual {v4, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    :goto_b
    move-object v4, v10

    :goto_c
    const/16 v5, 0x1d

    const/16 v11, 0x10c

    const/16 v12, 0xf4

    if-eqz v8, :cond_b

    .line 114
    sget v7, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/2addr v7, v3

    goto :goto_e

    :cond_b
    if-nez v7, :cond_c

    const/16 v8, 0x61

    goto :goto_d

    :cond_c
    const/16 v8, 0x51

    :goto_d
    const/16 v13, 0x51

    if-eq v8, v13, :cond_d

    move-object v8, v10

    goto :goto_e

    .line 134
    :cond_d
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v15, 0xc

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v3, 0x194

    int-to-short v3, v3

    aget-byte v10, v13, v5

    int-to-byte v10, v10

    invoke-static {v15, v3, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    const/4 v7, 0x1

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    aget-byte v3, v13, v11

    int-to-byte v3, v3

    xor-int/lit8 v7, v3, 0x70

    and-int/lit8 v10, v3, 0x70

    or-int/2addr v7, v10

    int-to-short v7, v7

    aget-byte v10, v13, v12

    int-to-byte v10, v10

    invoke-static {v3, v7, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v10, v7

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5a

    :goto_e
    if-eqz v4, :cond_e

    const/4 v3, 0x0

    goto :goto_f

    :cond_e
    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_11

    .line 138
    :try_start_8
    sget-object v3, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v4, 0x2b5

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    xor-int/lit16 v7, v4, 0x112

    and-int/lit16 v10, v4, 0x112

    or-int/2addr v7, v10

    int-to-short v7, v7

    aget-byte v10, v3, v12

    int-to-byte v10, v10

    invoke-static {v4, v7, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    const/4 v7, 0x1

    :try_start_9
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v10, v7

    const/16 v4, 0x10e

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v7, 0x40c

    int-to-short v7, v7

    aget-byte v13, v3, v12

    int-to-byte v13, v13

    invoke-static {v4, v7, v13}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xc

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v13, 0x112

    int-to-short v13, v13

    aget-byte v15, v3, v14

    int-to-byte v15, v15

    invoke-static {v7, v13, v15}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v2, v15, v19

    invoke-virtual {v4, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v4, v7, v19

    aget-byte v4, v3, v11

    int-to-byte v4, v4

    or-int/lit8 v10, v4, 0x70

    int-to-short v10, v10

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v4, v10, v3}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v10, v4

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    :cond_11
    :goto_10
    if-nez v9, :cond_15

    .line 275
    sget v3, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    goto :goto_11

    :cond_12
    const/4 v3, 0x1

    :goto_11
    if-eqz v3, :cond_13

    if-eqz v8, :cond_15

    goto :goto_12

    :cond_13
    const/16 v3, 0x17

    const/4 v7, 0x0

    :try_start_c
    div-int/2addr v3, v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v8, :cond_15

    .line 146
    :goto_12
    :try_start_d
    sget-object v3, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v7, 0xd2

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v9, 0x2c1

    int-to-short v9, v9

    const/16 v10, 0x1a

    aget-byte v13, v3, v10

    int-to-byte v10, v13

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    const/4 v9, 0x2

    :try_start_e
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v8, v10, v7

    aget-byte v7, v3, v11

    int-to-byte v7, v7

    xor-int/lit8 v9, v7, 0x70

    and-int/lit8 v13, v7, 0x70

    or-int/2addr v9, v13

    int-to-short v9, v9

    aget-byte v13, v3, v12

    int-to-byte v13, v13

    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    aget-byte v9, v3, v11

    int-to-byte v9, v9

    xor-int/lit8 v15, v9, 0x70

    and-int/lit8 v21, v9, 0x70

    or-int v15, v15, v21

    int-to-short v15, v15

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v9, v15, v3}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    const/4 v3, 0x1

    aput-object v2, v13, v3

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 275
    throw v1

    .line 146
    :cond_15
    :goto_13
    :try_start_10
    sget-object v3, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v7, 0x208

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v10, 0x1d3

    int-to-short v10, v10

    const/16 v13, 0x1b

    aget-byte v15, v3, v13

    neg-int v13, v15

    int-to-byte v13, v13

    invoke-static {v7, v10, v13}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x52

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v13, 0x225

    int-to-short v13, v13

    aget-byte v15, v3, v14

    int-to-byte v15, v15

    invoke-static {v10, v13, v15}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_59

    const/16 v10, 0x9

    .line 150
    :try_start_11
    aget-byte v13, v3, v11

    int-to-byte v13, v13

    xor-int/lit8 v15, v13, 0x70

    and-int/lit8 v21, v13, 0x70

    or-int v15, v15, v21

    int-to-short v15, v15

    aget-byte v14, v3, v12

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    aput-object v13, v10, v14

    const/4 v13, 0x1

    aput-object v9, v10, v13

    const/4 v13, 0x2

    aput-object v8, v10, v13

    const/4 v13, 0x3

    aput-object v4, v10, v13

    const/4 v14, 0x4

    aput-object v7, v10, v14

    const/4 v15, 0x5

    aput-object v9, v10, v15

    const/4 v9, 0x6

    aput-object v8, v10, v9

    const/4 v8, 0x7

    aput-object v4, v10, v8

    const/16 v4, 0x8

    aput-object v7, v10, v4

    const/16 v4, 0x9

    new-array v4, v4, [Z

    const/4 v7, 0x0

    aput-boolean v7, v4, v7

    const/4 v7, 0x1

    aput-boolean v7, v4, v7

    const/4 v8, 0x2

    aput-boolean v7, v4, v8

    aput-boolean v7, v4, v13

    aput-boolean v7, v4, v14

    const/4 v8, 0x5

    aput-boolean v7, v4, v8

    const/4 v8, 0x6

    aput-boolean v7, v4, v8

    const/4 v8, 0x7

    aput-boolean v7, v4, v8

    const/16 v8, 0x8

    aput-boolean v7, v4, v8

    const/16 v8, 0x9

    new-array v8, v8, [Z

    const/4 v9, 0x0

    aput-boolean v9, v8, v9

    aput-boolean v9, v8, v7

    const/4 v15, 0x2

    aput-boolean v9, v8, v15

    aput-boolean v9, v8, v13

    aput-boolean v9, v8, v14

    const/4 v9, 0x5

    aput-boolean v7, v8, v9

    const/4 v9, 0x6

    aput-boolean v7, v8, v9

    const/4 v9, 0x7

    aput-boolean v7, v8, v9

    const/16 v9, 0x8

    aput-boolean v7, v8, v9

    const/16 v9, 0x9

    new-array v15, v9, [Z

    const/16 v19, 0x0

    aput-boolean v19, v15, v19

    aput-boolean v19, v15, v7

    const/16 v16, 0x2

    aput-boolean v7, v15, v16

    aput-boolean v7, v15, v13

    aput-boolean v19, v15, v14

    const/16 v16, 0x5

    aput-boolean v19, v15, v16

    const/16 v16, 0x6

    aput-boolean v7, v15, v16

    const/16 v16, 0x7

    aput-boolean v7, v15, v16

    const/16 v7, 0x8

    aput-boolean v19, v15, v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 206
    :try_start_12
    aget-byte v7, v3, v19

    int-to-byte v7, v7

    const/16 v9, 0x35a

    int-to-short v9, v9

    const/16 v18, 0x1b

    aget-byte v13, v3, v18

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 207
    aget-byte v9, v3, v5

    int-to-byte v9, v9

    const/16 v13, 0x181

    int-to-short v13, v13

    const/16 v22, 0x18e

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    invoke-static {v9, v13, v3}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v5, :cond_16

    goto :goto_15

    :cond_16
    const/16 v7, 0x1a

    if-lt v3, v7, :cond_17

    const/16 v7, 0x26

    goto :goto_14

    :cond_17
    const/16 v7, 0x44

    :goto_14
    const/16 v9, 0x44

    if-eq v7, v9, :cond_18

    const/4 v7, 0x0

    const/16 v19, 0x1

    goto :goto_16

    :cond_18
    :goto_15
    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_16
    aput-boolean v19, v15, v7
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    const/16 v7, 0x15

    if-lt v3, v7, :cond_19

    const/16 v7, 0x47

    goto :goto_17

    :cond_19
    const/4 v7, 0x2

    :goto_17
    const/4 v9, 0x2

    if-eq v7, v9, :cond_1b

    .line 275
    sget v7, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    and-int/lit8 v13, v7, 0x67

    or-int/lit8 v7, v7, 0x67

    add-int/2addr v13, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/2addr v13, v9

    if-nez v13, :cond_1a

    const/4 v7, 0x0

    goto :goto_18

    :cond_1a
    const/4 v7, 0x1

    :goto_18
    if-eqz v7, :cond_1b

    const/4 v7, 0x1

    const/16 v16, 0x1

    goto :goto_19

    :cond_1b
    const/4 v7, 0x1

    const/16 v16, 0x0

    :goto_19
    :try_start_13
    aput-boolean v16, v15, v7

    const/4 v7, 0x5

    const/16 v9, 0x15

    if-lt v3, v9, :cond_1c

    const/4 v9, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v9, 0x0

    :goto_1a
    aput-boolean v9, v15, v7

    const/16 v7, 0x10

    if-ge v3, v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_1b

    :cond_1d
    const/4 v7, 0x0

    :goto_1b
    aput-boolean v7, v15, v14
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    const/16 v7, 0x8

    const/16 v9, 0x10

    if-ge v3, v9, :cond_1e

    .line 114
    sget v3, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    and-int/lit8 v9, v3, 0x33

    or-int/lit8 v3, v3, 0x33

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/4 v3, 0x2

    rem-int/2addr v9, v3

    const/4 v3, 0x1

    goto :goto_1c

    :cond_1e
    const/4 v3, 0x0

    :goto_1c
    :try_start_14
    aput-boolean v3, v15, v7
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    :catch_5
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1d
    if-nez v3, :cond_1f

    const/4 v9, 0x0

    goto :goto_1e

    :cond_1f
    const/4 v9, 0x1

    :goto_1e
    if-eqz v9, :cond_20

    goto :goto_20

    .line 275
    :cond_20
    sget v9, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    xor-int/lit8 v13, v9, 0x51

    and-int/lit8 v9, v9, 0x51

    const/16 v16, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/16 v20, 0x2

    rem-int/lit8 v13, v13, 0x2

    const/16 v13, 0x9

    if-ge v7, v13, :cond_21

    const/16 v13, 0x50

    goto :goto_1f

    :cond_21
    const/16 v13, 0x42

    :goto_1f
    const/16 v14, 0x50

    if-eq v13, v14, :cond_22

    :goto_20
    return-void

    :cond_22
    and-int/lit8 v13, v9, 0x6b

    or-int/lit8 v9, v9, 0x6b

    add-int/2addr v13, v9

    .line 126
    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 232
    :try_start_15
    aget-boolean v13, v15, v7
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    if-eqz v13, :cond_23

    const/16 v13, 0x2a

    goto :goto_21

    :cond_23
    const/16 v13, 0x2e

    :goto_21
    const/16 v14, 0x2a

    if-eq v13, v14, :cond_24

    move/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move/from16 v48, v7

    move-object/from16 v33, v8

    move-object/from16 v35, v10

    move-object/from16 v47, v15

    const/4 v3, 0x0

    const/16 v5, 0x10c

    const/16 v6, 0x9

    const/4 v9, 0x7

    const/16 v11, 0x1a

    const/16 v13, 0x23

    goto/16 :goto_63

    .line 236
    :cond_24
    :try_start_16
    aget-boolean v23, v4, v7

    aget-object v5, v10, v7

    aget-boolean v24, v8, v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_57

    const/16 v25, 0x6b

    if-eqz v23, :cond_2b

    and-int/lit8 v26, v9, 0x55

    or-int/lit8 v9, v9, 0x55

    add-int v9, v26, v9

    .line 114
    rem-int/lit16 v14, v9, 0x80

    sput v14, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/16 v20, 0x2

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_25

    const/4 v9, 0x0

    goto :goto_22

    :cond_25
    const/4 v9, 0x1

    :goto_22
    if-eqz v9, :cond_2a

    if-eqz v5, :cond_28

    and-int/lit8 v9, v14, 0x3d

    or-int/lit8 v14, v14, 0x3d

    add-int/2addr v9, v14

    .line 275
    rem-int/lit16 v14, v9, 0x80

    sput v14, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v14, 0x2

    rem-int/2addr v9, v14

    if-eqz v9, :cond_27

    .line 2309
    :try_start_17
    sget-object v9, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    aget-byte v14, v9, v11

    int-to-byte v14, v14

    xor-int/lit8 v27, v14, 0x70

    and-int/lit8 v28, v14, 0x70

    or-int v11, v27, v28

    int-to-short v11, v11

    aget-byte v13, v9, v12

    int-to-byte v13, v13

    invoke-static {v14, v11, v13}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0xa5

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0xc4

    int-to-short v14, v14

    const/16 v17, 0x1a

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v9, :cond_28

    goto/16 :goto_23

    :catchall_4
    move-exception v0

    move-object v5, v0

    :try_start_18
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_26

    throw v9

    :cond_26
    throw v5

    :cond_27
    const/4 v5, 0x0

    .line 275
    throw v5

    .line 2313
    :cond_28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    aget-byte v13, v11, v25

    int-to-byte v13, v13

    const/16 v14, 0x272

    int-to-short v14, v14

    const/16 v23, 0x3d5

    aget-byte v12, v11, v23

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5a

    aget-byte v12, v11, v5

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x2d5

    and-int/lit16 v14, v12, 0x2d5

    or-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v5, v11, v5

    int-to-byte v5, v5

    invoke-static {v12, v13, v5}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_57

    const/4 v9, 0x1

    :try_start_19
    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v12, v9

    const/16 v5, 0x1f

    aget-byte v9, v11, v5

    int-to-byte v5, v9

    sget v9, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit8 v13, v9, 0x35

    and-int/lit8 v9, v9, 0x35

    or-int/2addr v9, v13

    int-to-short v9, v9

    const/16 v13, 0xf4

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v11, v9

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    throw v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_1a
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_29

    throw v9

    :cond_29
    throw v5

    :cond_2a
    const/4 v5, 0x0

    .line 114
    throw v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_57

    :cond_2b
    :goto_23
    if-eqz v23, :cond_42

    .line 2328
    :try_start_1b
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    .line 2329
    :try_start_1c
    sget-object v11, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v12, 0x10e

    aget-byte v12, v11, v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    int-to-byte v12, v12

    const/16 v13, 0x40c

    int-to-short v13, v13

    move/from16 v29, v3

    const/16 v14, 0xf4

    :try_start_1d
    aget-byte v3, v11, v14

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0x26f

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    xor-int/lit8 v13, v12, 0x4d

    and-int/lit8 v14, v12, 0x4d

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x1a

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    const-wide/32 v13, -0x5eb1687f

    xor-long/2addr v11, v13

    :try_start_1e
    invoke-virtual {v9, v11, v12}, Ljava/util/Random;->setSeed(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_24
    if-nez v3, :cond_40

    if-nez v11, :cond_2c

    const/4 v14, 0x1

    goto :goto_25

    :cond_2c
    const/4 v14, 0x0

    :goto_25
    if-eqz v14, :cond_2d

    const/4 v14, 0x6

    :goto_26
    move-object/from16 v30, v3

    goto :goto_27

    :cond_2d
    if-nez v12, :cond_2e

    const/4 v14, 0x5

    goto :goto_26

    :cond_2e
    if-nez v13, :cond_2f

    .line 275
    sget v14, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    and-int/lit8 v30, v14, 0x4b

    or-int/lit8 v14, v14, 0x4b

    add-int v14, v30, v14

    move-object/from16 v30, v3

    rem-int/lit16 v3, v14, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/4 v3, 0x2

    rem-int/2addr v14, v3

    const/4 v14, 0x4

    goto :goto_27

    :cond_2f
    move-object/from16 v30, v3

    const/4 v14, 0x3

    .line 2347
    :goto_27
    :try_start_1f
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    move-object/from16 v31, v4

    add-int/lit8 v4, v14, 0x1

    :try_start_20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    .line 2349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v14, :cond_30

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    const/4 v6, 0x0

    goto :goto_29

    :cond_30
    move-object/from16 v32, v6

    move-object/from16 v33, v8

    const/4 v6, 0x1

    :goto_29
    const/4 v8, 0x1

    if-eq v6, v8, :cond_34

    if-eqz v24, :cond_31

    const/16 v6, 0x4b

    goto :goto_2a

    :cond_31
    const/16 v6, 0x1d

    :goto_2a
    const/16 v8, 0x1d

    if-eq v6, v8, :cond_33

    const/16 v6, 0x1a

    .line 2355
    :try_start_21
    invoke-virtual {v9, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    .line 2356
    invoke-virtual {v9}, Ljava/util/Random;->nextBoolean()Z

    move-result v6

    if-eqz v6, :cond_32

    not-int v6, v8

    rsub-int/lit8 v6, v6, 0x41

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    goto :goto_2b

    :cond_32
    neg-int v6, v8

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x60

    or-int/lit8 v6, v6, 0x60

    add-int/2addr v6, v8

    :goto_2b
    int-to-char v6, v6

    .line 2361
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_33
    const/16 v6, 0xc

    .line 2365
    invoke-virtual {v9, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2000

    int-to-char v6, v6

    .line 2366
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :goto_2c
    and-int/lit8 v6, v4, -0x17

    or-int/lit8 v4, v4, -0x17

    add-int/2addr v6, v4

    xor-int/lit8 v4, v6, 0x18

    and-int/lit8 v6, v6, 0x18

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v4, v6

    move-object/from16 v6, v32

    move-object/from16 v8, v33

    goto :goto_28

    :catchall_6
    move-exception v0

    move-object v3, v0

    move/from16 v48, v7

    move-object/from16 v35, v10

    goto/16 :goto_36

    .line 2370
    :cond_34
    :try_start_22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    if-nez v11, :cond_36

    .line 126
    sget v4, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :try_start_23
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const/4 v3, 0x0

    aput-object v5, v4, v3

    .line 2374
    sget-object v3, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v6, 0x10c

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    xor-int/lit8 v8, v6, 0x70

    and-int/lit8 v11, v6, 0x70

    or-int/2addr v8, v11

    int-to-short v8, v8

    const/16 v11, 0xf4

    aget-byte v14, v3, v11

    int-to-byte v11, v14

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const/16 v8, 0x10c

    aget-byte v14, v3, v8

    int-to-byte v8, v14

    xor-int/lit8 v14, v8, 0x70

    and-int/lit8 v34, v8, 0x70

    or-int v14, v14, v34

    int-to-short v14, v14

    const/16 v28, 0xf4

    aget-byte v3, v3, v28

    int-to-byte v3, v3

    invoke-static {v8, v14, v3}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const/4 v3, 0x1

    aput-object v2, v11, v3

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    move-object v11, v3

    :goto_2d
    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v3, v30

    goto/16 :goto_30

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_24
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_35

    throw v4

    :cond_35
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :cond_36
    if-nez v12, :cond_37

    const/16 v4, 0x1b

    goto :goto_2e

    :cond_37
    const/16 v4, 0x40

    :goto_2e
    const/16 v6, 0x1b

    if-eq v4, v6, :cond_3e

    if-nez v13, :cond_39

    const/4 v4, 0x2

    :try_start_25
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v5, v6, v3

    .line 2382
    sget-object v3, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v4, 0x10c

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    xor-int/lit8 v8, v4, 0x70

    and-int/lit8 v13, v4, 0x70

    or-int/2addr v8, v13

    int-to-short v8, v8

    const/16 v13, 0xf4

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    invoke-static {v4, v8, v13}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    const/16 v8, 0x10c

    aget-byte v14, v3, v8

    int-to-byte v8, v14

    or-int/lit8 v14, v8, 0x70

    int-to-short v14, v14

    const/16 v28, 0xf4

    aget-byte v3, v3, v28

    int-to-byte v3, v3

    invoke-static {v8, v14, v3}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v13, v8

    const/4 v3, 0x1

    aput-object v2, v13, v3

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    move-object v13, v3

    goto :goto_2d

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_26
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_38

    throw v4

    :cond_38
    throw v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :cond_39
    const/4 v4, 0x2

    :try_start_27
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v5, v6, v3

    .line 2386
    sget-object v3, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v4, 0x10c

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    xor-int/lit8 v8, v4, 0x70

    and-int/lit8 v14, v4, 0x70

    or-int/2addr v8, v14

    int-to-short v8, v8

    move-object/from16 v34, v9

    const/16 v14, 0xf4

    aget-byte v9, v3, v14

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/16 v8, 0x10c

    aget-byte v14, v3, v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    int-to-byte v8, v14

    or-int/lit8 v14, v8, 0x70

    int-to-short v14, v14

    move-object/from16 v35, v10

    const/16 v28, 0xf4

    :try_start_28
    aget-byte v10, v3, v28

    int-to-byte v10, v10

    invoke-static {v8, v14, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :try_start_29
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    .line 2391
    aget-byte v9, v3, v8

    int-to-byte v8, v9

    sget v9, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit8 v10, v9, 0x53

    and-int/lit8 v14, v9, 0x53

    or-int/2addr v10, v14

    int-to-short v10, v10

    move-object/from16 v36, v11

    const/16 v14, 0xf4

    aget-byte v11, v3, v14

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v10, 0x10c

    aget-byte v14, v3, v10

    int-to-byte v10, v14

    or-int/lit8 v14, v10, 0x70

    int-to-short v14, v14

    move-object/from16 v37, v12

    const/16 v28, 0xf4

    aget-byte v12, v3, v28

    int-to-byte v12, v12

    invoke-static {v10, v14, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 275
    sget v8, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    xor-int/lit8 v10, v8, 0x3b

    and-int/lit8 v8, v8, 0x3b

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    const/4 v8, 0x0

    .line 2391
    :try_start_2a
    aget-byte v10, v3, v8

    int-to-byte v8, v10

    or-int/lit8 v9, v9, 0x53

    int-to-short v9, v9

    const/16 v10, 0xf4

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v3, v25

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x148

    and-int/lit16 v11, v9, 0x148

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x1a

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    invoke-static {v9, v10, v3}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    move-object v3, v4

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    goto/16 :goto_30

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_2b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3a

    throw v5

    :cond_3a
    throw v3

    :catchall_a
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3b

    throw v5

    :cond_3b
    throw v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_6
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 2395
    :try_start_2c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    aget-byte v8, v6, v25

    int-to-byte v8, v8

    const/4 v9, 0x3

    aget-byte v10, v6, v9

    add-int/lit8 v10, v10, 0x2

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    int-to-short v9, v10

    const/16 v10, 0x3d5

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5a

    aget-byte v8, v6, v4

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x2d5

    and-int/lit16 v10, v8, 0x2d5

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v4, v6, v4

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    const/4 v5, 0x2

    :try_start_2d
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x0

    aput-object v4, v8, v3

    const/16 v3, 0x1f

    aget-byte v4, v6, v3

    int-to-byte v3, v4

    sget v4, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit8 v5, v4, 0x35

    and-int/lit8 v4, v4, 0x35

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0xf4

    aget-byte v6, v6, v5

    int-to-byte v5, v6

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

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

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_2e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3c

    throw v4

    :cond_3c
    throw v3

    :catchall_c
    move-exception v0

    goto :goto_2f

    :catchall_d
    move-exception v0

    move-object/from16 v35, v10

    :goto_2f
    move-object v3, v0

    .line 2386
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3d

    throw v4

    :cond_3d
    throw v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :cond_3e
    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    .line 114
    sget v4, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    or-int/lit8 v6, v4, 0x51

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v4, v4, 0x51

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    :try_start_2f
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v5, v6, v3

    .line 2378
    sget-object v3, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v4, 0x10c

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    xor-int/lit8 v8, v4, 0x70

    and-int/lit8 v9, v4, 0x70

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0xf4

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/16 v8, 0x10c

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    xor-int/lit8 v10, v8, 0x70

    and-int/lit8 v11, v8, 0x70

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0xf4

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    invoke-static {v8, v10, v3}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const/4 v3, 0x1

    aput-object v2, v9, v3

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    move-object v12, v3

    move-object/from16 v3, v30

    move-object/from16 v11, v36

    :goto_30
    move-object/from16 v4, v31

    move-object/from16 v6, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    goto/16 :goto_24

    :catchall_e
    move-exception v0

    move-object v3, v0

    :try_start_30
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3f

    throw v4

    :cond_3f
    throw v3

    :catchall_f
    move-exception v0

    goto :goto_34

    :catchall_10
    move-exception v0

    goto :goto_33

    :cond_40
    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    goto :goto_39

    :catchall_11
    move-exception v0

    goto :goto_32

    :catchall_12
    move-exception v0

    goto :goto_31

    :catchall_13
    move-exception v0

    move/from16 v29, v3

    :goto_31
    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v35, v10

    move-object v3, v0

    .line 2329
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_41

    throw v4

    :cond_41
    throw v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_35

    :catchall_15
    move-exception v0

    move/from16 v29, v3

    :goto_32
    move-object/from16 v31, v4

    :goto_33
    move-object/from16 v32, v6

    move-object/from16 v33, v8

    :goto_34
    move-object/from16 v35, v10

    :goto_35
    move-object v3, v0

    move/from16 v48, v7

    :goto_36
    move-object/from16 v47, v15

    :goto_37
    const/16 v5, 0x10c

    const/4 v9, 0x7

    :goto_38
    const/16 v11, 0x1a

    const/16 v13, 0x23

    goto/16 :goto_60

    :cond_42
    move/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v35, v10

    const/4 v13, 0x0

    const/16 v30, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_39
    const/16 v3, 0x1bd0

    :try_start_31
    new-array v3, v3, [B

    .line 2409
    const-class v4, Lcom/appsflyer/internal/AFb1pSDK;

    sget-object v5, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v6, 0x3dd

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v8, 0x138

    int-to-short v8, v8

    const/16 v9, 0x1d

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    .line 2410
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_56

    const/4 v6, 0x1

    :try_start_32
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v8, v6

    const/16 v4, 0x255

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    const/16 v6, 0x20b

    int-to-short v6, v6

    const/16 v9, 0xf4

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x1f

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    const/16 v11, 0x5a

    aget-byte v12, v5, v11

    int-to-short v11, v12

    const/16 v12, 0xf4

    aget-byte v14, v5, v12

    int-to-byte v12, v14

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_55

    const/4 v8, 0x1

    :try_start_33
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v11

    const/16 v8, 0x255

    .line 2411
    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v10, 0xf4

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    invoke-static {v8, v6, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x69

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x305

    int-to-short v11, v11

    const/16 v12, 0x1ec

    aget-byte v12, v5, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v12, v11

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_54

    const/16 v8, 0x255

    .line 2412
    :try_start_34
    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0xf4

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    invoke-static {v8, v6, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v5, v25

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x148

    and-int/lit16 v10, v8, 0x148

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x1a

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    invoke-static {v8, v9, v5}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_53

    const/16 v4, 0x10

    const/16 v6, 0x1baa

    move-object/from16 v9, v32

    const/4 v8, 0x0

    :goto_3a
    add-int/lit16 v10, v4, 0xa7

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    add-int/lit16 v12, v4, 0x13e0

    sub-int/2addr v12, v11

    .line 2424
    :try_start_35
    aget-byte v11, v3, v12

    add-int/lit8 v11, v11, 0x74

    int-to-byte v11, v11

    aput-byte v11, v3, v10

    .line 2429
    array-length v10, v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_56

    sub-int/2addr v10, v4

    const/4 v11, 0x3

    :try_start_36
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v12, v11

    const/4 v10, 0x0

    aput-object v3, v12, v10

    sget-object v3, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v10, 0x16e

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0x343

    int-to-short v11, v11

    const/16 v14, 0xf4

    aget-byte v5, v3, v14

    int-to-byte v5, v5

    invoke-static {v10, v11, v5}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v11, v14

    const/4 v14, 0x2

    aput-object v10, v11, v14

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Ljava/io/InputStream;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_51

    .line 2435
    :try_start_37
    sget-object v5, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_56

    if-nez v5, :cond_43

    const/4 v11, 0x0

    goto :goto_3b

    :cond_43
    const/4 v11, 0x1

    :goto_3b
    if-eqz v11, :cond_48

    const/4 v12, 0x1

    :try_start_38
    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 2446
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v14, v12

    const/16 v12, 0xf

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    sget v11, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1c

    move/from16 v45, v6

    xor-int/lit16 v6, v11, 0x323

    move-object/from16 v46, v13

    and-int/lit16 v13, v11, 0x323

    or-int/2addr v6, v13

    int-to-short v6, v6

    move-object/from16 v47, v15

    const/16 v13, 0x1b

    :try_start_39
    aget-byte v15, v3, v13

    neg-int v13, v15

    int-to-byte v13, v13

    invoke-static {v12, v6, v13}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x26f

    aget-byte v12, v3, v12
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1b

    int-to-byte v12, v12

    const/16 v13, 0x148

    int-to-short v13, v13

    move/from16 v48, v7

    const/16 v15, 0x23

    :try_start_3a
    aget-byte v7, v3, v15

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v13, v12

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1a

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    neg-int v6, v6

    const v7, -0x463565c2

    and-int v12, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v12, v6

    const v6, -0x788b7b06

    const/16 v7, 0x208

    :try_start_3b
    aget-byte v7, v3, v7

    int-to-byte v7, v7

    xor-int/lit16 v13, v11, 0x131

    and-int/lit16 v14, v11, 0x131

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x1b

    aget-byte v15, v3, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x5c

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/16 v14, 0x368

    int-to-short v14, v14

    const/16 v15, 0xea

    aget-byte v15, v3, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    const-wide/16 v40, 0x0

    cmp-long v7, v13, v40

    or-int v13, v7, v6

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v6, v7

    sub-int/2addr v13, v6

    :try_start_3c
    const-string v6, ""
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1d

    .line 275
    sget v7, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 v7, v7, 0x16

    sub-int/2addr v7, v14

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v15, 0x2

    rem-int/2addr v7, v15

    :try_start_3d
    new-array v7, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v7, v14

    const/16 v6, 0x208

    .line 2446
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    xor-int/lit8 v14, v11, 0x23

    and-int/lit8 v15, v11, 0x23

    or-int/2addr v14, v15

    int-to-short v14, v14

    move-object/from16 v34, v8

    const/16 v15, 0x1b

    aget-byte v8, v3, v15

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v6, v14, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x10e

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v14, 0x6c

    int-to-short v14, v14

    move/from16 v49, v4

    const/16 v15, 0x23

    aget-byte v4, v3, v15

    int-to-byte v4, v4

    invoke-static {v8, v14, v4}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    invoke-virtual {v6, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    rsub-int/lit8 v4, v4, 0x8

    int-to-short v4, v4

    .line 275
    sget v6, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 v6, v6, 0x76

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x4

    :try_start_3e
    new-array v7, v6, [Ljava/lang/Object;

    .line 2446
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v7, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v7, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x0

    aput-object v39, v7, v4

    const/16 v4, 0xe2

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    xor-int/lit16 v6, v11, 0x300

    and-int/lit16 v8, v11, 0x300

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v8, 0x1a

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/AFb1pSDK;->setOaidData:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v8, 0x1

    invoke-static {v4, v8, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x2c

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x266

    int-to-short v8, v8

    const/16 v11, 0x2c

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_17

    const/4 v8, 0x4

    :try_start_3f
    new-array v11, v8, [Ljava/lang/Class;

    const/16 v12, 0x1f

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0x5a

    aget-byte v14, v3, v13

    int-to-short v13, v14

    const/16 v14, 0xf4

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const/4 v12, 0x2

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_16

    goto/16 :goto_3e

    :catchall_16
    move-exception v0

    goto :goto_3c

    :catchall_17
    move-exception v0

    const/4 v8, 0x4

    :goto_3c
    move-object v3, v0

    :try_start_40
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_44

    throw v4

    :cond_44
    throw v3

    :catchall_18
    move-exception v0

    const/4 v8, 0x4

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_45

    throw v4

    :cond_45
    throw v3

    :catchall_19
    move-exception v0

    const/4 v8, 0x4

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_46

    throw v4

    :cond_46
    throw v3

    :catchall_1a
    move-exception v0

    goto :goto_3d

    :catchall_1b
    move-exception v0

    move/from16 v48, v7

    goto :goto_3d

    :catchall_1c
    move-exception v0

    move/from16 v48, v7

    move-object/from16 v47, v15

    :goto_3d
    const/4 v8, 0x4

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_47

    throw v4

    :cond_47
    throw v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1d

    :catchall_1d
    move-exception v0

    move-object v3, v0

    goto/16 :goto_37

    :cond_48
    move/from16 v49, v4

    move/from16 v45, v6

    move/from16 v48, v7

    move-object/from16 v34, v8

    move-object/from16 v46, v13

    move-object/from16 v47, v15

    const/4 v8, 0x4

    const v4, 0x6bf3f938

    :try_start_41
    const-string v5, ""
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_50

    const/4 v6, 0x1

    :try_start_42
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    .line 2439
    aget-byte v5, v3, v6

    int-to-byte v5, v5

    const/16 v6, 0x17b

    int-to-short v6, v6

    const/16 v11, 0x1b

    aget-byte v12, v3, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x2b5

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v11, 0x2e5

    int-to-short v11, v11

    const/16 v12, 0x1b

    aget-byte v13, v3, v12

    neg-int v12, v13

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v12, v11

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_4f

    neg-int v5, v5

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const/4 v4, 0x2

    :try_start_43
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v5, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    const/16 v4, 0x138

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    sget v7, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit16 v11, v7, 0x344

    and-int/lit16 v7, v7, 0x344

    or-int/2addr v7, v11

    int-to-short v7, v7

    const/16 v11, 0x1b

    aget-byte v12, v3, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v4, v7, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x2b5

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v11, 0x419

    int-to-short v11, v11

    const/16 v12, 0x1ec

    aget-byte v12, v3, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v12, v11

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_4e

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x9

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x9

    sub-int/2addr v5, v4

    int-to-short v4, v5

    const/4 v5, 0x2

    :try_start_44
    new-array v7, v5, [I

    .line 3094
    sget-wide v10, Lcom/appsflyer/internal/AFb1pSDK;->setImeiData:J

    const/16 v5, 0x20

    ushr-long v12, v10, v5

    long-to-int v5, v12

    and-int v12, v5, v6

    not-int v12, v12

    or-int/2addr v5, v6

    and-int/2addr v5, v12

    const/4 v12, 0x0

    aput v5, v7, v12

    long-to-int v5, v10

    and-int v10, v5, v6

    not-int v10, v10

    or-int/2addr v5, v6

    and-int/2addr v5, v10

    const/4 v6, 0x1

    aput v5, v7, v6

    .line 3100
    new-instance v5, Lcom/appsflyer/internal/AFg1oSDK;

    sget v41, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerIdAndLogSession:I

    sget-object v42, Lcom/appsflyer/internal/AFb1pSDK;->getOutOfStore:[B

    sget v44, Lcom/appsflyer/internal/AFb1pSDK;->setPhoneNumber:I

    move-object/from16 v38, v5

    move-object/from16 v40, v7

    move/from16 v43, v4

    invoke-direct/range {v38 .. v44}, Lcom/appsflyer/internal/AFg1oSDK;-><init>(Ljava/io/InputStream;[II[BII)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_50

    move-object v4, v5

    :goto_3e
    const/16 v5, 0x10

    int-to-long v6, v5

    const/4 v10, 0x1

    :try_start_45
    new-array v11, v10, [Ljava/lang/Object;

    .line 2449
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v11, v7

    const/16 v6, 0x1f

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x5a

    aget-byte v10, v3, v7

    int-to-short v7, v10

    const/16 v10, 0xf4

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x6f

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v10, 0x1a4

    int-to-short v10, v10

    const/16 v12, 0x4a

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_4d

    if-eqz v23, :cond_49

    const/16 v6, 0xd

    goto :goto_3f

    :cond_49
    const/16 v6, 0x5a

    :goto_3f
    const/16 v7, 0xd

    if-eq v6, v7, :cond_59

    .line 3660
    :try_start_46
    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3661
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    const/4 v7, 0x1

    :try_start_47
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v10, v7

    const/16 v6, 0x52

    .line 3663
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x453

    int-to-short v7, v7

    const/16 v11, 0xf4

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0x1f

    aget-byte v13, v3, v11

    int-to-byte v11, v13

    const/16 v13, 0x5a

    aget-byte v14, v3, v13

    int-to-short v13, v14

    const/16 v14, 0xf4

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_29

    const/16 v10, 0x3d5

    :try_start_48
    aget-byte v11, v3, v10

    int-to-byte v10, v11

    sget v11, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    or-int/lit16 v11, v11, 0x167

    int-to-short v11, v11

    const/16 v12, 0xf4

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v10, v11, v3}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_28

    const/16 v10, 0x400

    :try_start_49
    new-array v10, v10, [B
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    const/4 v11, 0x0

    .line 114
    :goto_40
    sget v12, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    xor-int/lit8 v13, v12, 0x43

    and-int/lit8 v12, v12, 0x43

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    :try_start_4a
    new-array v12, v14, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    .line 3669
    sget-object v13, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v14, 0x52

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0xf4

    aget-byte v5, v13, v15

    int-to-byte v5, v5

    invoke-static {v14, v7, v5}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v14, 0x6f

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    sget v15, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit16 v8, v15, 0x250

    move-object/from16 v38, v9

    and-int/lit16 v9, v15, 0x250

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x1ec

    aget-byte v9, v13, v9

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v14, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v14, v9

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_27

    if-lez v5, :cond_4c

    .line 114
    sget v8, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_4b

    int-to-long v8, v11

    .line 3670
    :try_start_4b
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v39
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1d

    cmp-long v12, v8, v39

    if-gez v12, :cond_4c

    const/4 v8, 0x3

    :try_start_4c
    new-array v9, v8, [Ljava/lang/Object;

    .line 3672
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v9, v12

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v9, v14

    aput-object v10, v9, v8

    const/16 v8, 0x3d5

    aget-byte v12, v13, v8

    int-to-byte v8, v12

    xor-int/lit16 v12, v15, 0x167

    and-int/lit16 v14, v15, 0x167

    or-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v14, 0xf4

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    invoke-static {v8, v12, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v13, v25

    int-to-byte v12, v12

    const/16 v13, 0x2f3

    int-to-short v13, v13

    const/16 v14, 0x4e

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const/16 v16, 0x2

    aput-object v13, v14, v16

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1e

    xor-int v8, v11, v5

    and-int/2addr v5, v11

    shl-int/2addr v5, v15

    add-int v11, v8, v5

    move-object/from16 v9, v38

    const/16 v5, 0x10

    const/4 v8, 0x4

    goto/16 :goto_40

    :catchall_1e
    move-exception v0

    move-object v3, v0

    :try_start_4d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v3

    .line 3670
    :cond_4b
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    const/4 v3, 0x0

    throw v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    :cond_4c
    const/16 v4, 0x3d5

    .line 3675
    :try_start_4e
    aget-byte v5, v13, v4

    int-to-byte v4, v5

    or-int/lit16 v5, v15, 0x167

    int-to-short v5, v5

    const/16 v8, 0xf4

    aget-byte v9, v13, v8

    int-to-byte v8, v9

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xc

    aget-byte v5, v13, v5
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_26

    int-to-byte v5, v5

    const/16 v8, 0x1b

    :try_start_4f
    aget-byte v9, v13, v8

    neg-int v9, v9

    int-to-short v9, v9

    const/16 v10, 0x2fc

    aget-byte v10, v13, v10

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_25

    const/16 v5, 0x52

    .line 3679
    :try_start_50
    aget-byte v5, v13, v5

    int-to-byte v5, v5

    const/16 v9, 0xf4

    aget-byte v10, v13, v9

    int-to-byte v9, v10

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v13, v25

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x148

    and-int/lit16 v10, v7, 0x148

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x1a

    aget-byte v11, v13, v10

    int-to-byte v10, v11

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1f

    goto :goto_41

    :catchall_1f
    move-exception v0

    move-object v5, v0

    :try_start_51
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4d

    throw v6

    :cond_4d
    throw v5
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_7
    .catchall {:try_start_51 .. :try_end_51} :catchall_1d

    .line 3685
    :catch_7
    :goto_41
    :try_start_52
    sget-object v5, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v6, 0x3d5

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    sget v7, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit16 v9, v7, 0x167

    and-int/lit16 v7, v7, 0x167

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v9, 0xf4

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v5, v25

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x148

    and-int/lit16 v10, v7, 0x148

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x1a

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    invoke-static {v7, v9, v5}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_20

    goto :goto_42

    :catchall_20
    move-exception v0

    move-object v3, v0

    :try_start_53
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4e

    throw v5

    :cond_4e
    throw v3
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_8
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    .line 3689
    :catch_8
    :goto_42
    :try_start_54
    const-class v3, Lcom/appsflyer/internal/AFb1pSDK;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1d

    :try_start_55
    const-class v5, Ljava/lang/Class;

    sget-object v6, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v7, 0x2b5

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v9, 0x1a1

    int-to-short v9, v9

    const/16 v10, 0x23

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_24

    const/16 v5, 0x55

    .line 3694
    :try_start_56
    aget-byte v5, v6, v5
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    const/4 v7, 0x0

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x328

    int-to-short v7, v7

    const/4 v9, 0x7

    :try_start_57
    aget-byte v10, v6, v9
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_23

    int-to-byte v9, v10

    :try_start_58
    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const/16 v7, 0x1f

    .line 3695
    aget-byte v10, v6, v7

    int-to-byte v7, v10

    xor-int/lit16 v10, v7, 0x388

    and-int/lit16 v11, v7, 0x388

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0xf4

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/16 v7, 0x1ea

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v10, 0x24e

    int-to-short v10, v10

    const/16 v11, 0xf4

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1d

    :try_start_59
    new-array v7, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    const/16 v4, 0x1f

    .line 3697
    aget-byte v10, v6, v4

    int-to-byte v4, v10

    xor-int/lit16 v10, v4, 0x388

    and-int/lit16 v11, v4, 0x388

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0xf4

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    invoke-static {v4, v10, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x6f

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x52

    aget-byte v11, v6, v11

    int-to-short v11, v11

    const/16 v12, 0x4e

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_22

    :try_start_5a
    aput-object v4, v9, v13

    aput-object v3, v9, v11

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1d

    const/16 v5, 0x1dd

    .line 3710
    :try_start_5b
    aget-byte v5, v6, v5

    int-to-byte v5, v5

    sget v7, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_9
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1d

    xor-int/lit16 v9, v7, 0x230

    and-int/lit16 v7, v7, 0x230

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/4 v9, 0x7

    :try_start_5c
    aget-byte v10, v6, v9
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_9
    .catchall {:try_start_5c .. :try_end_5c} :catchall_23

    int-to-byte v9, v10

    :try_start_5d
    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xa5

    .line 3711
    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v9, 0x96

    int-to-short v9, v9

    const/16 v10, 0x1fd

    aget-byte v10, v6, v10

    xor-int/lit8 v11, v10, -0x1

    and-int/lit8 v10, v10, -0x1

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    int-to-byte v10, v11

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 3712
    invoke-virtual {v5, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3714
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3715
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    .line 3717
    aget-byte v11, v6, v10

    int-to-byte v10, v11

    int-to-short v11, v10

    const/16 v12, 0x300

    aget-byte v12, v6, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 3718
    invoke-virtual {v10, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v11, 0x2c

    .line 3720
    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0x164

    int-to-short v12, v12

    const/16 v13, 0x300

    aget-byte v6, v6, v13

    const/4 v13, 0x1

    sub-int/2addr v6, v13

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 3721
    invoke-virtual {v6, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3723
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 3724
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3726
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3729
    new-instance v11, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3731
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 3732
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    .line 3734
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    .line 3735
    invoke-static {v9, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x0

    :goto_43
    if-ge v13, v12, :cond_4f

    const/16 v14, 0x61

    goto :goto_44

    :cond_4f
    const/16 v14, 0x52

    :goto_44
    const/16 v15, 0x61

    if-eq v14, v15, :cond_51

    .line 3741
    invoke-virtual {v10, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3742
    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_9
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1d

    .line 3752
    :try_start_5e
    sget-object v3, Lcom/appsflyer/internal/AFb1pSDK;->setOaidData:Ljava/lang/Object;

    if-nez v3, :cond_50

    .line 3754
    sput-object v4, Lcom/appsflyer/internal/AFb1pSDK;->setOaidData:Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1d

    :cond_50
    const/4 v5, 0x3

    goto/16 :goto_4d

    .line 3738
    :cond_51
    :try_start_5f
    invoke-static {v7, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9, v13, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_9
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1d

    or-int/lit8 v14, v13, 0x6e

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v13, v13, 0x6e

    sub-int/2addr v14, v13

    or-int/lit8 v13, v14, -0x6d

    shl-int/2addr v13, v15

    xor-int/lit8 v14, v14, -0x6d

    sub-int/2addr v13, v14

    goto :goto_43

    :catch_9
    move-exception v0

    move-object v4, v0

    .line 3748
    :try_start_60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    aget-byte v7, v6, v25

    int-to-byte v7, v7

    const/16 v9, 0x26a

    int-to-short v9, v9

    const/16 v10, 0x3d5

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5a

    aget-byte v7, v6, v3

    int-to-byte v7, v7

    or-int/lit16 v9, v7, 0x2d5

    int-to-short v9, v9

    aget-byte v3, v6, v3

    int-to-byte v3, v3

    invoke-static {v7, v9, v3}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1d

    const/4 v5, 0x2

    :try_start_61
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const/16 v3, 0x1f

    aget-byte v4, v6, v3

    int-to-byte v3, v4

    sget v4, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit8 v5, v4, 0x35

    and-int/lit8 v4, v4, 0x35

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0xf4

    aget-byte v6, v6, v5

    int-to-byte v5, v6

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

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

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_21

    :catchall_21
    move-exception v0

    move-object v3, v0

    :try_start_62
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_52

    throw v4

    :cond_52
    throw v3

    :catchall_22
    move-exception v0

    move-object v3, v0

    .line 3697
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_53

    throw v4

    :cond_53
    throw v3

    :catchall_23
    move-exception v0

    move-object v3, v0

    const/16 v5, 0x10c

    goto/16 :goto_38

    :catchall_24
    move-exception v0

    move-object v3, v0

    .line 3689
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_54

    throw v4

    :cond_54
    throw v3

    :catchall_25
    move-exception v0

    goto :goto_45

    :catchall_26
    move-exception v0

    const/16 v8, 0x1b

    :goto_45
    move-object v3, v0

    .line 3675
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_55

    throw v4

    :cond_55
    throw v3

    :catchall_27
    move-exception v0

    const/16 v8, 0x1b

    move-object v3, v0

    .line 3669
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_56

    throw v4

    :cond_56
    throw v3

    :catchall_28
    move-exception v0

    const/16 v8, 0x1b

    move-object v3, v0

    .line 3663
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_57

    throw v4

    :cond_57
    throw v3

    :catchall_29
    move-exception v0

    const/16 v8, 0x1b

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_58

    throw v4

    :cond_58
    throw v3
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1d

    :cond_59
    move-object/from16 v38, v9

    const/16 v8, 0x1b

    .line 2455
    :try_start_63
    sget-object v5, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_50

    if-nez v5, :cond_5a

    move-object/from16 v6, v36

    goto :goto_46

    :cond_5a
    move-object/from16 v6, v37

    :goto_46
    if-nez v5, :cond_5b

    move-object/from16 v5, v46

    goto :goto_47

    :cond_5b
    move-object/from16 v5, v30

    :goto_47
    const/4 v7, 0x1

    :try_start_64
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v9, v7

    .line 3591
    aget-byte v10, v3, v7

    int-to-byte v7, v10

    sget v10, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit8 v11, v10, 0x53

    and-int/lit8 v10, v10, 0x53

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0xf4

    aget-byte v13, v3, v11

    int-to-byte v11, v13

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v10, 0x10c

    aget-byte v13, v3, v10

    int-to-byte v10, v13

    xor-int/lit8 v13, v10, 0x70

    and-int/lit8 v14, v10, 0x70

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0xf4

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v10, v13, v3}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v11, v10

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_46

    const/16 v7, 0x400

    :try_start_65
    new-array v9, v7, [B
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_45

    move/from16 v10, v45

    :goto_48
    if-lez v10, :cond_5e

    .line 3600
    :try_start_66
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2e

    .line 126
    sget v13, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    or-int/lit8 v14, v13, 0x63

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v13, v13, 0x63

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    const/4 v14, 0x3

    :try_start_67
    new-array v15, v14, [Ljava/lang/Object;

    .line 3600
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v13

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v15, v14

    aput-object v9, v15, v11

    sget-object v11, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v13, 0x1f

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x5a

    aget-byte v7, v11, v14

    int-to-short v7, v7

    const/16 v14, 0xf4

    aget-byte v8, v11, v14

    int-to-byte v8, v8

    invoke-static {v13, v7, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x6f

    aget-byte v8, v11, v8

    int-to-byte v8, v8

    sget v13, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2c

    or-int/lit16 v14, v13, 0x250

    int-to-short v14, v14

    const/16 v40, 0x1ec

    move-object/from16 v41, v5

    :try_start_68
    aget-byte v5, v11, v40

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v8, v14, v5}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    new-array v14, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v1, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v8, v14, v16

    const/16 v20, 0x2

    aput-object v8, v14, v20

    invoke-virtual {v7, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2b

    const/4 v7, -0x1

    if-eq v5, v7, :cond_5f

    const/4 v7, 0x3

    :try_start_69
    new-array v14, v7, [Ljava/lang/Object;

    .line 3603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x2

    aput-object v7, v14, v15

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v14, v16

    aput-object v9, v14, v7

    aget-byte v15, v11, v7

    int-to-byte v7, v15

    xor-int/lit8 v15, v13, 0x53

    and-int/lit8 v13, v13, 0x53

    or-int/2addr v13, v15

    int-to-short v13, v13

    move-object/from16 v40, v4

    const/16 v15, 0xf4

    aget-byte v4, v11, v15

    int-to-byte v4, v4

    invoke-static {v7, v13, v4}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v11, v25

    int-to-byte v7, v7

    const/16 v11, 0x2f3

    int-to-short v11, v11

    const/16 v13, 0x4e

    int-to-byte v13, v13

    invoke-static {v7, v11, v13}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v13, v11

    const/4 v11, 0x1

    aput-object v8, v13, v11

    const/4 v11, 0x2

    aput-object v8, v13, v11

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2a

    neg-int v4, v5

    and-int v5, v10, v4

    or-int/2addr v4, v10

    add-int v10, v5, v4

    .line 114
    sget v4, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    const/16 v7, 0x400

    const/16 v8, 0x1b

    goto/16 :goto_48

    :catchall_2a
    move-exception v0

    move-object v3, v0

    .line 3603
    :try_start_6a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5c

    throw v4

    :cond_5c
    throw v3

    :catchall_2b
    move-exception v0

    goto :goto_49

    :catchall_2c
    move-exception v0

    move-object/from16 v41, v5

    :goto_49
    move-object v3, v0

    .line 3600
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5d

    throw v4

    :cond_5d
    throw v3
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2d

    :catchall_2d
    move-exception v0

    move-object v3, v0

    move-object/from16 v10, v41

    goto :goto_4a

    :catchall_2e
    move-exception v0

    move-object v3, v0

    move-object v10, v5

    :goto_4a
    const/16 v11, 0x1a

    const/16 v13, 0x23

    goto/16 :goto_5a

    :cond_5e
    move-object/from16 v41, v5

    .line 3609
    :cond_5f
    :try_start_6b
    sget-object v4, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/4 v5, 0x0

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    sget v7, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit8 v8, v7, 0x53

    and-int/lit8 v9, v7, 0x53

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0xf4

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v4, v25

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x181

    int-to-short v9, v9

    const/16 v10, 0x23

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_44

    .line 275
    sget v8, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    or-int/lit8 v9, v8, 0x2d

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x2d

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    const/16 v8, 0x208

    .line 3609
    :try_start_6c
    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x1ee

    aget-byte v9, v4, v9

    add-int/lit8 v9, v9, 0x2

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0xf4

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x6f

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x288

    and-int/lit16 v11, v9, 0x288

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_43

    const/4 v5, 0x0

    .line 3610
    :try_start_6d
    aget-byte v8, v4, v5

    int-to-byte v5, v8

    xor-int/lit8 v8, v7, 0x53

    and-int/lit8 v9, v7, 0x53

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0xf4

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v4, v25

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x148

    int-to-short v9, v9

    const/16 v10, 0x1a

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_42

    const/16 v3, 0x1ea

    .line 3622
    :try_start_6e
    aget-byte v3, v4, v3

    int-to-byte v3, v3

    xor-int/lit16 v5, v3, 0x2c1

    and-int/lit16 v8, v3, 0x2c1

    or-int/2addr v5, v8

    int-to-short v5, v5

    const/4 v8, 0x7

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x1d

    .line 3623
    aget-byte v8, v4, v5

    int-to-byte v5, v8

    const/16 v8, 0x1f5

    int-to-short v8, v8

    const/16 v9, 0x3d0

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    const/4 v8, 0x1

    aput-object v2, v9, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_41

    const/16 v9, 0x10c

    .line 3627
    :try_start_6f
    aget-byte v10, v4, v9

    int-to-byte v9, v10

    xor-int/lit8 v10, v9, 0x70

    and-int/lit8 v11, v9, 0x70

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0xf4

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x5c

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v11, 0x108

    int-to-short v11, v11

    const/16 v12, 0x23

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_40

    const/4 v10, 0x0

    :try_start_70
    aput-object v9, v8, v10
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_41

    const/16 v9, 0x10c

    :try_start_71
    aget-byte v10, v4, v9

    int-to-byte v9, v10

    xor-int/lit8 v10, v9, 0x70

    and-int/lit8 v12, v9, 0x70

    or-int/2addr v10, v12

    int-to-short v10, v10

    const/16 v12, 0xf4

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x5c

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v12, 0x23

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3f

    move-object/from16 v10, v41

    :try_start_72
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3e

    const/4 v12, 0x1

    :try_start_73
    aput-object v9, v8, v12

    const/4 v9, 0x0

    .line 3630
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x2

    aput-object v12, v8, v9

    .line 3627
    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3d

    .line 114
    sget v8, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    or-int/lit8 v9, v8, 0x9

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v8, v8, 0x9

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    const/16 v8, 0x10c

    .line 3636
    :try_start_74
    aget-byte v9, v4, v8

    int-to-byte v8, v9

    xor-int/lit8 v9, v8, 0x70

    and-int/lit8 v11, v8, 0x70

    or-int/2addr v9, v11

    int-to-short v9, v9

    const/16 v11, 0xf4

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xaf

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    or-int/lit16 v11, v7, 0x102

    int-to-short v11, v11

    const/4 v12, 0x7

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3b

    const/16 v6, 0x10c

    .line 3637
    :try_start_75
    aget-byte v8, v4, v6

    int-to-byte v6, v8

    or-int/lit8 v8, v6, 0x70

    int-to-short v8, v8

    const/16 v9, 0xf4

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xaf

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v7, 0x102

    and-int/lit16 v7, v7, 0x102

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/4 v9, 0x7

    aget-byte v11, v4, v9

    int-to-byte v9, v11

    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3a

    .line 3642
    :try_start_76
    sget-object v6, Lcom/appsflyer/internal/AFb1pSDK;->setOaidData:Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_39

    if-nez v6, :cond_60

    const/16 v6, 0x1a

    goto :goto_4b

    :cond_60
    const/16 v6, 0x5a

    :goto_4b
    const/16 v7, 0x5a

    if-eq v6, v7, :cond_62

    .line 275
    sget v6, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 v6, v6, 0x24

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 3644
    :try_start_77
    const-class v6, Lcom/appsflyer/internal/AFb1pSDK;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_1d

    :try_start_78
    const-class v7, Ljava/lang/Class;

    const/16 v8, 0x2b5

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x1a1

    int-to-short v9, v9

    const/16 v10, 0x23

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2f

    :try_start_79
    sput-object v4, Lcom/appsflyer/internal/AFb1pSDK;->setOaidData:Ljava/lang/Object;

    goto :goto_4c

    :catchall_2f
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_61

    throw v4

    :cond_61
    throw v3
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_1d

    :cond_62
    :goto_4c
    move-object v4, v3

    :goto_4d
    if-eqz v23, :cond_66

    .line 2474
    :try_start_7a
    sget-object v3, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v6, 0x1ea

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x2c1

    and-int/lit16 v8, v6, 0x2c1

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/4 v8, 0x7

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x69

    .line 2475
    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x50

    aget-byte v8, v3, v8

    int-to-short v8, v8

    const/16 v9, 0x3d0

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    const/16 v8, 0x1ea

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v10, 0x24e

    int-to-short v10, v10

    const/16 v11, 0xf4

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v38, v9, v8

    .line 2478
    const-class v8, Lcom/appsflyer/internal/AFb1pSDK;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_32

    .line 114
    sget v10, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    or-int/lit8 v11, v10, 0xb

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0xb

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    .line 2478
    :try_start_7b
    const-class v10, Ljava/lang/Class;

    const/16 v11, 0x2b5

    aget-byte v11, v3, v11
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_31

    int-to-byte v11, v11

    const/16 v12, 0x1a1

    int-to-short v12, v12

    const/16 v13, 0x23

    :try_start_7c
    aget-byte v14, v3, v13

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_30

    const/4 v10, 0x1

    :try_start_7d
    aput-object v8, v9, v10

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_63

    const/4 v8, 0x1

    goto :goto_4e

    :cond_63
    const/4 v8, 0x0

    :goto_4e
    if-eqz v8, :cond_64

    .line 2489
    aget-byte v8, v3, v25

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x148

    int-to-short v9, v9

    const/16 v10, 0x1a

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    .line 2490
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    move-object v3, v7

    goto :goto_51

    :catchall_30
    move-exception v0

    goto :goto_4f

    :catchall_31
    move-exception v0

    const/16 v13, 0x23

    :goto_4f
    move-object v3, v0

    .line 2478
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_65

    throw v4

    :cond_65
    throw v3
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_33

    :catchall_32
    move-exception v0

    const/16 v13, 0x23

    :goto_50
    move-object v3, v0

    const/16 v5, 0x10c

    const/4 v9, 0x7

    const/16 v11, 0x1a

    goto/16 :goto_60

    :cond_66
    const/16 v13, 0x23

    .line 2497
    :try_start_7e
    sget-object v3, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v6, 0x1ea

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x24e

    int-to-short v7, v7

    const/16 v8, 0xf4

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x69

    .line 2498
    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x50

    aget-byte v8, v3, v8

    int-to-short v8, v8

    const/16 v9, 0x3d0

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_38

    :try_start_7f
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v38, v6, v9

    .line 2502
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7f .. :try_end_7f} :catch_a
    .catchall {:try_start_7f .. :try_end_7f} :catchall_33

    goto :goto_51

    :catchall_33
    move-exception v0

    goto :goto_50

    :catch_a
    move-exception v0

    move-object v3, v0

    .line 2509
    :try_start_80
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    throw v3
    :try_end_80
    .catch Ljava/lang/ClassNotFoundException; {:try_start_80 .. :try_end_80} :catch_b
    .catchall {:try_start_80 .. :try_end_80} :catchall_33

    :catch_b
    const/4 v3, 0x0

    :goto_51
    if-eqz v3, :cond_6b

    .line 114
    sget v6, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    xor-int/lit8 v7, v6, 0x13

    and-int/lit8 v6, v6, 0x13

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    .line 2520
    :try_start_81
    move-object v8, v3

    check-cast v8, Ljava/lang/Class;

    .line 2525
    sget-object v3, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v6, 0xe2

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x419

    and-int/lit16 v9, v6, 0x419

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v9, 0x1a

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 2530
    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v7, v10

    .line 2531
    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 2532
    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v10, v7

    if-nez v23, :cond_67

    const/4 v4, 0x1

    goto :goto_52

    :cond_67
    const/4 v4, 0x0

    .line 2533
    :goto_52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v10, v7

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;

    const/16 v4, 0x13f0

    new-array v4, v4, [B

    .line 2543
    const-class v7, Lcom/appsflyer/internal/AFb1pSDK;

    const/16 v10, 0x3dd

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0x46c

    int-to-short v11, v11

    const/16 v12, 0x1d

    aget-byte v14, v3, v12

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    .line 2544
    invoke-virtual {v7, v10}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_38

    const/4 v10, 0x1

    :try_start_82
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v11, v10

    const/16 v7, 0x255

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v10, 0x20b

    int-to-short v10, v10

    const/16 v14, 0xf4

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    invoke-static {v7, v10, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v14, 0x1f

    aget-byte v5, v3, v14

    int-to-byte v5, v5

    const/16 v14, 0x5a

    aget-byte v6, v3, v14

    int-to-short v6, v6

    const/16 v14, 0xf4

    aget-byte v12, v3, v14

    int-to-byte v12, v12

    invoke-static {v5, v6, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v15, v6

    invoke-virtual {v7, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_37

    const/4 v7, 0x1

    :try_start_83
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v4, v11, v6

    const/16 v6, 0x255

    .line 2546
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0xf4

    aget-byte v12, v3, v7

    int-to-byte v7, v12

    invoke-static {v6, v10, v7}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x69

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v12, 0x305

    int-to-short v12, v12

    const/16 v14, 0x1ec

    aget-byte v14, v3, v14

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v7, v12, v14}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_36

    const/16 v6, 0x255

    .line 2547
    :try_start_84
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0xf4

    aget-byte v11, v3, v7

    int-to-byte v7, v11

    invoke-static {v6, v10, v7}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v3, v25
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_35

    int-to-byte v7, v7

    xor-int/lit16 v10, v7, 0x148

    and-int/lit16 v11, v7, 0x148

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x1a

    :try_start_85
    aget-byte v3, v3, v11

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_34

    .line 2551
    :try_start_86
    invoke-static/range {v49 .. v49}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object/from16 v13, v46

    move-object/from16 v15, v47

    move/from16 v7, v48

    const/16 v6, 0x13c8

    move-object/from16 v50, v4

    move v4, v3

    move-object/from16 v3, v50

    goto/16 :goto_3a

    :catchall_34
    move-exception v0

    goto :goto_53

    :catchall_35
    move-exception v0

    const/16 v11, 0x1a

    :goto_53
    move-object v3, v0

    .line 2547
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_68

    throw v4

    :cond_68
    throw v3

    :catchall_36
    move-exception v0

    const/16 v11, 0x1a

    move-object v3, v0

    .line 2546
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_69

    throw v4

    :cond_69
    throw v3

    :catchall_37
    move-exception v0

    const/16 v11, 0x1a

    move-object v3, v0

    .line 2544
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6a

    throw v4

    :cond_6a
    throw v3

    :cond_6b
    const/16 v11, 0x1a

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    .line 2556
    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    move-object/from16 v8, v34

    .line 2557
    invoke-virtual {v8, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 2558
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    if-nez v23, :cond_6c

    const/16 v4, 0x36

    goto :goto_54

    :cond_6c
    const/16 v4, 0x2b

    :goto_54
    const/16 v5, 0x36

    if-eq v4, v5, :cond_6d

    const/4 v4, 0x0

    goto :goto_55

    :cond_6d
    const/4 v4, 0x1

    .line 2559
    :goto_55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v5, 0x10c

    const/16 v6, 0x9

    const/4 v9, 0x7

    const/16 v29, 0x1

    goto/16 :goto_63

    :catchall_38
    move-exception v0

    const/16 v11, 0x1a

    goto :goto_56

    :catchall_39
    move-exception v0

    const/16 v11, 0x1a

    const/16 v13, 0x23

    goto :goto_56

    :catchall_3a
    move-exception v0

    const/16 v11, 0x1a

    const/16 v13, 0x23

    move-object v3, v0

    .line 3637
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6e

    throw v4

    :cond_6e
    throw v3

    :catchall_3b
    move-exception v0

    const/16 v11, 0x1a

    const/16 v13, 0x23

    move-object v3, v0

    .line 3636
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6f

    throw v4

    :cond_6f
    throw v3
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3c

    :catchall_3c
    move-exception v0

    :goto_56
    move-object v3, v0

    const/16 v5, 0x10c

    const/4 v9, 0x7

    goto/16 :goto_60

    :catchall_3d
    move-exception v0

    goto :goto_58

    :catchall_3e
    move-exception v0

    goto :goto_57

    :catchall_3f
    move-exception v0

    move-object/from16 v10, v41

    :goto_57
    const/16 v11, 0x1a

    const/16 v13, 0x23

    move-object v3, v0

    .line 3627
    :try_start_87
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_70

    throw v4

    :cond_70
    throw v3

    :catchall_40
    move-exception v0

    move-object/from16 v10, v41

    const/16 v11, 0x1a

    const/16 v13, 0x23

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_71

    throw v4

    :cond_71
    throw v3

    :catchall_41
    move-exception v0

    move-object/from16 v10, v41

    goto :goto_58

    :catchall_42
    move-exception v0

    move-object/from16 v10, v41

    const/16 v11, 0x1a

    const/16 v13, 0x23

    move-object v3, v0

    .line 3610
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_72

    throw v4

    :cond_72
    throw v3

    :catchall_43
    move-exception v0

    move-object/from16 v10, v41

    const/16 v11, 0x1a

    const/16 v13, 0x23

    move-object v3, v0

    .line 3609
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_73

    throw v4

    :cond_73
    throw v3

    :catchall_44
    move-exception v0

    move-object/from16 v10, v41

    const/16 v11, 0x1a

    const/16 v13, 0x23

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_74

    throw v4

    :cond_74
    throw v3
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_47

    :catchall_45
    move-exception v0

    move-object v10, v5

    :goto_58
    const/16 v11, 0x1a

    const/16 v13, 0x23

    goto :goto_59

    :catchall_46
    move-exception v0

    move-object v10, v5

    const/16 v11, 0x1a

    const/16 v13, 0x23

    move-object v3, v0

    .line 3591
    :try_start_88
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_75

    throw v4

    :cond_75
    throw v3
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_c
    .catchall {:try_start_88 .. :try_end_88} :catchall_47

    :catchall_47
    move-exception v0

    :goto_59
    move-object v3, v0

    goto/16 :goto_5a

    :catch_c
    move-exception v0

    move-object v3, v0

    .line 3595
    :try_start_89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    aget-byte v7, v5, v25

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x26a

    and-int/lit16 v9, v7, 0x26a

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x3d5

    aget-byte v12, v5, v9

    int-to-byte v9, v12

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5a

    aget-byte v8, v5, v7

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x2d5

    and-int/lit16 v12, v8, 0x2d5

    or-int/2addr v9, v12

    int-to-short v9, v9

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_47

    const/4 v7, 0x2

    :try_start_8a
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v3, v8, v7

    const/4 v3, 0x0

    aput-object v4, v8, v3

    const/16 v3, 0x1f

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    sget v4, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    or-int/lit8 v4, v4, 0x35

    int-to-short v4, v4

    const/16 v7, 0xf4

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

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

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_48

    :catchall_48
    move-exception v0

    move-object v3, v0

    :try_start_8b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_76

    throw v4

    :cond_76
    throw v3
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_47

    .line 3636
    :goto_5a
    :try_start_8c
    sget-object v4, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_4c

    const/16 v5, 0x10c

    :try_start_8d
    aget-byte v7, v4, v5
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_4b

    int-to-byte v5, v7

    xor-int/lit8 v7, v5, 0x70

    and-int/lit8 v8, v5, 0x70

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0xf4

    :try_start_8e
    aget-byte v9, v4, v8

    int-to-byte v8, v9

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xaf

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    sget v8, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit16 v9, v8, 0x102

    and-int/lit16 v12, v8, 0x102

    or-int/2addr v9, v12

    int-to-short v9, v9

    const/4 v12, 0x7

    aget-byte v14, v4, v12

    int-to-byte v12, v14

    invoke-static {v7, v9, v12}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_4c

    const/16 v5, 0x10c

    .line 3637
    :try_start_8f
    aget-byte v6, v4, v5

    int-to-byte v6, v6

    xor-int/lit8 v7, v6, 0x70

    and-int/lit8 v9, v6, 0x70

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v9, 0xf4

    aget-byte v12, v4, v9

    int-to-byte v9, v12

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xaf

    aget-byte v7, v4, v7
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_4a

    int-to-byte v7, v7

    xor-int/lit16 v9, v8, 0x102

    and-int/lit16 v8, v8, 0x102

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/4 v9, 0x7

    :try_start_90
    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_49

    .line 3638
    :try_start_91
    throw v3

    :catchall_49
    move-exception v0

    goto :goto_5b

    :catchall_4a
    move-exception v0

    const/4 v9, 0x7

    :goto_5b
    move-object v3, v0

    .line 3637
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_77

    throw v4

    :cond_77
    throw v3

    :catchall_4b
    move-exception v0

    goto :goto_5c

    :catchall_4c
    move-exception v0

    const/16 v5, 0x10c

    :goto_5c
    const/4 v9, 0x7

    move-object v3, v0

    .line 3636
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_78

    throw v4

    :cond_78
    throw v3

    :catchall_4d
    move-exception v0

    const/16 v5, 0x10c

    const/4 v9, 0x7

    const/16 v11, 0x1a

    const/16 v13, 0x23

    move-object v3, v0

    .line 2449
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_79

    throw v4

    :cond_79
    throw v3

    :catchall_4e
    move-exception v0

    const/16 v5, 0x10c

    const/4 v9, 0x7

    const/16 v11, 0x1a

    const/16 v13, 0x23

    move-object v3, v0

    .line 2439
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7a

    throw v4

    :cond_7a
    throw v3

    :catchall_4f
    move-exception v0

    const/16 v5, 0x10c

    const/4 v9, 0x7

    const/16 v11, 0x1a

    const/16 v13, 0x23

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7b

    throw v4

    :cond_7b
    throw v3

    :catchall_50
    move-exception v0

    goto/16 :goto_5e

    :catchall_51
    move-exception v0

    move/from16 v48, v7

    move-object/from16 v47, v15

    const/16 v5, 0x10c

    const/4 v9, 0x7

    const/16 v11, 0x1a

    const/16 v13, 0x23

    move-object v3, v0

    .line 2429
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7c

    throw v4

    :cond_7c
    throw v3

    :catchall_52
    move-exception v0

    goto :goto_5f

    :catchall_53
    move-exception v0

    move/from16 v48, v7

    move-object/from16 v47, v15

    const/16 v5, 0x10c

    const/4 v9, 0x7

    const/16 v11, 0x1a

    const/16 v13, 0x23

    move-object v3, v0

    .line 2412
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7d

    throw v4

    :cond_7d
    throw v3

    :catchall_54
    move-exception v0

    move/from16 v48, v7

    move-object/from16 v47, v15

    const/16 v5, 0x10c

    const/4 v9, 0x7

    const/16 v11, 0x1a

    const/16 v13, 0x23

    move-object v3, v0

    .line 2411
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7e

    throw v4

    :cond_7e
    throw v3

    :catchall_55
    move-exception v0

    move/from16 v48, v7

    move-object/from16 v47, v15

    const/16 v5, 0x10c

    const/4 v9, 0x7

    const/16 v11, 0x1a

    const/16 v13, 0x23

    move-object v3, v0

    .line 2410
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7f

    throw v4

    :cond_7f
    throw v3
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_52

    :catchall_56
    move-exception v0

    move/from16 v48, v7

    goto :goto_5d

    :catchall_57
    move-exception v0

    move/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move/from16 v48, v7

    move-object/from16 v33, v8

    move-object/from16 v35, v10

    :goto_5d
    move-object/from16 v47, v15

    :goto_5e
    const/16 v5, 0x10c

    const/4 v9, 0x7

    const/16 v11, 0x1a

    const/16 v13, 0x23

    :goto_5f
    move-object v3, v0

    :goto_60
    and-int/lit8 v4, v48, 0x1

    or-int/lit8 v6, v48, 0x1

    add-int/2addr v4, v6

    :goto_61
    const/16 v6, 0x9

    if-ge v4, v6, :cond_81

    .line 249
    :try_start_92
    aget-boolean v7, v47, v4

    if-eqz v7, :cond_80

    const/4 v4, 0x1

    goto :goto_62

    :cond_80
    or-int/lit8 v7, v4, -0x1f

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v4, v4, -0x1f

    sub-int/2addr v7, v4

    or-int/lit8 v4, v7, 0x20

    shl-int/2addr v4, v8

    xor-int/lit8 v7, v7, 0x20

    sub-int/2addr v4, v7

    goto :goto_61

    :cond_81
    const/4 v4, 0x0

    :goto_62
    if-eqz v4, :cond_82

    const/4 v3, 0x0

    .line 264
    sput-object v3, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;

    .line 265
    sput-object v3, Lcom/appsflyer/internal/AFb1pSDK;->setOaidData:Ljava/lang/Object;

    :goto_63
    or-int/lit8 v4, v48, 0x1

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v7, v48, 0x1

    sub-int v7, v4, v7

    move/from16 v3, v29

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    move-object/from16 v8, v33

    move-object/from16 v10, v35

    move-object/from16 v15, v47

    const/16 v5, 0x1d

    const/16 v11, 0x10c

    const/16 v12, 0xf4

    const/4 v14, 0x4

    goto/16 :goto_1d

    .line 259
    :cond_82
    sget-object v1, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v4, 0x255

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit16 v6, v5, 0x200

    and-int/lit16 v7, v5, 0x200

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x3d5

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_d

    const/4 v6, 0x2

    :try_start_93
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    const/4 v3, 0x0

    aput-object v4, v7, v3

    const/16 v3, 0x1f

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    xor-int/lit8 v4, v5, 0x35

    and-int/lit8 v5, v5, 0x35

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0xf4

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

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

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_58

    :catchall_58
    move-exception v0

    move-object v1, v0

    :try_start_94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :catchall_59
    move-exception v0

    move-object v1, v0

    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1

    :catchall_5a
    move-exception v0

    move-object v1, v0

    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_85

    throw v2

    :cond_85
    throw v1
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_d

    :catch_d
    move-exception v0

    move-object v1, v0

    .line 275
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    add-int/lit8 v0, v0, 0x4e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0xe

    sub-int/2addr v2, v1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    sget-object p0, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v4, 0xe2

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    or-int/lit16 v5, v5, 0x300

    int-to-short v5, v5

    const/16 v6, 0x1a

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFb1pSDK;->setOaidData:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x2c

    aget-byte v6, p0, v5

    int-to-byte v6, v6

    const/16 v7, 0x266

    int-to-short v7, v7

    aget-byte p0, p0, v5

    int-to-byte p0, p0

    invoke-static {v6, v7, p0}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-virtual {v4, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

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
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    or-int/lit8 v1, v0, 0x2b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x35

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    :goto_0
    const-string v2, "ISO-8859-1"

    const-string v3, "\u0017eao\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c84\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e1.\u00be\u001a\u000c\u00f6$\u00bc\n\u00ef\u0001\u0000\u00f3\u000e\u0013\u00dc\u000c\u00fb\u00f7\u00f2\u00f8\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00e1.\u00c1\u0017\u000c\u00f6$\u00fd\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f2\u000e\u00ee\u0005\u00fc\u0003\u00edB\u00c7\u00ef\u000e\u00e7\u0013\u00fc\u00f3\u00044\u00e7\u00cf\u000e\u00e7\u0013\u00fc\u00f3\u0004\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00db\u00db\u0000\t\u00fb\u00ef\u00fd\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00e1.\u00c1\u0017\u000c\u00f6$\u00fd\u00f6\u0008\u00ee\u00fa\u000b\u00fe\u000f\u00ea\u0001\u00f2\u00f5\u0008\u00f9\u0005\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u0002\u0006\u00f2\u000c\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00e6\u000c\u00f3*\u00d1\u0000\u00ff\u0017\u00dc\u00ff\u0006\u00f8\u0004\n\u0001\u00fa\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00f7\u0008\u0008\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u0012\u00f7\u0013\u00f5\u0012\u00f9\u0011\u00f5\u0012\u00f5\u0015\u00f5\u00f8\u00fa\u00d8*\u00ce\u00fd(\u00cc\u000e\u00f4\u00f7!\u00ec\u00ec\u000e\u00f1\u0005\u00ee\u000c\u00f0!\u00ea\u00f1\u0005\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee,\u00ca\u0001\u000c\u00f0\u0001\n\u00f2\u0016\u00dc\u0002\u00fa\u000e\u00f7\u00ff\u001e\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u00f6\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e6\u00d4\u00f5\n\u00f4\u0000\u00fe\u00fe\u0005\u00f4\u00f7\u0012\u00f2\u00f4\r\u00ef\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00d8\u00d7\u0003\u00fc\u000c\u00f5\'\u00d4\u00fa\t\u00f5\u0005\u00ff\u00f6\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee+\u00ff\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00f0\u0007\u00ef\u0000\u0003\u00023\u00b5\n\u0001\u00ebF\u00de\u00db\u00f8\u0008\u00f7\u00fe&\u00cc\u000e\u00f4\u00f7\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00f4\u00fa\u00f9\u000b\u00ff\u00ee\u001d\u00e9\u00f3\n\u0001\u00fa\u0011\u00db\u0006\u00f7\u00fa\u0006\u00f2\u00f8\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c93\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u0012\u00f2\u00f4\r\u0013\u00e6\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00b7\u000c\u00ea\u0001C\u00d7\u00ec\u00ea\u0001\u001c\u00de\u0008\u00fa\u00f6\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0012\u00fa\u0010\u00f5\u00ff\u00ee\u001d\u00df\u0006\u00f9\u00fd\u0005\u00fe\u0015\u00e4\u00f4\u0004\u00f0\t\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u0002\u000e\u00ee\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1"

    const/4 v4, 0x0

    const/16 v5, 0x482

    if-eq v1, v0, :cond_1

    new-array v0, v5, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v0, 0x6911

    :goto_1
    sput v0, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    goto :goto_2

    :cond_1
    new-array v0, v5, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v0, 0x88

    goto :goto_1

    :goto_2
    return-void
.end method

.method public static valueOf(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;

    const/4 v4, 0x5

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    or-int/lit8 v4, v0, 0x41

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x41

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/lit8 v4, v4, 0x2

    or-int/lit8 v4, v0, 0x49

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    sget-object p0, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 v4, 0xe2

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit16 v6, v5, 0x300

    and-int/lit16 v5, v5, 0x300

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x1a

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFb1pSDK;->setOaidData:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1d

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0xe1

    int-to-short v6, v6

    const/16 v7, 0x1ee

    aget-byte p0, p0, v7

    or-int/lit8 v7, p0, 0x1

    shl-int/2addr v7, v3

    xor-int/2addr p0, v3

    sub-int/2addr v7, p0

    int-to-byte p0, v7

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v2

    invoke-virtual {v4, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-nez v0, :cond_2

    const/16 v0, 0x34

    goto :goto_2

    :cond_2
    const/16 v0, 0x25

    :goto_2
    if-eq v0, v1, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0

    :catchall_2
    move-exception p0

    throw p0
.end method

.method public static values(CII)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v2, v0, 0x11

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    sget-object v1, Lcom/appsflyer/internal/AFb1pSDK;->setDebugLog:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    rem-int/2addr v0, v2

    or-int/lit8 v0, v3, 0x31

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int/lit8 v3, v3, 0x31

    sub-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/2addr v0, v2

    const/4 v0, 0x3

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget-object p0, Lcom/appsflyer/internal/AFb1pSDK;->waitForCustomerUserId:[B

    const/16 p2, 0xe2

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    sget v5, Lcom/appsflyer/internal/AFb1pSDK;->setCustomerUserId:I

    xor-int/lit16 v6, v5, 0x300

    and-int/lit16 v7, v5, 0x300

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x1a

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    invoke-static {p2, v6, v7}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object p2

    sget-object v6, Lcom/appsflyer/internal/AFb1pSDK;->setOaidData:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {p2, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const/16 v6, 0xaf

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v5, 0x136

    and-int/lit16 v5, v5, 0x136

    or-int/2addr v5, v7

    int-to-short v5, v5

    const/16 v7, 0x1ee

    aget-byte p0, p0, v7

    add-int/2addr p0, v4

    int-to-byte p0, p0

    invoke-static {v6, v5, p0}, Lcom/appsflyer/internal/AFb1pSDK;->$$c(BIB)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v4

    aput-object p1, v0, v2

    invoke-virtual {p2, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFb1pSDK;->setUserEmails:I

    add-int/lit8 p1, p1, 0x2c

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1pSDK;->setAppInviteOneLink:I

    rem-int/2addr p1, v2

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method
