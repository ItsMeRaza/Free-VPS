.class final Lcom/razorpay/l__d$;
.super Ljava/lang/Object;
.source "Checkout.java"

# interfaces
.implements Lcom/razorpay/OpinionatedSoln$DismissCallback;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lorg/json/JSONObject;

.field private synthetic c:Lcom/razorpay/Checkout;


# direct methods
.method constructor <init>(Lcom/razorpay/Checkout;Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/razorpay/l__d$;->c:Lcom/razorpay/Checkout;

    iput-object p2, p0, Lcom/razorpay/l__d$;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/razorpay/l__d$;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alertDismissed()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/razorpay/l__d$;->c:Lcom/razorpay/Checkout;

    iget-object v1, p0, Lcom/razorpay/l__d$;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/razorpay/l__d$;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/razorpay/Checkout;->access$000(Lcom/razorpay/Checkout;Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method
