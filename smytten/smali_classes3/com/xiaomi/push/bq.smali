.class Lcom/xiaomi/push/bq;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/bp;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/bp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/bq;->a:Lcom/xiaomi/push/bp;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/bq;->a:Lcom/xiaomi/push/bp;

    invoke-static {v0}, Lcom/xiaomi/push/bp;->a(Lcom/xiaomi/push/bp;)Lcom/xiaomi/push/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/bk;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/push/bq;->a:Lcom/xiaomi/push/bp;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/bz;->c(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
