.class public final Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;
.super Ljava/lang/Object;
.source "TrialWishListFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->addToCartApi(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    iput-object p2, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->$item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    iput p3, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->$position:I

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V
    .locals 10

    .line 336
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 338
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getUp_selling()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 339
    sget-object v2, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->Companion:Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;

    .line 340
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getUp_selling()Ljava/lang/Boolean;

    move-result-object v4

    .line 341
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getProduct_detail()Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v5

    .line 342
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFooter()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v6

    .line 343
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v7

    .line 344
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getOnAnyCLickListenner()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v8

    .line 345
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getAccess_pass_title()Ljava/lang/String;

    move-result-object v9

    .line 339
    invoke-virtual/range {v2 .. v9}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/callbacks/OnAnyClickListener;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    .line 349
    iget-object v2, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->$item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 350
    iget v3, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->$position:I

    .line 348
    invoke-static {v0, v2, v3}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->access$logTrialProductAddToCart(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    .line 352
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/ui/wishlist/WishListActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/ui/wishlist/WishListActivity;->updateCart()V

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 353
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-virtual {v3}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getMBinding()Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-static {v2, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 355
    :cond_6
    iget-object v2, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-virtual {v2}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getViewModel()Lcom/app/smytten/ui/wishlist/FavTrialViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/wishlist/FavTrialViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v2

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v2, v3}, Lcom/app/smytten/data/repositories/BaseRepository;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v2

    if-nez v2, :cond_8

    if-eqz p1, :cond_7

    .line 356
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->is_access_code()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    if-eqz v1, :cond_8

    .line 357
    new-instance v1, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 358
    new-instance v2, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1$onComplete$1;

    iget-object v3, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-direct {v2, v3}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1$onComplete$1;-><init>(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)V

    invoke-virtual {v1, v2}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 374
    sget-object v2, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog;->Companion:Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;

    .line 375
    iget-object v3, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 377
    invoke-virtual {v2}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;->getTYPE_CART()I

    move-result v4

    .line 374
    invoke-virtual {v2, v3, v1, v4}, Lcom/app/smytten/ui/blackfriday/BlackFridayBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;I)V

    .line 381
    :cond_8
    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    iget v2, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->$position:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->access$addToWishlist(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;IZ)V

    if-eqz p1, :cond_9

    .line 382
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_a

    .line 383
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->$item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->showBlackHourDialog(Ljava/lang/Object;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;)V

    .line 385
    :cond_a
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->access$getMGridAdapter$p(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;

    move-result-object p1

    if-eqz p1, :cond_b

    iget v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->$position:I

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/TrialWishlistAdapter;->removed(I)V

    .line 386
    :cond_b
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->access$observer(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 333
    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 391
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    .line 393
    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->$item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 394
    iget v2, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->$position:I

    const/4 v3, 0x3

    if-nez p1, :cond_1

    goto :goto_0

    .line 396
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    const-string v3, "full_size"

    goto :goto_3

    :cond_2
    :goto_0
    const/16 v3, 0xa

    if-nez p1, :cond_3

    goto :goto_1

    .line 397
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    const-string v3, "same_product_family"

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v3, 0x7

    if-nez p1, :cond_5

    goto :goto_2

    .line 398
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    const-string v3, "no_points"

    goto :goto_3

    .line 399
    :cond_6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 392
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->access$logTrialProductAddToCartFailure(Lcom/app/smytten/ui/wishlist/TrialWishListFragment;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;ILjava/lang/String;)V

    const/16 v0, 0xd

    if-nez p1, :cond_7

    goto :goto_4

    .line 402
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 403
    sget-object p1, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    iget-object p2, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz p2, :cond_a

    .line 405
    iget-object p1, p0, Lcom/app/smytten/ui/wishlist/TrialWishListFragment$addToCartApi$1;->this$0:Lcom/app/smytten/ui/wishlist/TrialWishListFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/wishlist/TrialWishListFragment;->getMBinding()Lcom/app/smytten/databinding/RecyclerviewWishlistFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    invoke-static {p2, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_a
    :goto_6
    return-void
.end method
