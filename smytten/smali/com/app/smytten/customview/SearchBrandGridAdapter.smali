.class public final Lcom/app/smytten/customview/SearchBrandGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchBrandView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;
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
    value = "SMAP\nSearchBrandView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBrandView.kt\ncom/app/smytten/customview/SearchBrandGridAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,216:1\n262#2,2:217\n262#2,2:219\n*S KotlinDebug\n*F\n+ 1 SearchBrandView.kt\ncom/app/smytten/customview/SearchBrandGridAdapter\n*L\n193#1:217,2\n194#1:219,2\n*E\n"
.end annotation


# instance fields
.field private gridSize:I

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentPosition:I


# direct methods
.method public static synthetic $r8$lambda$B17BsntmKvlxWkRpkcTp2kHeY4I(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/SearchBrandGridAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KXQEp4DzVkcelVLDq2vkoZRqV20(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/SearchBrandGridAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/customview/SearchBrandGridAdapter;->mLists:Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 109
    iput v0, p0, Lcom/app/smytten/customview/SearchBrandGridAdapter;->gridSize:I

    .line 110
    iput v0, p0, Lcom/app/smytten/customview/SearchBrandGridAdapter;->parentPosition:I

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 3

    const-string p2, "$item1"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->is_trial()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 143
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 144
    new-instance v0, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getStore_id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 142
    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    .line 148
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 149
    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getStore_id()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_2
    sget-object p2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 154
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 155
    new-instance v0, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getStore_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    :goto_1
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 3

    const-string p2, "$item2"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->is_trial()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 172
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 173
    new-instance v0, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 174
    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getStore_id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 176
    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object p0

    .line 173
    invoke-direct {v0, v1, v2, p0}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 171
    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    .line 181
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getStore_id()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 186
    :cond_2
    sget-object p2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 187
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 188
    new-instance v0, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getStore_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/app/smytten/customview/SearchBrandGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/app/smytten/customview/SearchBrandGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/app/smytten/customview/SearchBrandGridAdapter;->gridSize:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 206
    iput v1, p0, Lcom/app/smytten/customview/SearchBrandGridAdapter;->gridSize:I

    .line 207
    :cond_0
    iget v0, p0, Lcom/app/smytten/customview/SearchBrandGridAdapter;->gridSize:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "viewHolder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    instance-of v3, v0, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;

    if-eqz v3, :cond_9

    .line 133
    iget-object v3, v1, Lcom/app/smytten/customview/SearchBrandGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mLists[position]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    .line 134
    move-object v4, v0

    check-cast v4, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;

    invoke-virtual {v4}, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->tvSearchBrandName1:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getTitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v4}, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->tvSearchBrandOfferText1:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v4}, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->mcvImage1:Lcom/google/android/material/card/MaterialCardView;

    const-string v6, "viewHolder.mBinding.mcvImage1"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getBg_color()Ljava/lang/String;

    move-result-object v6

    const-string v8, "#ffffff"

    if-nez v6, :cond_2

    move-object v6, v8

    :cond_2
    invoke-static {v5, v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4}, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v5

    iget-object v9, v5, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->ivRowSearchBrand1:Landroid/widget/ImageView;

    const-string v5, "viewHolder.mBinding.ivRowSearchBrand1"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getImage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v10, v7

    goto :goto_0

    :cond_3
    move-object v10, v5

    .line 139
    :goto_0
    invoke-virtual {v3}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getPlaceholder_color()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    .line 137
    invoke-static/range {v9 .. v16}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 141
    invoke-virtual {v4}, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->cvData1:Lcom/google/android/material/card/MaterialCardView;

    new-instance v5, Lcom/app/smytten/customview/SearchBrandGridAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3, v0}, Lcom/app/smytten/customview/SearchBrandGridAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    :try_start_0
    iget v3, v1, Lcom/app/smytten/customview/SearchBrandGridAdapter;->gridSize:I

    add-int/2addr v3, v2

    iget-object v4, v1, Lcom/app/smytten/customview/SearchBrandGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "viewHolder.mBinding.ivRowSearchBrand2"

    if-ge v3, v4, :cond_8

    .line 162
    :try_start_1
    iget-object v3, v1, Lcom/app/smytten/customview/SearchBrandGridAdapter;->mLists:Ljava/util/ArrayList;

    iget v4, v1, Lcom/app/smytten/customview/SearchBrandGridAdapter;->gridSize:I

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mLists[position + (gridSize)]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    .line 163
    move-object v3, v0

    check-cast v3, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;

    invoke-virtual {v3}, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->tvSearchBrandName2:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v7

    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    move-object v3, v0

    check-cast v3, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;

    invoke-virtual {v3}, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->tvSearchBrandOfferText2:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v7

    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    move-object v3, v0

    check-cast v3, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;

    invoke-virtual {v3}, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->mcvImage2:Lcom/google/android/material/card/MaterialCardView;

    const-string v4, "viewHolder.mBinding.mcvImage2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getBg_color()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v8, v4

    :goto_1
    invoke-static {v3, v8}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 166
    move-object v3, v0

    check-cast v3, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;

    invoke-virtual {v3}, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v3

    iget-object v8, v3, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->ivRowSearchBrand2:Landroid/widget/ImageView;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getImage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v9, v7

    goto :goto_2

    :cond_7
    move-object v9, v3

    .line 168
    :goto_2
    invoke-virtual {v2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getPlaceholder_color()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    .line 166
    invoke-static/range {v8 .. v15}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 170
    move-object v3, v0

    check-cast v3, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;

    invoke-virtual {v3}, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->cvData2:Lcom/google/android/material/card/MaterialCardView;

    new-instance v4, Lcom/app/smytten/customview/SearchBrandGridAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v0}, Lcom/app/smytten/customview/SearchBrandGridAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 193
    :cond_8
    move-object v2, v0

    check-cast v2, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;

    invoke-virtual {v2}, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->cvData2:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "viewHolder.mBinding.cvData2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    check-cast v0, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;

    invoke-virtual {v0}, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->ivRowSearchBrand2:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance p2, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0100

    const/4 v2, 0x0

    .line 122
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    .line 121
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;-><init>(Lcom/app/smytten/customview/SearchBrandGridAdapter;Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;)V

    return-object p2
.end method
