.class public final Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OrderDetailShopAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShop;,
        Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShopOffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5sRRmUMNJzeObNjo8Dw1QrEbPxI(Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->onBindViewHolder$lambda-4(Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AbHoNsayslI79c1XmlbWgZy14Jo(Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PxvtyfxG_myaze7zfq_hoWz4iX4(Lcom/app/smytten/data/model/ResponseCartProduct;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/data/model/ResponseCartProduct;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T3ojmhLCCQtiubCxqs4E4rIIjpM(Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->onBindViewHolder$lambda-5(Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dzlBT1O8s6lEyJkmoZkiST3jeSk(Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->onBindViewHolder$lambda-3(Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t5mNN1s6Zd92h5mo8t8jTRFAzak(Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->id:Ljava/lang/String;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->mLists:Ljava/util/ArrayList;

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->orderId:Ljava/lang/String;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/data/model/ResponseCartProduct;Landroid/view/View;)V
    .locals 13

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartProduct;->is_bundle()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v1, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x138

    const/4 v12, 0x0

    const-string v8, "order"

    const-string v9, "order"

    .line 65
    invoke-static/range {v1 .. v12}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Landroid/view/View;)V
    .locals 12

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101
    sget-object v1, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->Companion:Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v4, ""

    if-nez p2, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, p2

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, p0

    .line 108
    :goto_1
    iget-object v8, p1, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->orderId:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    const-string v4, "order"

    const-string v5, ""

    .line 101
    invoke-static/range {v1 .. v11}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private static final onBindViewHolder$lambda-4(Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Landroid/view/View;)V
    .locals 3

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getReturn_info()Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getReturn_info()Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;->getRefund()Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 129
    iget-object p1, p1, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getReturn_info()Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;->getRefund()Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    move-result-object v1

    :cond_3
    invoke-interface {p1, p2, v1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private static final onBindViewHolder$lambda-5(Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartProduct;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_item()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 56
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->setQuantity(Ljava/lang/Integer;)V

    .line 57
    :cond_1
    instance-of v0, p1, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShop;

    const/16 v2, -0x14

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/16 v5, 0x28

    if-eqz v0, :cond_4

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShop;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/OrderDetailShopRowBinding;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCartProduct;)V

    .line 59
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/OrderDetailShopRowBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->clRoot:Landroidx/cardview/widget/CardView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getCombined_view()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x28

    :goto_1
    invoke-virtual {v6, v5, v5, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/OrderDetailShopRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->clRoot:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/OrderDetailShopRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->clRoot:Landroidx/cardview/widget/CardView;

    new-instance v4, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v4, p2}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/ResponseCartProduct;)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/OrderDetailShopRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->btnCancelOrder:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, p2}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/OrderDetailShopRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->btnNeedHelp:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, p2}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/OrderDetailShopRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->btnCancelOrder:Lcom/google/android/material/button/MaterialButton;

    .line 82
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getStatus()Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1301ff

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f130232

    goto :goto_2

    :cond_3
    const v2, 0x7f13005a

    .line 81
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_5

    .line 89
    :cond_4
    instance-of v0, p1, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShopOffer;

    if-eqz v0, :cond_7

    .line 90
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShopOffer;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShopOffer;->getMBinding()Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCartProduct;)V

    .line 91
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShopOffer;->getMBinding()Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->clRoot:Landroidx/cardview/widget/CardView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getCombined_view()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_item()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x28

    .line 92
    :goto_3
    invoke-virtual {v6, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShopOffer;->getMBinding()Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->vDevider:Landroid/view/View;

    const-string v4, "viewHolder.mBinding.vDevider"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getCombined_view()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_item()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 99
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShopOffer;->getMBinding()Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->clRoot:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2, p0}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_7
    :goto_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0ba3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "viewHolder.itemView.find\u2026ewById(R.id.tv_ticket_no)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 114
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0a0546

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "viewHolder.itemView.findViewById(R.id.iv_ticket)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    .line 115
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0a062d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "viewHolder.itemView.findViewById(R.id.ll_query)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getReturn_info()Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_6
    const/high16 v5, 0x41a00000    # 20.0f

    if-eqz v1, :cond_b

    const-string v1, "#FFF7EE"

    .line 117
    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v6, v1, v3, v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 118
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getReturn_info()Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08035c

    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_b
    const-string v1, "#EDFCF2"

    .line 121
    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v6, v1, v3, v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    const-string v1, "View Detail >>"

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {v0}, Lcom/app/smytten/extra/TextUtilsKt;->setUnderline(Landroid/widget/TextView;)V

    const v0, 0x7f080312

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    :goto_8
    new-instance v0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/data/model/ResponseCartProduct;Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a062f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "viewHolder.itemView.findViewById(R.id.ll_rating)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "#F9F6F6"

    .line 134
    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setShape(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 135
    new-instance v0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Lcom/app/smytten/data/model/ResponseCartProduct;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(\n               \u2026      false\n            )"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 32
    new-instance p2, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShop;

    const v3, 0x7f0d0225

    .line 33
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;

    .line 32
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShop;-><init>(Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Lcom/app/smytten/databinding/OrderDetailShopRowBinding;)V

    return-object p2

    .line 40
    :cond_0
    new-instance p2, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShopOffer;

    const v3, 0x7f0d0224

    .line 41
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;

    .line 40
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter$ViewHolderShopOffer;-><init>(Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/app/smytten/ui/order/details/adapter/OrderDetailShopAdapter;->orderId:Ljava/lang/String;

    return-void
.end method
