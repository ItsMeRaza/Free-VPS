.class Lcom/xiaomi/push/p;
.super Lcom/xiaomi/push/o$b;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/o;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/xiaomi/push/o;Lcom/xiaomi/push/o$a;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/p;->a:Lcom/xiaomi/push/o;

    iput-boolean p3, p0, Lcom/xiaomi/push/p;->a:Z

    iput-object p4, p0, Lcom/xiaomi/push/p;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/o$b;-><init>(Lcom/xiaomi/push/o$a;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/push/o$b;->a()V

    return-void
.end method

.method b()V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/push/p;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/p;->a:Lcom/xiaomi/push/o;

    invoke-static {v0}, Lcom/xiaomi/push/o;->a(Lcom/xiaomi/push/o;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/p;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
