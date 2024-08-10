.class public Lcom/xiaomi/push/aw;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/xiaomi/push/aw;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/aw;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/aw;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/aw;->a:Lcom/xiaomi/push/aw;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/aw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/aw;->a:Lcom/xiaomi/push/aw;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/aw;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/aw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/aw;->a:Lcom/xiaomi/push/aw;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/aw;->a:Lcom/xiaomi/push/aw;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
