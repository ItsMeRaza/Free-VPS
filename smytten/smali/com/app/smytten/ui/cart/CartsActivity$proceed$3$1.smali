.class public final Lcom/app/smytten/ui/cart/CartsActivity$proceed$3$1;
.super Ljava/lang/Object;
.source "CartsActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsActivity;->proceed$lambda-11(Lcom/app/smytten/ui/cart/CartsActivity;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsActivity$proceed$3$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 414
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsActivity$proceed$3$1;->this$0:Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/cart/CartsActivity;->access$loadCart(Lcom/app/smytten/ui/cart/CartsActivity;)V

    :cond_0
    return-void
.end method
