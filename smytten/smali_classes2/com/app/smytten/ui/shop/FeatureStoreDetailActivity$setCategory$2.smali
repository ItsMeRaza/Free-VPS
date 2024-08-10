.class final Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$setCategory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeatureStoreDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->setCategory()V
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

    iput-object p1, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$setCategory$2;->this$0:Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$setCategory$2;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$setCategory$2;->this$0:Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->getCollection()Lcom/app/smytten/data/model/ResponseShopCollection;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity$setCategory$2;->this$0:Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;

    .line 197
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopCollection;->getCategory()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/ResponseShopCollection$Category;

    if-eqz p2, :cond_2

    .line 198
    sget-object v1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 199
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/FeatureStoreDetailActivity;->getSuffix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 201
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

    .line 202
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Shop_Collection"

    .line 198
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->sectionClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 206
    new-instance v10, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 207
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->getCategory_id()Ljava/lang/Integer;

    move-result-object v4

    .line 209
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 210
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopCollection;->getId()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v10

    .line 206
    invoke-direct/range {v2 .. v9}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    invoke-virtual {v1, v0, v10}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    :cond_2
    return-void
.end method
