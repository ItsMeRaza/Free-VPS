.class Lcom/xiaomi/push/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/bz;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/bz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/cc;->a:Lcom/xiaomi/push/bz;

    iput-object p2, p0, Lcom/xiaomi/push/cc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/push/ak;->a()Lcom/xiaomi/push/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/cc;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ak;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/ag;

    return-void
.end method
