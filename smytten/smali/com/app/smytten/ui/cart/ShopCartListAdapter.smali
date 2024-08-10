.class public final Lcom/app/smytten/ui/cart/ShopCartListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShopCartListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;,
        Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShopOffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopCartListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopCartListAdapter.kt\ncom/app/smytten/ui/cart/ShopCartListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,134:1\n262#2,2:135\n262#2,2:137\n262#2,2:139\n*S KotlinDebug\n*F\n+ 1 ShopCartListAdapter.kt\ncom/app/smytten/ui/cart/ShopCartListAdapter\n*L\n53#1:135,2\n103#1:137,2\n104#1:139,2\n*E\n"
.end annotation


# instance fields
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

.field private onProductClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;


# direct methods
.method public static synthetic $r8$lambda$VdmiMjWpKkKG4XudXVQGtco4diE(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->onBindViewHolder$lambda-3(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bKcBp1-GvD6fJhoF7eFIQq0x6XY(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dEOf41AoDCvVqV4lEL2DzviIHgs(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->onBindViewHolder$lambda-4(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oUIsZhrlQPOjTytydSnwdBaxCNc(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->onBindViewHolder$lambda-10(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qZoayttCNmDeZPAJS12hF-On8xs(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->onBindViewHolder$lambda-9(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t42C_EQ2LByaWzTI_1Fwq8ddCVk(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xOKkbuPI0E8VE9-pRV9111IuNhg(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->onBindViewHolder$lambda-5(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xRSxQ1l0GdapITAP-egeaYCPoio(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->onProductClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->onProductClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-10(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->onProductClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->onProductClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->onProductClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-4(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewHolder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast p0, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/CartShopRowBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/CartShopRowBinding;->ivOption:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method

.method private static final onBindViewHolder$lambda-5(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->onProductClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-9(Lcom/app/smytten/ui/cart/ShopCartListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->onProductClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartProduct;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->mLists:Ljava/util/ArrayList;

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
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 50
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseCartProduct;->setQuantity(Ljava/lang/Integer;)V

    .line 51
    :cond_1
    instance-of v1, p1, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;

    if-eqz v1, :cond_11

    .line 52
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/CartShopRowBinding;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/app/smytten/databinding/CartShopRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCartProduct;)V

    .line 53
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/CartShopRowBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/CartShopRowBinding;->vDivider:Landroid/view/View;

    const-string v5, "viewHolder.mBinding.vDivider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    .line 262
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/CartShopRowBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/CartShopRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    const-string v4, "viewHolder.mBinding.tvPriceDrop"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getItem_note()Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;->getBg_color()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    invoke-static {v3, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/CartShopRowBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/CartShopRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/app/smytten/ui/cart/ShopCartListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p2}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/ShopCartListAdapter;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/CartShopRowBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/CartShopRowBinding;->ivOption:Landroid/widget/ImageView;

    new-instance v4, Lcom/app/smytten/ui/cart/ShopCartListAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, p2}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/cart/ShopCartListAdapter;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/CartShopRowBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/CartShopRowBinding;->tvMinus:Landroid/widget/TextView;

    new-instance v4, Lcom/app/smytten/ui/cart/ShopCartListAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, p2}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/app/smytten/ui/cart/ShopCartListAdapter;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/CartShopRowBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/CartShopRowBinding;->tvPlus:Landroid/widget/TextView;

    new-instance v4, Lcom/app/smytten/ui/cart/ShopCartListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p2}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/ShopCartListAdapter;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/CartShopRowBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/CartShopRowBinding;->vDelete:Landroid/view/View;

    new-instance v4, Lcom/app/smytten/ui/cart/ShopCartListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/CartShopRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartShopRowBinding;->mcvStrip:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/app/smytten/ui/cart/ShopCartListAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, p2}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/cart/ShopCartListAdapter;I)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBogo_gradient()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 77
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/CartShopRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartShopRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0800f6

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/CartShopRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartShopRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 82
    :goto_4
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/CartShopRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvBogoOfferText:Landroid/widget/TextView;

    const-string p2, "viewHolder.mBinding.tvBogoOfferText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBogo_data()Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;

    move-result-object p2

    const-string v2, ""

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;->getHtml_offer_text()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    move-object p2, v2

    :cond_7
    invoke-static {p1, p2}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBogo_data()Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;->getBogo_applied()Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_c

    .line 85
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/CartShopRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartShopRowBinding;->txtHeader:Landroid/widget/TextView;

    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBogo_data()Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;->getBogo_applied()Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;->getHtml_text()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    :cond_9
    move-object p2, v2

    :cond_a
    invoke-static {p1, p2}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBogo_data()Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;->getBogo_applied()Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;->getText_color()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_b
    move-object p2, v5

    :goto_6
    invoke-static {p1, p2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 91
    :cond_c
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBogo_data()Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;->getBogo_available_strip()Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;

    move-result-object p1

    goto :goto_7

    :cond_d
    move-object p1, v5

    :goto_7
    if-eqz p1, :cond_12

    .line 92
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;->getMBinding()Lcom/app/smytten/databinding/CartShopRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartShopRowBinding;->txtBogoStrip:Landroid/widget/TextView;

    .line 93
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBogo_data()Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;->getBogo_available_strip()Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;->getHtml_text()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_8

    :cond_e
    move-object v2, p2

    :cond_f
    :goto_8
    invoke-static {p1, v2}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBogo_data()Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;->getBogo_available_strip()Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;->getText_color()Ljava/lang/String;

    move-result-object v5

    :cond_10
    invoke-static {p1, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_9

    .line 98
    :cond_11
    instance-of v1, p1, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShopOffer;

    if-eqz v1, :cond_12

    .line 99
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShopOffer;

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShopOffer;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftRowBinding;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCartProduct;)V

    .line 100
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShopOffer;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->ivCartGif:Landroid/widget/ImageView;

    .line 101
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const v3, 0x7f080262

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 103
    check-cast p1, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShopOffer;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShopOffer;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->ivCartGif:Landroid/widget/ImageView;

    const-string v1, "viewHolder.mBinding.ivCartGif"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShopOffer;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->tvCartHeader:Landroid/widget/TextView;

    const-string v1, "viewHolder.mBinding.tvCartHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShopOffer;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->tvGiftViewAll:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/app/smytten/ui/cart/ShopCartListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/cart/ShopCartListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShopOffer;->getMBinding()Lcom/app/smytten/databinding/CartShopGiftRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartShopGiftRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/app/smytten/ui/cart/ShopCartListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/cart/ShopCartListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_9
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

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(\n               \u2026      false\n            )"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 26
    new-instance p2, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;

    const v3, 0x7f0d0081

    .line 27
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/CartShopRowBinding;

    .line 26
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShop;-><init>(Lcom/app/smytten/ui/cart/ShopCartListAdapter;Lcom/app/smytten/databinding/CartShopRowBinding;)V

    return-object p2

    .line 34
    :cond_0
    new-instance p2, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShopOffer;

    const v3, 0x7f0d007f

    .line 35
    invoke-static {v0, v3, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/CartShopGiftRowBinding;

    .line 34
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/cart/ShopCartListAdapter$ViewHolderShopOffer;-><init>(Lcom/app/smytten/ui/cart/ShopCartListAdapter;Lcom/app/smytten/databinding/CartShopGiftRowBinding;)V

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

    .line 115
    iget-object v0, p0, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    iget-object v0, p0, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnProductClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/ui/cart/ShopCartListAdapter;->onProductClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
