.class public final Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setShopItems$2;
.super Ljava/lang/Object;
.source "GiftSelectionListBNDFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->setShopItems(Lcom/app/smytten/data/model/ResponseCartProduct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $items:Lcom/app/smytten/data/model/ResponseCartProduct;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;Lcom/app/smytten/data/model/ResponseCartProduct;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setShopItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setShopItems$2;->$items:Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 12

    .line 243
    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setShopItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->getMShopAdapter()Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseCartProduct;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a0189

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    .line 245
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setShopItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    .line 246
    sget-object v0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->Companion:Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;

    .line 247
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz p2, :cond_2

    .line 249
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getMain_sku()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const-string v5, ""

    if-nez v3, :cond_3

    move-object v7, v5

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    if-eqz p2, :cond_4

    .line 250
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    if-eqz p2, :cond_6

    .line 251
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    move-object v9, v5

    goto :goto_6

    :cond_7
    move-object v9, v1

    :goto_6
    if-eqz p2, :cond_8

    .line 254
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_applied()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_8
    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v6, "gift_selection"

    const-string v10, "gift_selection"

    move-object v3, v0

    .line 246
    invoke-virtual/range {v3 .. v11}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;->getIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object p2

    .line 255
    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;)I

    move-result v0

    .line 245
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_c

    :cond_9
    if-eqz p1, :cond_a

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x7f0a0482

    if-ne p1, v3, :cond_a

    const/4 p1, 0x1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_10

    if-eqz p2, :cond_b

    .line 258
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOut_of_stock()Z

    move-result p1

    if-ne p1, v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_13

    .line 259
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setShopItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->setSelectedId(Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setShopItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getMain_sku()Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->setSelectedMainId(Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setShopItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->getSelectedId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setShopItems$2;->$items:Lcom/app/smytten/data/model/ResponseCartProduct;

    iget-object p2, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setShopItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    if-eqz p1, :cond_e

    .line 263
    invoke-static {p2}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->access$getVM(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 264
    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->getSelectedId()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->getSelectedMainId()Ljava/lang/String;

    move-result-object p2

    .line 263
    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/cart/CartsViewModel;->setOfferItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 268
    :cond_e
    invoke-static {p2}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->access$getVM(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 269
    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->getSelectedId()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->getSelectedMainId()Ljava/lang/String;

    move-result-object p2

    .line 268
    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/cart/CartsViewModel;->setOfferItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_f
    :goto_a
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setShopItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->submit()V

    goto :goto_c

    .line 277
    :cond_10
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setShopItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object v0, v1

    :goto_b
    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->setSelectedId(Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setShopItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getMain_sku()Ljava/lang/String;

    move-result-object v1

    :cond_12
    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->setSelectedMainId(Ljava/lang/String;)V

    :cond_13
    :goto_c
    return-void
.end method
