.class public Lcom/xiaomi/mipush/sdk/w;
.super Lcom/xiaomi/push/o$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/o$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/w;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/at;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/dn;

    invoke-direct {v1}, Lcom/xiaomi/push/dn;-><init>()V

    sget-object v2, Lcom/xiaomi/push/dc;->a:Lcom/xiaomi/push/dc;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/au;->a(Lcom/xiaomi/push/service/at;Lcom/xiaomi/push/dc;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dn;->a(I)Lcom/xiaomi/push/dn;

    sget-object v2, Lcom/xiaomi/push/dc;->b:Lcom/xiaomi/push/dc;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/au;->a(Lcom/xiaomi/push/service/at;Lcom/xiaomi/push/dc;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/dn;->b(I)Lcom/xiaomi/push/dn;

    new-instance v0, Lcom/xiaomi/push/dt;

    const-string v2, "-1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/push/dt;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/push/df;->p:Lcom/xiaomi/push/df;

    iget-object v2, v2, Lcom/xiaomi/push/df;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/dt;->c(Ljava/lang/String;)Lcom/xiaomi/push/dt;

    invoke-static {v1}, Lcom/xiaomi/push/ee;->a(Lcom/xiaomi/push/ef;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dt;->a([B)Lcom/xiaomi/push/dt;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/w;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/cz;->i:Lcom/xiaomi/push/cz;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/ag;->a(Lcom/xiaomi/push/ef;Lcom/xiaomi/push/cz;Lcom/xiaomi/push/di;)V

    return-void
.end method
