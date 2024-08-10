.class public Lcom/singular/sdk/internal/SingularExceptionReporter;
.super Landroid/os/HandlerThread;
.source "SingularExceptionReporter.java"


# static fields
.field private static instance:Lcom/singular/sdk/internal/SingularExceptionReporter;


# instance fields
.field private context:Landroid/content/Context;

.field private device_info:Lcom/singular/sdk/internal/DeviceInfo;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->handler:Landroid/os/Handler;

    .line 22
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->context:Landroid/content/Context;

    .line 23
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->device_info:Lcom/singular/sdk/internal/DeviceInfo;

    .line 43
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 44
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->handler:Landroid/os/Handler;

    .line 46
    iput-object p2, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/singular/sdk/internal/SingularExceptionReporter;)Lcom/singular/sdk/internal/DeviceInfo;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->device_info:Lcom/singular/sdk/internal/DeviceInfo;

    return-object p0
.end method

.method static synthetic access$002(Lcom/singular/sdk/internal/SingularExceptionReporter;Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/DeviceInfo;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->device_info:Lcom/singular/sdk/internal/DeviceInfo;

    return-object p1
.end method

.method static synthetic access$100(Lcom/singular/sdk/internal/SingularExceptionReporter;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/singular/sdk/internal/SingularExceptionReporter;Lorg/json/JSONObject;)I
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/SingularExceptionReporter;->postExceptionDataToServer(Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static getReporter(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/singular/sdk/internal/SingularExceptionReporter;
    .locals 3

    .line 30
    sget-object v0, Lcom/singular/sdk/internal/SingularExceptionReporter;->instance:Lcom/singular/sdk/internal/SingularExceptionReporter;

    if-nez v0, :cond_0

    .line 31
    const-class v0, Lcom/singular/sdk/internal/SingularExceptionReporter;

    monitor-enter v0

    .line 32
    :try_start_0
    new-instance v1, Lcom/singular/sdk/internal/SingularExceptionReporter;

    const-string v2, "singular_exception_reporter"

    invoke-direct {v1, v2, p0}, Lcom/singular/sdk/internal/SingularExceptionReporter;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/singular/sdk/internal/SingularExceptionReporter;->instance:Lcom/singular/sdk/internal/SingularExceptionReporter;

    .line 33
    invoke-direct {v1, p1}, Lcom/singular/sdk/internal/SingularExceptionReporter;->initDeviceInfo(Ljava/lang/Boolean;)V

    .line 34
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 37
    :cond_0
    :goto_0
    sget-object p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->instance:Lcom/singular/sdk/internal/SingularExceptionReporter;

    return-object p0
.end method

.method private initDeviceInfo(Ljava/lang/Boolean;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->device_info:Lcom/singular/sdk/internal/DeviceInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/singular/sdk/internal/SingularExceptionReporter$1;

    invoke-direct {v0, p0, p1}, Lcom/singular/sdk/internal/SingularExceptionReporter$1;-><init>(Lcom/singular/sdk/internal/SingularExceptionReporter;Ljava/lang/Boolean;)V

    .line 63
    iget-object p1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private postExceptionDataToServer(Lorg/json/JSONObject;)I
    .locals 3

    .line 115
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://exceptions.singular.net/v2/exceptions/android"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    .line 119
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 121
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 122
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 126
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v1, "Content-Length"

    .line 127
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 130
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 132
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public reportException(Ljava/lang/Throwable;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/singular/sdk/internal/SingularExceptionReporter$2;

    invoke-direct {v0, p0, p1}, Lcom/singular/sdk/internal/SingularExceptionReporter$2;-><init>(Lcom/singular/sdk/internal/SingularExceptionReporter;Ljava/lang/Throwable;)V

    .line 108
    iget-object p1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
