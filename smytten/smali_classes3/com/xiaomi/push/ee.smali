.class public Lcom/xiaomi/push/ee;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/dq;)S
    .locals 0

    iget-object p1, p1, Lcom/xiaomi/push/dq;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/push/ee;->a(Landroid/content/Context;Ljava/lang/String;)S

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)S
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/channel/commonutils/android/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/channel/commonutils/android/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/channel/commonutils/android/a$b;->a()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p0}, Lcom/xiaomi/push/n;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-static {p0}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v0, 0x10

    :cond_2
    add-int/2addr p1, v0

    int-to-short p0, p1

    return p0
.end method

.method public static a(Lcom/xiaomi/push/ef;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/ef<",
            "TT;*>;>(TT;[B)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xiaomi/push/ei;

    new-instance v1, Lcom/xiaomi/push/ev$a;

    array-length v2, p1

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lcom/xiaomi/push/ev$a;-><init>(ZZI)V

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ei;-><init>(Lcom/xiaomi/push/er;)V

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/push/ei;->a(Lcom/xiaomi/push/ef;[B)V

    return-void

    :cond_0
    new-instance p0, Lcom/xiaomi/push/ej;

    const-string p1, "the message byte is empty."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/ej;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/xiaomi/push/ef;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/ef<",
            "TT;*>;>(TT;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/xiaomi/push/ek;

    new-instance v2, Lcom/xiaomi/push/el$a;

    invoke-direct {v2}, Lcom/xiaomi/push/el$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/xiaomi/push/ek;-><init>(Lcom/xiaomi/push/er;)V

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/ek;->a(Lcom/xiaomi/push/ef;)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/push/ej; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "convertThriftObjectToBytes catch TException."

    invoke-static {v1, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
