.class public final Lcom/razorpay/g$$C_;
.super Landroid/os/CountDownTimer;
.source "OpinionatedSoln.kt"


# instance fields
.field private synthetic a:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;)V
    .locals 4

    iput-object p1, p0, Lcom/razorpay/g$$C_;->a:Landroid/app/AlertDialog;

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x3e8

    .line 146
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/razorpay/g$$C_;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 152
    sget-object v0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    invoke-virtual {v0}, Lcom/razorpay/OpinionatedSoln;->sendCallbackIfExists()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
