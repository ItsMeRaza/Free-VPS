.class public final Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$6$onItemClick$3$1;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$6;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lcom/app/smytten/data/model/ResponseCartProduct;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/cart/CartsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$6$onItemClick$3$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$6$onItemClick$3$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 626
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$6$onItemClick$3$1;->$it:Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "offer ID"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 625
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 628
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$6$onItemClick$3$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const-string v0, "shop_free_gift_choose"

    invoke-static {p2, v0, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$trackEvent(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 629
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$6$onItemClick$3$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
