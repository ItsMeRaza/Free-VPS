.class Lcom/xiaomi/push/ca;
.super Lcom/xiaomi/push/service/XMPushService$j;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/xiaomi/push/bz;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/xiaomi/push/bz;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ca;->a:Lcom/xiaomi/push/bz;

    iput-wide p3, p0, Lcom/xiaomi/push/ca;->a:J

    iput-wide p5, p0, Lcom/xiaomi/push/ca;->b:J

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check the ping-pong."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/ca;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, Lcom/xiaomi/push/ca;->a:Lcom/xiaomi/push/bz;

    invoke-virtual {v0}, Lcom/xiaomi/push/bt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ca;->a:Lcom/xiaomi/push/bz;

    iget-wide v1, p0, Lcom/xiaomi/push/ca;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/bt;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ca;->a:Lcom/xiaomi/push/bz;

    iget-object v0, v0, Lcom/xiaomi/push/bz;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/n;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/n;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/ca;->a:Lcom/xiaomi/push/bz;

    iget-object v0, v0, Lcom/xiaomi/push/bz;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method
