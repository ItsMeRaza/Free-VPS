.class public Lcom/xiaomi/push/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/r$a;,
        Lcom/xiaomi/push/r$b;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Lcom/xiaomi/push/r$a;

.field private volatile a:Lcom/xiaomi/push/r$b;

.field private volatile a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/r;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/r;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/r;->a:Z

    iput v0, p0, Lcom/xiaomi/push/r;->a:I

    new-instance v0, Lcom/xiaomi/push/s;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/s;-><init>(Lcom/xiaomi/push/r;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/push/r;->a:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/xiaomi/push/r;->b:Z

    iput p2, p0, Lcom/xiaomi/push/r;->a:I

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/r;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/push/r;->a:I

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/push/r;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/r;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/r;Lcom/xiaomi/push/r$b;)Lcom/xiaomi/push/r$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/r;->a:Lcom/xiaomi/push/r$b;

    return-object p1
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/xiaomi/push/r;->a:Lcom/xiaomi/push/r$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/xiaomi/push/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/r;->a()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/r;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/push/r;->a:Z

    return p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/xiaomi/push/r$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/r;->a:Lcom/xiaomi/push/r$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/r$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/r$a;-><init>(Lcom/xiaomi/push/r;)V

    iput-object v0, p0, Lcom/xiaomi/push/r;->a:Lcom/xiaomi/push/r$a;

    iget-boolean v1, p0, Lcom/xiaomi/push/r;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/r;->a:Z

    iget-object v0, p0, Lcom/xiaomi/push/r;->a:Lcom/xiaomi/push/r$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/r;->a:Lcom/xiaomi/push/r$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/r$a;->a(Lcom/xiaomi/push/r$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/xiaomi/push/r$b;J)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/r;->a:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/push/t;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/t;-><init>(Lcom/xiaomi/push/r;Lcom/xiaomi/push/r$b;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method