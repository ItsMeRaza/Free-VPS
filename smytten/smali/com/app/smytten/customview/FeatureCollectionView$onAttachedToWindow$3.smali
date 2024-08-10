.class final Lcom/app/smytten/customview/FeatureCollectionView$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FeatureCollectionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/FeatureCollectionView;->onAttachedToWindow()V
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
.field final synthetic $list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/customview/FeatureCollectionView;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/FeatureCollectionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;",
            ">;",
            "Lcom/app/smytten/customview/FeatureCollectionView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/customview/FeatureCollectionView$onAttachedToWindow$3;->$list:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/app/smytten/customview/FeatureCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/FeatureCollectionView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/FeatureCollectionView$onAttachedToWindow$3;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/app/smytten/customview/FeatureCollectionView$onAttachedToWindow$3;->$list:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/customview/FeatureCollectionView$onAttachedToWindow$3;->this$0:Lcom/app/smytten/customview/FeatureCollectionView;

    check-cast p1, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;

    .line 101
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    invoke-static {p2}, Lcom/app/smytten/customview/FeatureCollectionView;->access$getEventSuffix$p(Lcom/app/smytten/customview/FeatureCollectionView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/app/smytten/customview/FeatureCollectionView;->access$getData$p(Lcom/app/smytten/customview/FeatureCollectionView;)Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Shop_Collection_Of_Collection"

    invoke-virtual {v0, v1, v5, v2, v4}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->sectionClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    invoke-static {p2}, Lcom/app/smytten/customview/FeatureCollectionView;->access$getEventSuffix$p(Lcom/app/smytten/customview/FeatureCollectionView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "featured_collection"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "id"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {p2}, Lcom/app/smytten/customview/FeatureCollectionView;->access$getData$p(Lcom/app/smytten/customview/FeatureCollectionView;)Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollection;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->getStore_type()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 104
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->getStore_id()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->getCollection_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :cond_3
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->getStore_id()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->getCollection_id()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    sget-object v0, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->Companion:Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$Companion;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->getStore_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedCollectionDetail;->getCollection_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v5, v1, p1}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$Companion;->start(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
