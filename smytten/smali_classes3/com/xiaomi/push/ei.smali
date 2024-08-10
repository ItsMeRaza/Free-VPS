.class public Lcom/xiaomi/push/ei;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/xiaomi/push/ep;

.field private final a:Lcom/xiaomi/push/ex;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/er;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/push/ex;

    invoke-direct {v0}, Lcom/xiaomi/push/ex;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ei;->a:Lcom/xiaomi/push/ex;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/er;->a(Lcom/xiaomi/push/ey;)Lcom/xiaomi/push/ep;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ei;->a:Lcom/xiaomi/push/ep;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ef;[B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ei;->a:Lcom/xiaomi/push/ex;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/ex;->a([B)V

    iget-object p2, p0, Lcom/xiaomi/push/ei;->a:Lcom/xiaomi/push/ep;

    invoke-interface {p1, p2}, Lcom/xiaomi/push/ef;->a(Lcom/xiaomi/push/ep;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/push/ei;->a:Lcom/xiaomi/push/ep;

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/xiaomi/push/ei;->a:Lcom/xiaomi/push/ep;

    invoke-virtual {p2}, Lcom/xiaomi/push/ep;->k()V

    throw p1
.end method
