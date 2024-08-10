.class Lcom/xiaomi/push/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/r$b;

.field final synthetic a:Lcom/xiaomi/push/r;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/r;Lcom/xiaomi/push/r$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/t;->a:Lcom/xiaomi/push/r;

    iput-object p2, p0, Lcom/xiaomi/push/t;->a:Lcom/xiaomi/push/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/t;->a:Lcom/xiaomi/push/r;

    iget-object v1, p0, Lcom/xiaomi/push/t;->a:Lcom/xiaomi/push/r$b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/r;->a(Lcom/xiaomi/push/r$b;)V

    return-void
.end method
