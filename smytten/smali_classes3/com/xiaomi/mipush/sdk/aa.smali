.class public Lcom/xiaomi/mipush/sdk/aa;
.super Ljava/lang/Object;


# direct methods
.method protected static a(Landroid/content/Context;Lcom/xiaomi/push/ef;Lcom/xiaomi/push/cz;)Lcom/xiaomi/push/dq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/ef<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/cz;",
            ")",
            "Lcom/xiaomi/push/dq;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/push/cz;->a:Lcom/xiaomi/push/cz;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/aa;->a(Landroid/content/Context;Lcom/xiaomi/push/ef;Lcom/xiaomi/push/cz;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/dq;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Landroid/content/Context;Lcom/xiaomi/push/ef;Lcom/xiaomi/push/cz;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/dq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/ef<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/cz;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/push/dq;"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/aa;->a(Landroid/content/Context;Lcom/xiaomi/push/ef;Lcom/xiaomi/push/cz;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/push/dq;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Landroid/content/Context;Lcom/xiaomi/push/ef;Lcom/xiaomi/push/cz;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/push/dq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/ef<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/cz;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/xiaomi/push/dq;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/push/ee;->a(Lcom/xiaomi/push/ef;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "invoke convertThriftObjectToBytes method, return null."

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/push/dq;

    invoke-direct {v1}, Lcom/xiaomi/push/dq;-><init>()V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "regSecret is empty, return null"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/aa;->a(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/android/b;->b([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "encryption error. "

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance p0, Lcom/xiaomi/push/dk;

    invoke-direct {p0}, Lcom/xiaomi/push/dk;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, p0, Lcom/xiaomi/push/dk;->a:J

    const-string v0, "fakeid"

    iput-object v0, p0, Lcom/xiaomi/push/dk;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/dq;->a(Lcom/xiaomi/push/dk;)Lcom/xiaomi/push/dq;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/dq;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/dq;

    invoke-virtual {v1, p2}, Lcom/xiaomi/push/dq;->a(Lcom/xiaomi/push/cz;)Lcom/xiaomi/push/dq;

    invoke-virtual {v1, p6}, Lcom/xiaomi/push/dq;->b(Z)Lcom/xiaomi/push/dq;

    invoke-virtual {v1, p4}, Lcom/xiaomi/push/dq;->b(Ljava/lang/String;)Lcom/xiaomi/push/dq;

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/dq;->a(Z)Lcom/xiaomi/push/dq;

    invoke-virtual {v1, p5}, Lcom/xiaomi/push/dq;->a(Ljava/lang/String;)Lcom/xiaomi/push/dq;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/dq;)Lcom/xiaomi/push/ef;
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/dq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->b:Lcom/xiaomi/mipush/sdk/c;

    invoke-static {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;Lcom/xiaomi/push/dq;Lcom/xiaomi/mipush/sdk/c;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/aa;->a(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/push/dq;->a()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/android/b;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/xiaomi/mipush/sdk/o;

    const-string v0, "the aes decrypt failed."

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/mipush/sdk/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/dq;->a()[B

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/dq;->a()Lcom/xiaomi/push/cz;

    move-result-object v0

    iget-boolean p1, p1, Lcom/xiaomi/push/dq;->b:Z

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/aa;->a(Lcom/xiaomi/push/cz;Z)Lcom/xiaomi/push/ef;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, p0}, Lcom/xiaomi/push/ee;->a(Lcom/xiaomi/push/ef;[B)V

    :cond_2
    return-object p1
.end method

.method private static a(Lcom/xiaomi/push/cz;Z)Lcom/xiaomi/push/ef;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/ab;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/xiaomi/push/dp;

    invoke-direct {p0}, Lcom/xiaomi/push/dp;-><init>()V

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    new-instance p0, Lcom/xiaomi/push/dt;

    invoke-direct {p0}, Lcom/xiaomi/push/dt;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/xiaomi/push/dm;

    invoke-direct {p0}, Lcom/xiaomi/push/dm;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dm;->a(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/xiaomi/push/dw;

    invoke-direct {p0}, Lcom/xiaomi/push/dw;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/xiaomi/push/dp;

    invoke-direct {p0}, Lcom/xiaomi/push/dp;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/xiaomi/push/dl;

    invoke-direct {p0}, Lcom/xiaomi/push/dl;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/push/dx;

    invoke-direct {p0}, Lcom/xiaomi/push/dx;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/push/ed;

    invoke-direct {p0}, Lcom/xiaomi/push/ed;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/xiaomi/push/dz;

    invoke-direct {p0}, Lcom/xiaomi/push/dz;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/xiaomi/push/eb;

    invoke-direct {p0}, Lcom/xiaomi/push/eb;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/xiaomi/push/dv;

    invoke-direct {p0}, Lcom/xiaomi/push/dv;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static b(Landroid/content/Context;Lcom/xiaomi/push/ef;Lcom/xiaomi/push/cz;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/dq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/ef<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/cz;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/push/dq;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/aa;->a(Landroid/content/Context;Lcom/xiaomi/push/ef;Lcom/xiaomi/push/cz;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/push/dq;

    move-result-object p0

    return-object p0
.end method
