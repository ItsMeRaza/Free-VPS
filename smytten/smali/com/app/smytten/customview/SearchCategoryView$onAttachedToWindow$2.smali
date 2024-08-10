.class final Lcom/app/smytten/customview/SearchCategoryView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchCategoryView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/SearchCategoryView;->onAttachedToWindow()V
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
.field final synthetic this$0:Lcom/app/smytten/customview/SearchCategoryView;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/SearchCategoryView;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/SearchCategoryView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/SearchCategoryView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/SearchCategoryView$onAttachedToWindow$2;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/app/smytten/customview/SearchCategoryView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/SearchCategoryView;

    invoke-static {p1}, Lcom/app/smytten/customview/SearchCategoryView;->access$getData$p(Lcom/app/smytten/customview/SearchCategoryView;)Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrand;->getData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/app/smytten/customview/SearchCategoryView$onAttachedToWindow$2;->this$0:Lcom/app/smytten/customview/SearchCategoryView;

    .line 104
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->is_trial()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 105
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 106
    new-instance v1, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getCategory_id()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getCollection_id()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 104
    invoke-virtual {v0, p2, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 109
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 110
    new-instance v9, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getCategory_id()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getCollection_id()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {v0, p2, v9}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    :cond_1
    :goto_0
    return-void
.end method
