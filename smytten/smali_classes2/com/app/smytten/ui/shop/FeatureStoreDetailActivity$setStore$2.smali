.class final Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$setStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeatureStoreDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->setStore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$setStore$2;->this$0:Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$setStore$2;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$setStore$2;->this$0:Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->getCollection()Lcom/app/smytten/data/model/ResponseShopCollection;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$setStore$2;->this$0:Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;

    .line 142
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopCollection;->getStores()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseShopCollection$Store;

    if-eqz p2, :cond_3

    .line 143
    sget-object v1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 144
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->getSuffix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 146
    :cond_0
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->getCollection()Lcom/app/smytten/data/model/ResponseShopCollection;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseShopCollection;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Shop_Collection"

    .line 143
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->sectionClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    sget-object v1, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    .line 152
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->getStore_id()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopCollection;->getId()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {v1, v0, v2, p2, p1}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_2
    sget-object v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 159
    new-instance v2, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->getStore_id()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopCollection;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p2, p1}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v0, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    :cond_3
    :goto_1
    return-void
.end method
