.class public Lcom/xiaomi/push/bt$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/bx;

.field private a:Lcom/xiaomi/push/cf;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/bx;Lcom/xiaomi/push/cf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/bt$a;->a:Lcom/xiaomi/push/bx;

    iput-object p2, p0, Lcom/xiaomi/push/bt$a;->a:Lcom/xiaomi/push/cf;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/bi;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/bt$a;->a:Lcom/xiaomi/push/bx;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/bx;->a(Lcom/xiaomi/push/bi;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/cj;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/bt$a;->a:Lcom/xiaomi/push/cf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/push/cf;->a(Lcom/xiaomi/push/cj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/bt$a;->a:Lcom/xiaomi/push/bx;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/bx;->a(Lcom/xiaomi/push/cj;)V

    :cond_1
    return-void
.end method
