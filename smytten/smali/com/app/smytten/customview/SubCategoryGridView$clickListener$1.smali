.class public final Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;
.super Ljava/lang/Object;
.source "SubCategoryGridView.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/SubCategoryGridView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/customview/SubCategoryGridView;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/SubCategoryGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;->this$0:Lcom/app/smytten/customview/SubCategoryGridView;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 11

    .line 67
    instance-of v0, p2, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    if-eqz v0, :cond_d

    .line 68
    move-object v0, p2

    check-cast v0, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v4, v2, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;->this$0:Lcom/app/smytten/customview/SubCategoryGridView;

    invoke-static {v1}, Lcom/app/smytten/customview/SubCategoryGridView;->access$getEventSuffix$p(Lcom/app/smytten/customview/SubCategoryGridView;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "SF_"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;->this$0:Lcom/app/smytten/customview/SubCategoryGridView;

    invoke-virtual {v1}, Lcom/app/smytten/customview/SubCategoryGridView;->getOnAnyClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;->this$0:Lcom/app/smytten/customview/SubCategoryGridView;

    invoke-static {p1}, Lcom/app/smytten/customview/SubCategoryGridView;->access$isShop$p(Lcom/app/smytten/customview/SubCategoryGridView;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 72
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getStore_id()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_5

    .line 73
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 74
    sget-object p1, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    .line 75
    iget-object p2, p0, Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;->this$0:Lcom/app/smytten/customview/SubCategoryGridView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 76
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getStore_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;->this$0:Lcom/app/smytten/customview/SubCategoryGridView;

    invoke-static {v2}, Lcom/app/smytten/customview/SubCategoryGridView;->access$getData$p(Lcom/app/smytten/customview/SubCategoryGridView;)Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 74
    :cond_3
    invoke-virtual {p1, p2, v1, v0, v4}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 81
    :cond_4
    new-instance p1, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 82
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getStore_id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-direct {p1, p2, v1}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getSection_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/frontlist/ShopList;->setSection_id(Ljava/lang/String;)V

    .line 86
    sget-object p2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 87
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;->this$0:Lcom/app/smytten/customview/SubCategoryGridView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_3

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getCategory_id()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getCollection_id()Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://smytten.com/?type=27&title="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&cid="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&scid="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&coid="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v4, v2, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    new-instance p1, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 94
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getCategory_id()Ljava/lang/Integer;

    move-result-object v7

    .line 96
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object v8

    .line 97
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getCollection_id()Ljava/lang/Integer;

    move-result-object v9

    .line 98
    iget-object p2, p0, Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;->this$0:Lcom/app/smytten/customview/SubCategoryGridView;

    invoke-static {p2}, Lcom/app/smytten/customview/SubCategoryGridView;->access$getData$p(Lcom/app/smytten/customview/SubCategoryGridView;)Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_6
    move-object v10, v4

    move-object v5, p1

    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getSection_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/frontlist/ShopList;->setSection_id(Ljava/lang/String;)V

    .line 101
    sget-object p2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 102
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;->this$0:Lcom/app/smytten/customview/SubCategoryGridView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_3

    .line 107
    :cond_7
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getStore_id()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_a

    .line 108
    sget-object p1, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 109
    iget-object p2, p0, Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;->this$0:Lcom/app/smytten/customview/SubCategoryGridView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 110
    new-instance v1, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 111
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getStore_id()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 113
    :cond_9
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object v0

    .line 110
    invoke-direct {v1, v2, v4, v0}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 108
    invoke-virtual {p1, p2, v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto :goto_3

    .line 117
    :cond_a
    new-instance p1, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;->this$0:Lcom/app/smytten/customview/SubCategoryGridView;

    invoke-static {p2}, Lcom/app/smytten/customview/SubCategoryGridView;->access$getData$p(Lcom/app/smytten/customview/SubCategoryGridView;)Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_b
    move-object p2, v4

    .line 120
    :goto_2
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getTrialfront_id()Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;->this$0:Lcom/app/smytten/customview/SubCategoryGridView;

    invoke-static {v2}, Lcom/app/smytten/customview/SubCategoryGridView;->access$getData$p(Lcom/app/smytten/customview/SubCategoryGridView;)Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Lcom/app/smytten/data/model/ResponseSubCategoryGrid;->getHeaderData$default(Lcom/app/smytten/data/model/ResponseSubCategoryGrid;ZILjava/lang/Object;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getInputType()Ljava/lang/String;

    move-result-object v4

    .line 118
    :cond_c
    invoke-virtual {p1, p2, v1, v4}, Lcom/app/smytten/data/model/frontlist/TrialList;->setFeaturedCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getCategory_id()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/frontlist/TrialList;->setCategory_id(Ljava/lang/Integer;)V

    .line 124
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getSubcategory_id()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/frontlist/TrialList;->setSubcategory_id(Ljava/lang/Integer;)V

    .line 125
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->getCollection_id()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/model/frontlist/TrialList;->setCollection_id(Ljava/lang/Integer;)V

    .line 126
    sget-object p2, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 127
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView$clickListener$1;->this$0:Lcom/app/smytten/customview/SubCategoryGridView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 126
    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    :cond_d
    :goto_3
    return-void
.end method
