.class public final Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$2;
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

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const v2, 0x7f0a062c

    if-nez v1, :cond_1

    goto :goto_1

    .line 385
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 386
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {v0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->access$optionMenuFullSize(Lcom/app/smytten/ui/cart/CartsFragment;Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_2
    :goto_1
    const p1, 0x7f0a04c8

    if-nez v1, :cond_3

    goto :goto_2

    .line 389
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_4

    .line 390
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->removeTrial(I)V

    goto/16 :goto_5

    :cond_4
    :goto_2
    const p1, 0x7f0a0189

    if-nez v1, :cond_5

    goto :goto_3

    .line 393
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_6

    .line 394
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->getTrialCart(I)Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 395
    invoke-static {v0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->access$openTrial(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartTrial;I)V

    goto :goto_5

    :cond_6
    :goto_3
    const p1, 0x7f0a0428

    if-nez v1, :cond_7

    goto :goto_4

    .line 399
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_8

    .line 400
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->getTrialCart(I)Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 401
    sget-object v1, Lcom/app/smytten/ui/home/FullscreenImagesActivity;->Companion:Lcom/app/smytten/ui/home/FullscreenImagesActivity$Companion;

    .line 402
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 403
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getBrand_name()Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getFull_image()Ljava/lang/String;

    move-result-object p1

    .line 401
    invoke-virtual {v1, p2, v2, p1, v0}, Lcom/app/smytten/ui/home/FullscreenImagesActivity$Companion;->show(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_5

    :cond_8
    :goto_4
    const p1, 0x7f0a09ff

    if-nez v1, :cond_9

    goto :goto_5

    .line 410
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_a

    .line 411
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->getTrialCart(I)Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 413
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "simple"

    invoke-static {p2, v0, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$trackGiftSelection(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    new-instance v0, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 416
    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$2$onItemClick$3$1;

    invoke-direct {v1, p2}, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$2$onItemClick$3$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 426
    sget-object v1, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->Companion:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$Companion;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {v1, p2, p1, v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/extra/MyResultReceiver;)V

    :cond_a
    :goto_5
    return-void
.end method
