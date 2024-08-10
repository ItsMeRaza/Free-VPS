.class final Lcom/xiaomi/channel/commonutils/android/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/channel/commonutils/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final a:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/android/d$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xiaomi/channel/commonutils/android/d$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/android/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/channel/commonutils/android/d$a;->a:Z

    return v0
.end method
