.class public Lcom/xiaomi/push/ev$a;
.super Lcom/xiaomi/push/el$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/el$a;-><init>(ZZI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ey;)Lcom/xiaomi/push/ep;
    .locals 3

    new-instance v0, Lcom/xiaomi/push/ev;

    iget-boolean v1, p0, Lcom/xiaomi/push/el$a;->a:Z

    iget-boolean v2, p0, Lcom/xiaomi/push/el$a;->b:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/xiaomi/push/ev;-><init>(Lcom/xiaomi/push/ey;ZZ)V

    iget p1, p0, Lcom/xiaomi/push/el$a;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/el;->b(I)V

    :cond_0
    return-object v0
.end method
