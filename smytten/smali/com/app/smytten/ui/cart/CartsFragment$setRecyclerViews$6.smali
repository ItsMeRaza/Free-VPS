.class public final Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$6;
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

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$6;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 595
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0a0189

    if-nez p1, :cond_1

    goto :goto_1

    .line 596
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 597
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$6;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopFreeBies()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$6;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 598
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_item()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$openProduct(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_3

    :cond_2
    :goto_1
    const v1, 0x7f0a0428

    if-nez p1, :cond_3

    goto :goto_2

    .line 602
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 603
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$6;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopFreeBies()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$6;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 604
    sget-object v1, Lcom/app/smytten/ui/home/FullscreenImagesActivity;->Companion:Lcom/app/smytten/ui/home/FullscreenImagesActivity$Companion;

    .line 605
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 606
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v2

    .line 607
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getImage()Ljava/lang/String;

    move-result-object p1

    .line 604
    invoke-virtual {v1, p2, v2, p1, v0}, Lcom/app/smytten/ui/home/FullscreenImagesActivity$Companion;->show(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_3

    :cond_4
    :goto_2
    const v0, 0x7f0a09ff

    if-nez p1, :cond_5

    goto :goto_3

    .line 613
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 614
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$6;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopFreeBies()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$6;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 616
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "simple"

    invoke-static {p2, v0, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$trackGiftSelection(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    new-instance v0, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 619
    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$6$onItemClick$3$1;

    invoke-direct {v1, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$6$onItemClick$3$1;-><init>(Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 633
    sget-object v1, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->Companion:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$Companion;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {v1, p2, p1, v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/extra/MyResultReceiver;)V

    :cond_6
    :goto_3
    return-void
.end method
