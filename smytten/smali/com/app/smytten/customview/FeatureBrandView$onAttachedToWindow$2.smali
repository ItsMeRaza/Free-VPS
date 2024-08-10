.class final Lcom/app/smytten/customview/FeatureBrandView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeatureBrandView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/FeatureBrandView;->onAttachedToWindow()V
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
.field final synthetic this$0:Lcom/app/smytten/customview/FeatureBrandView;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/FeatureBrandView;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/FeatureBrandView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/FeatureBrandView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/FeatureBrandView$onAttachedToWindow$2;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :try_start_0
    iget-object p1, p0, Lcom/app/smytten/customview/FeatureBrandView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/FeatureBrandView;

    invoke-static {p1}, Lcom/app/smytten/customview/FeatureBrandView;->access$getData$p(Lcom/app/smytten/customview/FeatureBrandView;)Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/app/smytten/customview/FeatureBrandView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/FeatureBrandView;

    .line 101
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 102
    invoke-static {p2}, Lcom/app/smytten/customview/FeatureBrandView;->access$getEventSuffix$p(Lcom/app/smytten/customview/FeatureBrandView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Shop_Featured_Store"

    .line 104
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getId()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->sectionClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    invoke-static {p2}, Lcom/app/smytten/customview/FeatureBrandView;->access$getEventSuffix$p(Lcom/app/smytten/customview/FeatureBrandView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "feature_brand"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Lcom/app/smytten/customview/FeatureBrandView;->access$getData$p(Lcom/app/smytten/customview/FeatureBrandView;)Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/4 v7, 0x1

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_5

    .line 109
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    sget-object v0, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    .line 111
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getStore_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getId()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_3
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 118
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 119
    new-instance v2, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getStore_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/app/smytten/customview/FeatureBrandView;->access$getData$p(Lcom/app/smytten/customview/FeatureBrandView;)Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-direct {v2, v3, p1, v6}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto :goto_1

    .line 123
    :cond_5
    new-instance v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setDeeplink(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Lcom/app/smytten/customview/FeatureBrandView;->getOnMagicCardClickListener()Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v0, v6, v2, v6}, Lcom/app/smytten/callbacks/OnMagicCardClickListener$DefaultImpls;->onItemClick$default(Lcom/app/smytten/callbacks/OnMagicCardClickListener;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method
