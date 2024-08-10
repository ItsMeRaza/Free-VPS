.class public final Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getProductAllVariants$1;
.super Ljava/lang/Object;
.source "ShopProductListViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getProductAllVariants(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseProduct;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopProductListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopProductListViewModel.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getProductAllVariants$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,994:1\n1549#2:995\n1620#2,2:996\n1549#2:998\n1620#2,3:999\n288#2,2:1002\n1622#2:1004\n1549#2:1005\n1620#2,3:1006\n*S KotlinDebug\n*F\n+ 1 ShopProductListViewModel.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getProductAllVariants$1\n*L\n485#1:995\n485#1:996,2\n486#1:998\n486#1:999,3\n493#1:1002,2\n485#1:1004\n501#1:1005\n501#1:1006,3\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseViewModelListener;Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getProductAllVariants$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getProductAllVariants$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseProduct;I)V
    .locals 13

    if-eqz p1, :cond_11

    .line 483
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProduct;->getContentElement()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getProductAllVariants$1;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    .line 484
    sget-object v0, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 485
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getVariantColor()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    .line 1549
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1621
    check-cast v7, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 486
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getVariant_sizes()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1549
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1621
    check-cast v10, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 487
    invoke-virtual {v10}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getSku()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    move-object v11, v2

    :cond_0
    invoke-virtual {v0, v11}, Lcom/app/smytten/data/model/CartItemStore;->getShop(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setCart_quantity(Ljava/lang/Integer;)V

    .line 488
    invoke-virtual {v10}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-lez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setIn_cart(Ljava/lang/Boolean;)V

    .line 489
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 490
    :cond_3
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getSku()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v2

    :cond_4
    invoke-virtual {v0, v8}, Lcom/app/smytten/data/model/CartItemStore;->getShop(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setCart_quantity(Ljava/lang/Integer;)V

    .line 491
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-lez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setIn_cart(Ljava/lang/Boolean;)V

    .line 492
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getIn_cart()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 493
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getVariant_sizes()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    .line 288
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 494
    invoke-virtual {v11}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getIn_cart()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v9, v10

    .line 289
    :cond_8
    check-cast v9, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    :cond_9
    if-eqz v9, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    .line 496
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setIn_cart(Ljava/lang/Boolean;)V

    .line 499
    :cond_b
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 501
    :cond_c
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getVariantSize()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1549
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 502
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getSku()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v2

    :cond_d
    invoke-virtual {v0, v7}, Lcom/app/smytten/data/model/CartItemStore;->getShop(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setCart_quantity(Ljava/lang/Integer;)V

    .line 503
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-lez v7, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->setIn_cart(Ljava/lang/Boolean;)V

    .line 504
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 505
    :cond_10
    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getProductVariants()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 507
    :cond_11
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getProductAllVariants$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_12
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 478
    check-cast p1, Lcom/app/smytten/data/model/ResponseProduct;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getProductAllVariants$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseProduct;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 515
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel$getProductAllVariants$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
