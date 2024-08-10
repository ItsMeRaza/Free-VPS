.class final Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShopCollectionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/ShopCollectionView;->onAttachedToWindow()V
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
            "Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/customview/ShopCollectionView;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/ShopCollectionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;",
            ">;",
            "Lcom/app/smytten/customview/ShopCollectionView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/ShopCollectionView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_0
    iget-object p1, p0, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getStore_id()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-lez p1, :cond_5

    .line 73
    iget-object p1, p0, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v2, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    iget-object p1, p0, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/ShopCollectionView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getStore_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start$default(Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 74
    :cond_2
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    iget-object v0, p0, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/ShopCollectionView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/app/smytten/data/model/frontlist/ShopList;

    iget-object v3, p0, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getStore_id()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {v2, v3, v1}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_6

    .line 76
    :cond_5
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    iget-object v0, p0, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/ShopCollectionView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Lcom/app/smytten/data/model/frontlist/ShopList;

    iget-object v2, p0, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    iget-object v2, p0, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getCategory_id()Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    iget-object v2, p0, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    :cond_8
    move-object v5, v1

    :goto_4
    iget-object v2, p0, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getCollection_id()Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    goto :goto_5

    :cond_9
    move-object v6, v1

    :goto_5
    iget-object v2, p0, Lcom/app/smytten/customview/ShopCollectionView$onAttachedToWindow$2;->$list:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v7, v1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v8}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method
