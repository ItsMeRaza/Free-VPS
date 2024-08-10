.class public final Lcom/app/smytten/customview/StoreView;
.super Landroid/widget/LinearLayout;
.source "StoreView.kt"


# instance fields
.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/RowShopStoreBinding;


# direct methods
.method public static synthetic $r8$lambda$ls401nOlTn0OOPKdm0tfow67wRc(Lcom/app/smytten/customview/StoreView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/customview/StoreView;->onAttachedToWindow$lambda-0(Lcom/app/smytten/customview/StoreView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/app/smytten/customview/StoreView;->eventSuffix:Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/StoreView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 25
    iput-object p2, p0, Lcom/app/smytten/customview/StoreView;->eventSuffix:Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/StoreView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 25
    iput-object p2, p0, Lcom/app/smytten/customview/StoreView;->eventSuffix:Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/StoreView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 47
    iput-object p1, p0, Lcom/app/smytten/customview/StoreView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d02a5

    const/4 v1, 0x1

    .line 49
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowShopStoreBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/StoreView;->mBinding:Lcom/app/smytten/databinding/RowShopStoreBinding;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->getMDeviceWidth()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    return-void
.end method

.method private static final onAttachedToWindow$lambda-0(Lcom/app/smytten/customview/StoreView;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->is_store()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "id"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_c

    .line 60
    sget-object p1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    iget-object v5, p0, Lcom/app/smytten/customview/StoreView;->eventSuffix:Ljava/lang/String;

    iget-object v6, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    const-string v8, "Shop_Store"

    invoke-virtual {p1, v5, v8, v6, v7}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->sectionClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object p1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    iget-object v5, p0, Lcom/app/smytten/customview/StoreView;->eventSuffix:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "store_view"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v0

    iget-object v2, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getStore_id()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p1, v5, v3}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    iget-object p1, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    if-eqz v0, :cond_8

    .line 63
    sget-object p1, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v4

    :goto_4
    iget-object v2, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getStore_id()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v4

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 65
    :cond_8
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/app/smytten/data/model/frontlist/ShopList;

    iget-object v2, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v4

    :goto_6
    iget-object v3, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getStore_id()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v4

    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-direct {v1, v2, v3, v4}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_c

    .line 67
    :cond_c
    sget-object p1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    iget-object v5, p0, Lcom/app/smytten/customview/StoreView;->eventSuffix:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "super_store_view"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v0

    iget-object v2, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getStore_id()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v4

    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p1, v5, v3}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    sget-object p1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    iget-object v1, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getStore_id()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v4

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_f
    move-object v2, v4

    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->shopSuperStoreVisit(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object p1, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity;->Companion:Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getStore_id()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_10
    iget-object v2, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_11
    move-object v2, v4

    :goto_b
    iget-object p0, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_12
    invoke-virtual {p1, v1, v0, v2, v4}, Lcom/app/smytten/ui/shop/superstore/SuperStoreDetailActivity$Companion;->start(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void
.end method

.method public static synthetic setData$default(Lcom/app/smytten/customview/StoreView;Lcom/app/smytten/data/model/frontlist/StoreDetail;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/StoreView;->setData(Lcom/app/smytten/data/model/frontlist/StoreDetail;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowShopStoreBinding;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/customview/StoreView;->mBinding:Lcom/app/smytten/databinding/RowShopStoreBinding;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 11

    .line 54
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 55
    iget-object v0, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getText_color()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "#0F1829"

    invoke-virtual {v0, v2}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->setText_color(Ljava/lang/String;)V

    .line 56
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/customview/StoreView;->mBinding:Lcom/app/smytten/databinding/RowShopStoreBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopStoreBinding;->tvRowShopStoreShopnow:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const-string v2, "#00000000"

    invoke-static {v2}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getText_color()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "#"

    const-string v7, "#33"

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/customview/StoreView;->mBinding:Lcom/app/smytten/databinding/RowShopStoreBinding;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/RowShopStoreBinding;->setViewmodel(Lcom/app/smytten/data/model/frontlist/StoreDetail;)V

    .line 58
    :goto_4
    iget-object v0, p0, Lcom/app/smytten/customview/StoreView;->mBinding:Lcom/app/smytten/databinding/RowShopStoreBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/RowShopStoreBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/app/smytten/customview/StoreView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/customview/StoreView$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/StoreView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/frontlist/StoreDetail;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/frontlist/StoreDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSuffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/app/smytten/customview/StoreView;->data:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    .line 42
    iput-object p2, p0, Lcom/app/smytten/customview/StoreView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowShopStoreBinding;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/customview/StoreView;->mBinding:Lcom/app/smytten/databinding/RowShopStoreBinding;

    return-void
.end method
