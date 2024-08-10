.class public final Lcom/app/smytten/ui/cart/CartsFragment$removeReferralProduct$1;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseJsonViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;->removeReferralProduct(Lcom/app/smytten/data/model/ResponseCartTrial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/app/smytten/data/model/ResponseCartTrial;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/ResponseCartTrial;Lcom/app/smytten/ui/cart/CartsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeReferralProduct$1;->$item:Lcom/app/smytten/data/model/ResponseCartTrial;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeReferralProduct$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/gson/JsonElement;)V
    .locals 8

    .line 329
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeReferralProduct$1;->$item:Lcom/app/smytten/data/model/ResponseCartTrial;

    if-eqz v0, :cond_0

    .line 330
    sget-object v1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 331
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v2

    .line 332
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getBrand_name()Ljava/lang/String;

    move-result-object v4

    .line 334
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getMrp()Ljava/lang/Integer;

    move-result-object v5

    .line 335
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getReferral_point()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 330
    invoke-virtual/range {v1 .. v7}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksProductRemoveFromCart(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeReferralProduct$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeReferralProduct$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "referral_points"

    .line 341
    invoke-static {p1, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeReferralProduct$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 342
    invoke-static {v2}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v2

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_POINT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v2, v3, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "referral_used"

    .line 344
    invoke-static {p1, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeReferralProduct$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 345
    invoke-static {v2}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/cart/CartsViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v2

    sget-object v3, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_CART_POINT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v2, v3, v0}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeReferralProduct$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->access$getViewModel(Lcom/app/smytten/ui/cart/CartsFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    .line 348
    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->REFERRAL_CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    if-eqz p1, :cond_5

    const-string v1, "cart_item_count"

    .line 349
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v1

    .line 347
    :cond_5
    invoke-virtual {v0, v2, v1}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 351
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeReferralProduct$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const v0, 0x7f13024c

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.removed_from_cart)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeReferralProduct$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->getMBinding()Lcom/app/smytten/databinding/CartsFragmentBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 352
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeReferralProduct$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/app/smytten/ui/cart/CartsFragment;->setCouponCode$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 356
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeReferralProduct$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsFragment;->getMBinding()Lcom/app/smytten/databinding/CartsFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 357
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$removeReferralProduct$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/RequestCodesKt;->loading(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method
