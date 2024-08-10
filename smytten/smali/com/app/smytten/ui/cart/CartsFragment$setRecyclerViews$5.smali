.class public final Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$5;
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

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$5;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f0a0189

    const-string v2, "it"

    if-nez p1, :cond_1

    goto :goto_1

    .line 554
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 555
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$5;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTrialFreeBies()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$5;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 556
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->access$openTrial(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartTrial;I)V

    goto/16 :goto_3

    :cond_2
    :goto_1
    const v1, 0x7f0a0428

    if-nez p1, :cond_3

    goto :goto_2

    .line 560
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 561
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$5;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTrialFreeBies()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$5;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 562
    sget-object v1, Lcom/app/smytten/ui/home/FullscreenImagesActivity;->Companion:Lcom/app/smytten/ui/home/FullscreenImagesActivity$Companion;

    .line 563
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 564
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getBrand_name()Ljava/lang/String;

    move-result-object v2

    .line 565
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getFull_image()Ljava/lang/String;

    move-result-object p1

    .line 562
    invoke-virtual {v1, p2, v2, p1, v0}, Lcom/app/smytten/ui/home/FullscreenImagesActivity$Companion;->show(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_3

    :cond_4
    :goto_2
    const v0, 0x7f0a09ff

    if-nez p1, :cond_5

    goto :goto_3

    .line 571
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 572
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$5;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTrialFreeBies()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$5;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 574
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "simple"

    invoke-static {p2, v0, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->access$trackGiftSelection(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    new-instance v0, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 577
    new-instance v1, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$5$onItemClick$3$1;

    invoke-direct {v1, p2}, Lcom/app/smytten/ui/cart/CartsFragment$setRecyclerViews$5$onItemClick$3$1;-><init>(Lcom/app/smytten/ui/cart/CartsFragment;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 587
    sget-object v1, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->Companion:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$Companion;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p1, v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/extra/MyResultReceiver;)V

    :cond_6
    :goto_3
    return-void
.end method
