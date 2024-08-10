.class final Lcom/xiaomi/push/service/ah;
.super Lcom/xiaomi/push/o$a;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/xiaomi/push/service/aq;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/xiaomi/push/service/aq;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/ah;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/push/service/ah;->a:Lcom/xiaomi/push/service/aq;

    iput p3, p0, Lcom/xiaomi/push/service/ah;->a:I

    invoke-direct {p0}, Lcom/xiaomi/push/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/ah;->a:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/ah;->a:Lcom/xiaomi/push/service/aq;

    iget v1, p0, Lcom/xiaomi/push/service/ah;->a:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/aq;->a(I)V

    return-void
.end method
