.class final Lcom/xiaomi/push/service/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/dt;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/dt;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/dt;

    invoke-virtual {v0}, Lcom/xiaomi/push/dt;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/dt;

    invoke-virtual {v1}, Lcom/xiaomi/push/dt;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/dt;

    sget-object v3, Lcom/xiaomi/push/cz;->i:Lcom/xiaomi/push/cz;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/ef;Lcom/xiaomi/push/cz;)Lcom/xiaomi/push/dq;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ee;->a(Lcom/xiaomi/push/ef;)[B

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/bv;->a()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/bv;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/bw;->a:Lcom/xiaomi/push/dt;

    invoke-virtual {v2}, Lcom/xiaomi/push/dt;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_0
    const-string v0, "UNDatas UploadNotificationDatas failed because not xmsf"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
