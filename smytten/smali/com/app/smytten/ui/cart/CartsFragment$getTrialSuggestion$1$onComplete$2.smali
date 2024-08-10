.class public final Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1$onComplete$2;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1;->onComplete(Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $response:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1$onComplete$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1$onComplete$2;->$response:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;

    .line 1230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 13

    .line 1233
    instance-of v0, p2, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    const v1, 0x7f0a019a

    const v2, 0x7f0a024c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    .line 1234
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1235
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1$onComplete$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 1236
    sget-object v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    .line 1237
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 1238
    check-cast p2, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v1

    .line 1240
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v8

    .line 1241
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getPosition()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 1238
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "cart"

    const-string v11, "cart"

    const-string v12, "fullsize"

    move-object v5, v0

    .line 1236
    invoke-virtual/range {v5 .. v12}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 1244
    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;)I

    move-result v0

    .line 1235
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_b

    :cond_2
    if-eqz p1, :cond_3

    .line 1246
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 1247
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1$onComplete$2;->$response:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;->getList1()Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->getPopup()Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1$onComplete$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 1248
    sget-object v0, Lcom/app/smytten/ui/cart/CartFullSizeDialog;->Companion:Lcom/app/smytten/ui/cart/CartFullSizeDialog$Companion;

    .line 1249
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 1248
    invoke-virtual {v0, p2, p1}, Lcom/app/smytten/ui/cart/CartFullSizeDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;)V

    goto/16 :goto_b

    .line 1254
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1$onComplete$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    check-cast p2, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    invoke-static {p1, p2, v4}, Lcom/app/smytten/ui/cart/CartsFragment;->access$addToCartFullSize(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/frontlist/TrialProductDetail;I)V

    goto/16 :goto_b

    :cond_6
    if-nez p2, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    .line 1256
    :cond_7
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    :goto_3
    const v5, 0x7f0a0bfd

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_8

    .line 1257
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 1258
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1$onComplete$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    const/4 v0, 0x2

    const-string v1, "cart_store_view_all"

    invoke-static {p1, v1, v6, v0, v6}, Lcom/app/smytten/ui/cart/CartsFragment;->trackEvent$default(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 1259
    new-instance p1, Lcom/app/smytten/data/model/frontlist/TrialList;

    check-cast p2, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->getTitle_band()Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-direct {p1, v6}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;)V

    .line 1260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/frontlist/TrialList;->setCategory_id(Ljava/lang/Integer;)V

    .line 1261
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/frontlist/TrialList;->setHas_category(Ljava/lang/Boolean;)V

    .line 1262
    sget-object v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 1263
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1$onComplete$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1262
    invoke-virtual {v0, v1, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;Ljava/lang/Boolean;)V

    goto/16 :goto_b

    :cond_a
    if-eqz p1, :cond_b

    .line 1267
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_15

    .line 1268
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1$onComplete$2;->$response:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;->getList1()Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->getPopup()Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1$onComplete$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 1269
    sget-object v0, Lcom/app/smytten/ui/cart/CartFullSizeDialog;->Companion:Lcom/app/smytten/ui/cart/CartFullSizeDialog$Companion;

    .line 1270
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 1269
    invoke-virtual {v0, p2, p1}, Lcom/app/smytten/ui/cart/CartFullSizeDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;)V

    goto/16 :goto_b

    .line 1274
    :cond_c
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    .line 1275
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_15

    .line 1276
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1$onComplete$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    .line 1277
    check-cast p2, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartWishlist$Content;->getDeeplink()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cart-store"

    .line 1276
    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1281
    :cond_e
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseCartProduct;

    if-eqz v0, :cond_15

    if-eqz p1, :cond_f

    .line 1282
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v4, v6, v1, v6}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    if-eqz p1, :cond_10

    .line 1283
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_14

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0189

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    if-eqz p1, :cond_13

    .line 1293
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01db

    if-ne p1, v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_15

    .line 1294
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1$onComplete$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    check-cast p2, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/cart/CartsFragment;->addToCartShop(Lcom/app/smytten/data/model/ResponseCartProduct;)V

    goto :goto_b

    .line 1284
    :cond_14
    :goto_a
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$getTrialSuggestion$1$onComplete$2;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 1285
    sget-object v12, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 1286
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1287
    check-cast p2, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1288
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x138

    const/4 v11, 0x0

    const-string v7, "cart_wishlist"

    const-string v8, "cart_wishlist"

    move-object v0, v12

    .line 1285
    invoke-static/range {v0 .. v11}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 1291
    invoke-static {v12}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result v0

    .line 1284
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_15
    :goto_b
    return-void
.end method
