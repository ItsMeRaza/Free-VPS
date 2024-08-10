.class public Lcom/xiaomi/push/ek;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/push/ep;

.field private final a:Lcom/xiaomi/push/ew;

.field private final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/er;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Lcom/xiaomi/push/ew;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/ew;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/xiaomi/push/ek;->a:Lcom/xiaomi/push/ew;

    invoke-interface {p1, v1}, Lcom/xiaomi/push/er;->a(Lcom/xiaomi/push/ey;)Lcom/xiaomi/push/ep;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ek;->a:Lcom/xiaomi/push/ep;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ef;)[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/xiaomi/push/ek;->a:Lcom/xiaomi/push/ep;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/ef;->b(Lcom/xiaomi/push/ep;)V

    iget-object p1, p0, Lcom/xiaomi/push/ek;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
