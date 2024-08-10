.class Lcom/xiaomi/push/q;
.super Lcom/xiaomi/push/o$b;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/o;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/o;Lcom/xiaomi/push/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/q;->a:Lcom/xiaomi/push/o;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/o$b;-><init>(Lcom/xiaomi/push/o$a;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/q;->a:Lcom/xiaomi/push/o;

    invoke-static {v0}, Lcom/xiaomi/push/o;->a(Lcom/xiaomi/push/o;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/q;->a:Lcom/xiaomi/push/o;

    invoke-static {v1}, Lcom/xiaomi/push/o;->a(Lcom/xiaomi/push/o;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/o$b;->a:Lcom/xiaomi/push/o$a;

    invoke-virtual {v2}, Lcom/xiaomi/push/o$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
