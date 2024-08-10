.class final Lcom/razorpay/w_$E$;
.super Ljava/lang/Object;
.source "Lumberjack.java"

# interfaces
.implements Lcom/razorpay/Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 0

    .line 654
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    return-void
.end method
