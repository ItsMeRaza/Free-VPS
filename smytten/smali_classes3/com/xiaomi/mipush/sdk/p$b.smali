.class public Lcom/xiaomi/mipush/sdk/p$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/p$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xiaomi/mipush/sdk/p$b;->a:Z

    iput-boolean p3, p0, Lcom/xiaomi/mipush/sdk/p$b;->b:Z

    iput-object p4, p0, Lcom/xiaomi/mipush/sdk/p$b;->b:Ljava/lang/String;

    return-void
.end method