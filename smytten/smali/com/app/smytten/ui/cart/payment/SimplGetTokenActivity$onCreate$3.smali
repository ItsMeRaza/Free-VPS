.class public final Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$onCreate$3;
.super Ljava/lang/Object;
.source "SimplGetTokenActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 57
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 58
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object p2, p0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    iget-object p1, p0, Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/cart/payment/SimplGetTokenActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
