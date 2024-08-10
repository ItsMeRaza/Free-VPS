.class public final Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$4;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;->setRecyclerViews()V
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

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$4;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 5

    .line 497
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$4;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->getBlackHourShopCart(I)Lcom/app/smytten/data/model/ResponseCartProduct;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const v2, 0x7f0a0a4b

    const/4 v3, 0x1

    if-nez p1, :cond_1

    goto :goto_2

    .line 499
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 500
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$4;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    if-eqz v0, :cond_2

    .line 502
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v3

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 500
    :goto_1
    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->shopCartUpdate(Lcom/app/smytten/data/model/ResponseCartProduct;I)V

    goto/16 :goto_b

    :cond_3
    :goto_2
    const v2, 0x7f0a0aa9

    if-nez p1, :cond_4

    goto :goto_3

    .line 506
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_6

    .line 507
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$4;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    if-eqz v0, :cond_5

    .line 509
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr v3, p2

    .line 507
    :cond_5
    invoke-virtual {p1, v0, v3}, Lcom/app/smytten/ui/cart/CartsFragment;->shopCartUpdate(Lcom/app/smytten/data/model/ResponseCartProduct;I)V

    goto/16 :goto_b

    :cond_6
    :goto_3
    const v2, 0x7f0a04c8

    if-nez p1, :cond_7

    goto :goto_4

    .line 513
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_8

    .line 514
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$4;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->removeShop(Lcom/app/smytten/data/model/ResponseCartProduct;I)V

    goto/16 :goto_b

    :cond_8
    :goto_4
    const p2, 0x7f0a0189

    if-nez p1, :cond_9

    goto :goto_7

    .line 517
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_d

    .line 518
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$4;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v1

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v1

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_item()Ljava/lang/Boolean;

    move-result-object v1

    :cond_c
    invoke-static {p1, p2, v2, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$openProduct(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_b

    :cond_d
    :goto_7
    const p2, 0x7f0a0428

    if-nez p1, :cond_e

    goto :goto_a

    .line 521
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_11

    .line 522
    sget-object p1, Lcom/app/smytten/ui/home/FullscreenImagesActivity;->Companion:Lcom/app/smytten/ui/home/FullscreenImagesActivity$Companion;

    .line 523
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$4;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz v0, :cond_f

    .line 524
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v2, v1

    :goto_8
    if-eqz v0, :cond_10

    .line 525
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object v0, v1

    .line 522
    :goto_9
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/app/smytten/ui/home/FullscreenImagesActivity$Companion;->show(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_b

    :cond_11
    :goto_a
    const p2, 0x7f0a09ff

    if-nez p1, :cond_12

    goto :goto_b

    .line 530
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_14

    .line 531
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$4;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "simple"

    invoke-static {p1, p2, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$trackGiftSelection(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    new-instance p1, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p2}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 534
    new-instance p2, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$4$onItemClick$1;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$4;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-direct {p2, v1}, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$4$onItemClick$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {p1, p2}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 544
    sget-object p2, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->Companion:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$Companion;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$4;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p2, v1, v0, p1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/extra/MyResultReceiver;)V

    :cond_14
    :goto_b
    return-void
.end method
