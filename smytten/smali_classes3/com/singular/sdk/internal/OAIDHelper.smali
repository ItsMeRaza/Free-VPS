.class Lcom/singular/sdk/internal/OAIDHelper;
.super Ljava/lang/Object;
.source "OAIDHelper.java"


# static fields
.field private static final HUAWEI_ADVERTISING_ID_CLIENT:Ljava/lang/String; = "com.huawei.hms.ads.identifier.AdvertisingIdClient"

.field private static final HUAWEI_BRAND_NAME:Ljava/lang/String; = "huawei"

.field private static final IDENTIFIER_LISTENER:Ljava/lang/String; = "com.bun.miitmdid.core.IIdentifierListener"

.field private static final JLIBRARY:Ljava/lang/String; = "com.bun.miitmdid.core.JLibrary"

.field private static final MDID_SDK_HELPER:Ljava/lang/String; = "com.bun.miitmdid.core.MdidSdkHelper"

.field private static final MSA_CORE_PACKAGE_NAME:Ljava/lang/String; = "com.bun.miitmdid.core"

.field private static final MSA_INIT_ERROR_CODES:[I

.field private static final MSA_PACKAGE_NAME:Ljava/lang/String; = "com.bun.miitmdid"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 24
    fill-array-data v0, :array_0

    sput-object v0, Lcom/singular/sdk/internal/OAIDHelper;->MSA_INIT_ERROR_CODES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xf63e2
        0xf63e3
        0xf63e4
        0xf63e5
        0xf63e6
        0xf63e7
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/singular/sdk/internal/OAIDHelper;->getOAIDFromSupplier(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getClassForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 113
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getHuaweiOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.huawei.hms.ads.identifier.AdvertisingIdClient"

    .line 47
    invoke-static {v1}, Lcom/singular/sdk/internal/OAIDHelper;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isAdvertisingIdAvailable"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 48
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v6

    .line 50
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "getAdvertisingIdInfo"

    new-array v4, v3, [Ljava/lang/Class;

    .line 51
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 52
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private static getMsaOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 63
    invoke-static {}, Lcom/singular/sdk/internal/OAIDHelper;->isMsaOAIDSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 68
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 71
    invoke-static {p0}, Lcom/singular/sdk/internal/OAIDHelper;->initJLibrary(Landroid/content/Context;)V

    const-string v2, "com.bun.miitmdid.core.IIdentifierListener"

    .line 73
    invoke-static {v2}, Lcom/singular/sdk/internal/OAIDHelper;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    new-instance v5, Lcom/singular/sdk/internal/OAIDHelper$1;

    invoke-direct {v5, v0}, Lcom/singular/sdk/internal/OAIDHelper$1;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    .line 93
    invoke-static {p0, v3, v2}, Lcom/singular/sdk/internal/OAIDHelper;->initMsaSDK(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;)I

    move-result p0

    .line 94
    invoke-static {p0}, Lcom/singular/sdk/internal/OAIDHelper;->isInitError(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    const-wide/16 v2, 0x1

    .line 99
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, p0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 100
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :catchall_0
    :goto_0
    return-object v1
.end method

.method private static getOAIDFromSupplier(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 143
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getOAID"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 144
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method static getOpenAdvertisingId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {}, Lcom/singular/sdk/internal/OAIDHelper;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0}, Lcom/singular/sdk/internal/OAIDHelper;->getHuaweiOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/internal/OAIDHelper;->getMsaOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static initJLibrary(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "com.bun.miitmdid.core.JLibrary"

    .line 120
    invoke-static {v0}, Lcom/singular/sdk/internal/OAIDHelper;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 121
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "InitEntry"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 p0, 0x0

    .line 122
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static initMsaSDK(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bun.miitmdid.core.MdidSdkHelper"

    .line 127
    invoke-static {v1}, Lcom/singular/sdk/internal/OAIDHelper;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "InitSdk"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 128
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 129
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 134
    :catchall_0
    sget-object p0, Lcom/singular/sdk/internal/OAIDHelper;->MSA_INIT_ERROR_CODES:[I

    aget p0, p0, v0

    return p0
.end method

.method private static isHuawei()Z
    .locals 2

    .line 41
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.huawei.hms.ads.identifier.AdvertisingIdClient"

    .line 42
    invoke-static {v0}, Lcom/singular/sdk/internal/OAIDHelper;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isInitError(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [[I

    .line 151
    sget-object v1, Lcom/singular/sdk/internal/OAIDHelper;->MSA_INIT_ERROR_CODES:[I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isMsaOAIDSupported()Z
    .locals 1

    const-string v0, "com.bun.miitmdid.core.MdidSdkHelper"

    .line 107
    invoke-static {v0}, Lcom/singular/sdk/internal/OAIDHelper;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
