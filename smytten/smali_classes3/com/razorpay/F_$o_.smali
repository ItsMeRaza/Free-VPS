.class final Lcom/razorpay/F_$o_;
.super Ljava/lang/Object;
.source "ConfigDroid.java"


# static fields
.field static final a:Ljava/lang/Boolean;

.field static final b:Ljava/lang/Integer;

.field static final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/razorpay/F_$o_;->a:Ljava/lang/Boolean;

    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/razorpay/F_$o_;->b:Ljava/lang/Integer;

    .line 27
    sput-object v0, Lcom/razorpay/F_$o_;->c:Ljava/lang/Integer;

    return-void
.end method
