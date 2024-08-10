.class public Lcom/xiaomi/push/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/ce;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/br$a;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field private a:Lcom/xiaomi/push/br$a;

.field private a:Lcom/xiaomi/push/bt;

.field private a:Lcom/xiaomi/push/bv;

.field private final a:Ljava/lang/String;

.field private a:Ljava/text/SimpleDateFormat;

.field private b:Lcom/xiaomi/push/br$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/bt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/br;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/br;->a:Lcom/xiaomi/push/bt;

    iput-object v0, p0, Lcom/xiaomi/push/br;->a:Lcom/xiaomi/push/br$a;

    iput-object v0, p0, Lcom/xiaomi/push/br;->b:Lcom/xiaomi/push/br$a;

    iput-object v0, p0, Lcom/xiaomi/push/br;->a:Lcom/xiaomi/push/bv;

    const-string v0, "[Slim] "

    iput-object v0, p0, Lcom/xiaomi/push/br;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/br;->a:Lcom/xiaomi/push/bt;

    invoke-direct {p0}, Lcom/xiaomi/push/br;->a()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/br;)Lcom/xiaomi/push/br$a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/br;->a:Lcom/xiaomi/push/br$a;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/br;)Lcom/xiaomi/push/bt;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/br;->a:Lcom/xiaomi/push/bt;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/br;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/br;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/br$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/br$a;-><init>(Lcom/xiaomi/push/br;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/br;->a:Lcom/xiaomi/push/br$a;

    new-instance v0, Lcom/xiaomi/push/br$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/br$a;-><init>(Lcom/xiaomi/push/br;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/br;->b:Lcom/xiaomi/push/br$a;

    iget-object v0, p0, Lcom/xiaomi/push/br;->a:Lcom/xiaomi/push/bt;

    iget-object v1, p0, Lcom/xiaomi/push/br;->a:Lcom/xiaomi/push/br$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/bt;->a(Lcom/xiaomi/push/bx;Lcom/xiaomi/push/cf;)V

    iget-object v0, p0, Lcom/xiaomi/push/br;->a:Lcom/xiaomi/push/bt;

    iget-object v1, p0, Lcom/xiaomi/push/br;->b:Lcom/xiaomi/push/br$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/bt;->b(Lcom/xiaomi/push/bx;Lcom/xiaomi/push/cf;)V

    new-instance v0, Lcom/xiaomi/push/bs;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/bs;-><init>(Lcom/xiaomi/push/br;)V

    iput-object v0, p0, Lcom/xiaomi/push/br;->a:Lcom/xiaomi/push/bv;

    return-void
.end method
