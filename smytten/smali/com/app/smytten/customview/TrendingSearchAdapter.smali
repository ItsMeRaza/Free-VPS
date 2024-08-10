.class public final Lcom/app/smytten/customview/TrendingSearchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TrendingSearchView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/customview/TrendingSearchAdapter$ViewHolderBrand;
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final parentPosition:I


# direct methods
.method public static synthetic $r8$lambda$JNPS-M2xmUlA5JUgcdE1lFLQv1w(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/TrendingSearchAdapter;->onBindViewHolder$lambda-0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/app/smytten/customview/TrendingSearchAdapter;->context:Landroid/content/Context;

    .line 94
    iput p2, p0, Lcom/app/smytten/customview/TrendingSearchAdapter;->parentPosition:I

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/customview/TrendingSearchAdapter;->mLists:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 92
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/customview/TrendingSearchAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;Landroid/view/View;)V
    .locals 0

    const-string p2, "$viewHolder"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lcom/app/smytten/util/BaseActivity;

    if-eqz p2, :cond_0

    .line 129
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/app/smytten/util/BaseActivity;

    .line 130
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    const-string p2, "trending_search"

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/util/BaseActivity;->getDeeplink$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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

    .line 105
    iget-object v0, p0, Lcom/app/smytten/customview/TrendingSearchAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/app/smytten/customview/TrendingSearchAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    instance-of v0, p1, Lcom/app/smytten/customview/TrendingSearchAdapter$ViewHolderBrand;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/app/smytten/customview/TrendingSearchAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;

    .line 122
    move-object v0, p1

    check-cast v0, Lcom/app/smytten/customview/TrendingSearchAdapter$ViewHolderBrand;

    invoke-virtual {v0}, Lcom/app/smytten/customview/TrendingSearchAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewTrendingSearchHorizontalBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemCircularViewTrendingSearchHorizontalBinding;->tvSearchName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v0}, Lcom/app/smytten/customview/TrendingSearchAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewTrendingSearchHorizontalBinding;

    move-result-object v1

    iget-object v4, v1, Lcom/app/smytten/databinding/ItemCircularViewTrendingSearchHorizontalBinding;->ivCircleView:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "viewHolder.mBinding.ivCircleView"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 125
    :goto_0
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;->getPlaceholder_color()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    .line 123
    invoke-static/range {v4 .. v11}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 127
    invoke-virtual {v0}, Lcom/app/smytten/customview/TrendingSearchAdapter$ViewHolderBrand;->getMBinding()Lcom/app/smytten/databinding/ItemCircularViewTrendingSearchHorizontalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemCircularViewTrendingSearchHorizontalBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/customview/TrendingSearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/app/smytten/customview/TrendingSearchAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/frontlist/ShopFeaturedBrandDetail;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
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

    .line 109
    new-instance p2, Lcom/app/smytten/customview/TrendingSearchAdapter$ViewHolderBrand;

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0103

    const/4 v2, 0x0

    .line 110
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemCircularViewTrendingSearchHorizontalBinding;

    .line 109
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/customview/TrendingSearchAdapter$ViewHolderBrand;-><init>(Lcom/app/smytten/customview/TrendingSearchAdapter;Lcom/app/smytten/databinding/ItemCircularViewTrendingSearchHorizontalBinding;)V

    return-object p2
.end method
