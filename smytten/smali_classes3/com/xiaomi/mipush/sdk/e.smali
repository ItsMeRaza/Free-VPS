.class Lcom/xiaomi/mipush/sdk/e;
.super Lcom/xiaomi/push/service/at$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/d;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/at$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/d;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/d;->a(Lcom/xiaomi/mipush/sdk/d;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/d;->a(Lcom/xiaomi/mipush/sdk/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/g;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
