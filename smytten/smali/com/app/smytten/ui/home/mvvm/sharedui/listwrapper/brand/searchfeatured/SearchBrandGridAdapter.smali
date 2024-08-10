.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchBrandGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;
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
    value = "SMAP\nSearchBrandGridAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBrandGridAdapter.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,131:1\n262#2,2:132\n262#2,2:134\n*S KotlinDebug\n*F\n+ 1 SearchBrandGridAdapter.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter\n*L\n110#1:132,2\n111#1:134,2\n*E\n"
.end annotation


# instance fields
.field private gridSize:I

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentPosition:I


# direct methods
.method public static synthetic $r8$lambda$8wuu0VJvgOn6K0HDYC9vI9ta9o0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bXBlW1CdgD4Z_ZIEJlwyiUAs1nA(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter;->mLists:Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 25
    iput v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter;->gridSize:I

    .line 26
    iput v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter;->parentPosition:I

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 3

    const-string p2, "$item1"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->isTrial()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getStoreId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getAnchorBrandView()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 59
    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getAnchorBrandView()Z

    move-result p2

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getStoreId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    sget-object p2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getStoreId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    :goto_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 3

    const-string p2, "$item2"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->isTrial()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 89
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 90
    new-instance v0, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 91
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getStoreId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getAnchorBrandView()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 90
    invoke-direct {v0, v1, v2, p0}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 88
    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getAnchorBrandView()Z

    move-result p2

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    .line 98
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getStoreId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    sget-object p2, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 104
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 105
    new-instance v0, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getStoreId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    :goto_0
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
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter;->gridSize:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 123
    iput v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter;->gridSize:I

    .line 124
    :cond_0
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter;->gridSize:I

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

    .line 49
    instance-of v3, v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;

    if-eqz v3, :cond_9

    .line 50
    iget-object v3, v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mLists[position]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    .line 51
    move-object v4, v0

    check-cast v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;

    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->tvSearchBrandName1:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->tvSearchBrandOfferText1:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->mcvImage1:Lcom/google/android/material/card/MaterialCardView;

    const-string v6, "viewHolder.mBinding.mcvImage1"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getBgColor()Ljava/lang/String;

    move-result-object v6

    const-string v8, "#ffffff"

    if-nez v6, :cond_2

    move-object v6, v8

    :cond_2
    invoke-static {v5, v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v5

    iget-object v9, v5, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->ivRowSearchBrand1:Landroid/widget/ImageView;

    const-string v5, "viewHolder.mBinding.ivRowSearchBrand1"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getImage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v10, v7

    goto :goto_0

    :cond_3
    move-object v10, v5

    .line 56
    :goto_0
    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    .line 54
    invoke-static/range {v9 .. v16}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->cvData1:Lcom/google/android/material/card/MaterialCardView;

    new-instance v5, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :try_start_0
    iget v3, v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter;->gridSize:I

    add-int/2addr v3, v2

    iget-object v4, v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "viewHolder.mBinding.ivRowSearchBrand2"

    if-ge v3, v4, :cond_8

    .line 79
    :try_start_1
    iget-object v3, v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter;->mLists:Ljava/util/ArrayList;

    iget v4, v1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter;->gridSize:I

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mLists[position + (gridSize)]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    .line 80
    move-object v3, v0

    check-cast v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->tvSearchBrandName2:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v7

    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    move-object v3, v0

    check-cast v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->tvSearchBrandOfferText2:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v7

    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    move-object v3, v0

    check-cast v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->mcvImage2:Lcom/google/android/material/card/MaterialCardView;

    const-string v4, "viewHolder.mBinding.mcvImage2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getBgColor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v8, v4

    :goto_1
    invoke-static {v3, v8}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 83
    move-object v3, v0

    check-cast v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v3

    iget-object v8, v3, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->ivRowSearchBrand2:Landroid/widget/ImageView;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getImage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v9, v7

    goto :goto_2

    :cond_7
    move-object v9, v3

    .line 85
    :goto_2
    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    .line 83
    invoke-static/range {v8 .. v15}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 87
    move-object v3, v0

    check-cast v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->cvData2:Lcom/google/android/material/card/MaterialCardView;

    new-instance v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 110
    :cond_8
    move-object v2, v0

    check-cast v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;->cvData2:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "viewHolder.mBinding.cvData2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

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

    .line 114
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

    .line 38
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0100

    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    .line 38
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter$ViewHolderBrand;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter;Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;)V

    return-object p2
.end method

.method public final setParentPosition(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/searchfeatured/SearchBrandGridAdapter;->parentPosition:I

    return-void
.end method
