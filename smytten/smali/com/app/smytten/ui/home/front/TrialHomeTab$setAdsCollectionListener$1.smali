.class public final Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;
.super Ljava/lang/Object;
.source "TrialHomeTab.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/front/TrialHomeTab;->setAdsCollectionListener(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

.field final synthetic this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;Lcom/app/smytten/ui/home/front/TrialHomeTab;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->$adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    iput-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    .line 1030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1032
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const v4, 0x7f0a0277

    const-string v5, "secondary_click"

    if-nez v3, :cond_1

    goto :goto_1

    .line 1033
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_2

    .line 1034
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->$adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {v2, v1}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->getItem(I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    .line 1035
    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    :goto_1
    const v4, 0x7f0a01db

    const/4 v6, 0x1

    if-nez v3, :cond_3

    goto :goto_2

    .line 1041
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_4

    .line 1042
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->$adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {v2, v1}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->getItem(I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    .line 1043
    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v3

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->addToCartShop(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;Z)V

    goto/16 :goto_9

    :cond_4
    :goto_2
    const v4, 0x7f0a0b20

    const/4 v7, 0x0

    if-nez v3, :cond_5

    goto/16 :goto_4

    .line 1051
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_a

    .line 1052
    iget-object v3, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->$adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {v3, v1}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->getItem(I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    .line 1053
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 1055
    :cond_6
    sget-object v3, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 1056
    iget-object v4, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 1057
    iget-object v6, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->$adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {v6, v1}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->getItem(I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_3

    :cond_7
    move-object v9, v2

    :goto_3
    const/4 v10, 0x0

    .line 1058
    iget-object v6, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->$adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {v6, v1}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->getItem(I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v11, v2

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v5

    .line 1056
    invoke-direct/range {v8 .. v13}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1055
    invoke-virtual {v3, v4, v5}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    .line 1061
    iget-object v1, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {v1, v7}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setShowAdDetail(Z)V

    .line 1062
    iget-object v1, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getBinding()Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getShowAdDetail()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->setAdDetail(Ljava/lang/Boolean;)V

    goto/16 :goto_9

    .line 1066
    :cond_a
    :goto_4
    sget-object v3, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 1069
    iget-object v4, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->$adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {v4, v1}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->getItem(I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v2

    .line 1070
    :goto_5
    iget-object v8, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->$adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {v8, v1}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->getItem(I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_c
    move-object v8, v2

    :goto_6
    const-string v9, "product_collection"

    const-string v10, "Shop_Product_Collection_ItemDetail"

    .line 1066
    invoke-virtual {v3, v9, v10, v4, v8}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->sectionClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    sget-object v3, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v8, "id"

    aput-object v8, v4, v7

    .line 1073
    iget-object v8, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->$adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {v8, v1}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->getItem(I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_d
    move-object v8, v2

    :goto_7
    aput-object v8, v4, v6

    .line 1072
    invoke-virtual {v3, v9, v4}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 1075
    iget-object v3, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->$adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {v3, v1}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->getItem(I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getCallback()Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    .line 1076
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->setAdsImpression(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 1078
    :cond_e
    iget-object v3, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    .line 1079
    sget-object v4, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 1080
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 1081
    iget-object v5, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->$adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {v5, v1}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->getItem(I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_8

    :cond_f
    move-object v10, v2

    .line 1082
    :goto_8
    iget-object v5, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->$adsAdapter:Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;

    invoke-virtual {v5, v1}, Lcom/app/smytten/ui/adapters/AdProductCollectionAdapter;->getItem(I)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSku()Ljava/lang/String;

    move-result-object v2

    :cond_10
    move-object v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x138

    const/16 v19, 0x0

    const-string v15, "search"

    const-string v16, "search"

    move-object v8, v4

    .line 1079
    invoke-static/range {v8 .. v19}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 1085
    invoke-static {v4}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;)I

    move-result v2

    .line 1078
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1088
    iget-object v1, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {v1, v7}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->setShowAdDetail(Z)V

    .line 1089
    iget-object v1, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getBinding()Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    iget-object v2, v0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setAdsCollectionListener$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getShowAdDetail()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->setAdDetail(Ljava/lang/Boolean;)V

    :cond_12
    :goto_9
    return-void
.end method
