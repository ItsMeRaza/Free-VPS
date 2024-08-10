.class public final Lcom/app/smytten/ui/cart/CartGexListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CartGexListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGex;,
        Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGexPlace;
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
    value = "SMAP\nCartGexListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartGexListAdapter.kt\ncom/app/smytten/ui/cart/CartGexListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n262#2,2:120\n262#2,2:122\n262#2,2:124\n262#2,2:126\n1#3:128\n*S KotlinDebug\n*F\n+ 1 CartGexListAdapter.kt\ncom/app/smytten/ui/cart/CartGexListAdapter\n*L\n57#1:120,2\n58#1:122,2\n59#1:124,2\n60#1:126,2\n*E\n"
.end annotation


# instance fields
.field private isGrid:Z

.field private ivPlaceHolder:Ljava/lang/String;

.field private ivPlaceHolderRatio:Ljava/lang/Float;

.field private ivPlaceHolderRatios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ivPlaceHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;


# direct methods
.method public static synthetic $r8$lambda$2WABJ84EJsAM59hyjGcQN3mbSJQ(Lcom/app/smytten/ui/cart/CartGexListAdapter;Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartGexListAdapter;->onBindViewHolder$lambda-2(Lcom/app/smytten/ui/cart/CartGexListAdapter;Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K0Fwe0FPRcxucM28znxeGDbNvAM(Lcom/app/smytten/ui/cart/CartGexListAdapter;Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartGexListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/cart/CartGexListAdapter;Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SE43JUOAds46toqBlfBhH-GX1vU(Lcom/app/smytten/ui/cart/CartGexListAdapter;Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/cart/CartGexListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/cart/CartGexListAdapter;Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->mLists:Ljava/util/ArrayList;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->ivPlaceHolder:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->ivPlaceHolderRatio:Ljava/lang/Float;

    const-string v1, "https://smytten-image.gumlet.io/shop_store/1695881485_gex_blue_1x.png"

    const-string v2, "https://smytten-image.gumlet.io/shop_store/1695881503_gex_blue_2x.png"

    const-string v3, "https://smytten-image.gumlet.io/shop_store/1695881524_gex_blue_3x.png"

    const-string v4, "https://smytten-image.gumlet.io/shop_store/1696499059_Frame%201109820891.png"

    .line 27
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->ivPlaceHolders:Ljava/util/List;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Float;

    const v2, 0x3ff9999a    # 1.95f

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x4019999a    # 2.4f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->ivPlaceHolderRatios:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/cart/CartGexListAdapter;Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/cart/CartGexListAdapter;Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/app/smytten/ui/cart/CartGexListAdapter;Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addData(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;",
            ">;Z)V"
        }
    .end annotation

    xor-int/lit8 v0, p2, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->isGrid:Z

    .line 82
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartGexListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 86
    :try_start_0
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->ivPlaceHolderRatios:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->ivPlaceHolderRatio:Ljava/lang/Float;

    .line 87
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->ivPlaceHolders:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    .line 89
    :cond_0
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->ivPlaceHolderRatios:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    sub-int/2addr v3, v2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->ivPlaceHolderRatio:Ljava/lang/Float;

    .line 90
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->ivPlaceHolders:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    sub-int/2addr v3, v2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 84
    :goto_2
    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->ivPlaceHolder:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 93
    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->ivPlaceHolderRatios:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iput-object v2, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->ivPlaceHolderRatio:Ljava/lang/Float;

    .line 94
    iget-object v2, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->ivPlaceHolders:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->ivPlaceHolder:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    if-eqz p1, :cond_3

    .line 97
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final clear()V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CartGexListAdapter;->getItemCount()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;

    .line 55
    instance-of v1, p1, Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGex;

    const-string v2, "viewHolder.mBinding.clContainer"

    if-eqz v1, :cond_6

    .line 56
    check-cast p1, Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGex;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGex;->getMBinding()Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;

    move-result-object v1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;->getItem_detail()Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->setProduct(Lcom/app/smytten/data/model/ResponseCartTrial;)V

    .line 57
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGex;->getMBinding()Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->vDevider:Landroid/view/View;

    const-string v3, "viewHolder.mBinding.vDevider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-ge p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 262
    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGex;->getMBinding()Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->ivRemove:Landroid/widget/ImageView;

    const-string v1, "viewHolder.mBinding.ivRemove"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGex;->getMBinding()Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;->getItem_detail()Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 262
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGex;->getMBinding()Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->ivContainer:Landroid/widget/ImageView;

    const-string v1, "viewHolder.mBinding.ivContainer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;->getItem_detail()Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/16 v5, 0x8

    .line 262
    :goto_5
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGex;->getMBinding()Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;

    move-result-object p2

    iget-object v2, p2, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->ivContainer:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->ivPlaceHolder:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGex;->getMBinding()Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->clRoot:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/app/smytten/ui/cart/CartGexListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/app/smytten/ui/cart/CartGexListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/cart/CartGexListAdapter;Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGex;->getMBinding()Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->ivRemove:Landroid/widget/ImageView;

    new-instance p2, Lcom/app/smytten/ui/cart/CartGexListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v0}, Lcom/app/smytten/ui/cart/CartGexListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/cart/CartGexListAdapter;Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 68
    :cond_6
    instance-of p2, p1, Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGexPlace;

    if-eqz p2, :cond_8

    .line 69
    check-cast p1, Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGexPlace;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGexPlace;->getMBinding()Lcom/app/smytten/databinding/LayoutFreebieCartItemPlaceBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/app/smytten/databinding/LayoutFreebieCartItemPlaceBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/app/smytten/ui/cart/CartGexListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/app/smytten/ui/cart/CartGexListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/CartGexListAdapter;Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGexPlace;->getMBinding()Lcom/app/smytten/databinding/LayoutFreebieCartItemPlaceBinding;

    move-result-object p2

    iget-object v3, p2, Lcom/app/smytten/databinding/LayoutFreebieCartItemPlaceBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p2, "viewHolder.mBinding.ivProductImage"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->ivPlaceHolder:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGexPlace;->getMBinding()Lcom/app/smytten/databinding/LayoutFreebieCartItemPlaceBinding;

    move-result-object p1

    iget-object v3, p1, Lcom/app/smytten/databinding/LayoutFreebieCartItemPlaceBinding;->clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a04e7

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 75
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->ivPlaceHolderRatio:Ljava/lang/Float;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move v5, p1

    goto :goto_6

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_6
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    :cond_8
    :goto_7
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

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-boolean p2, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->isGrid:Z

    const-string v0, "inflate(\n               \u2026  false\n                )"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 33
    new-instance p2, Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGexPlace;

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0163

    .line 34
    invoke-static {v2, v3, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/LayoutFreebieCartItemPlaceBinding;

    .line 33
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGexPlace;-><init>(Lcom/app/smytten/ui/cart/CartGexListAdapter;Lcom/app/smytten/databinding/LayoutFreebieCartItemPlaceBinding;)V

    return-object p2

    .line 42
    :cond_0
    new-instance p2, Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGex;

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0162

    .line 43
    invoke-static {v2, v3, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;

    .line 42
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/cart/CartGexListAdapter$ViewHolderGex;-><init>(Lcom/app/smytten/ui/cart/CartGexListAdapter;Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;)V

    return-object p2
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method
