.class public Lcom/xiaomi/push/cv;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/push/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/push/r;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/r;-><init>(ZI)V

    sput-object v0, Lcom/xiaomi/push/cv;->a:Lcom/xiaomi/push/r;

    return-void
.end method

.method public static a(Lcom/xiaomi/push/r$b;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/cv;->a:Lcom/xiaomi/push/r;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/r;->a(Lcom/xiaomi/push/r$b;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/push/cv;->a:Lcom/xiaomi/push/r;

    new-instance v1, Lcom/xiaomi/push/cw;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/cw;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/r;->a(Lcom/xiaomi/push/r$b;)V

    return-void
.end method
