.class public final Lcom/app/smytten/ui/cart/CartsFragment$initVM$3$9$1;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;->initVM$lambda-45$lambda-43(Lcom/app/smytten/data/model/ResponseCart$GexOffer;Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$initVM$3$9$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 1545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 1551
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$initVM$3$9$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
