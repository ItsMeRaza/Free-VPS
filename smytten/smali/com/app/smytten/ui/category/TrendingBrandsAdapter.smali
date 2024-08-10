.class public final Lcom/app/smytten/ui/category/TrendingBrandsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TrendingBrandsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;",
        ">;"
    }
.end annotation


# instance fields
.field private isTrial:Z

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private selectedPosition:I


# direct methods
.method public static synthetic $r8$lambda$G3O8bkZCSarzMIIvi3FcRz_rRxs(Lcom/app/smytten/ui/category/TrendingBrandsAdapter;Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/category/TrendingBrandsAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/category/TrendingBrandsAdapter;Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/category/TrendingBrandsAdapter;->mLists:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/app/smytten/ui/category/TrendingBrandsAdapter;->selectedPosition:I

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/category/TrendingBrandsAdapter;Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;Landroid/view/View;)V
    .locals 7

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$model"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-boolean p0, p0, Lcom/app/smytten/ui/category/TrendingBrandsAdapter;->isTrial:Z

    if-eqz p0, :cond_0

    .line 54
    sget-object p0, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity;->Companion:Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;

    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 56
    new-instance p3, Lcom/app/smytten/data/model/frontlist/TrialList;

    .line 57
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->getName()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->getId()Ljava/lang/Integer;

    move-result-object v1

    .line 59
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->getBrand_view()Ljava/lang/Boolean;

    move-result-object p2

    .line 56
    invoke-direct {p3, v0, v1, p2}, Lcom/app/smytten/data/model/frontlist/TrialList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 54
    invoke-virtual {p0, p1, p3}, Lcom/app/smytten/ui/home/mvvm/trials/category/TrialCategoryListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/TrialList;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 64
    sget-object v0, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    .line 65
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 66
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->getName()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->getId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start$default(Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 72
    new-instance p3, Lcom/app/smytten/data/model/frontlist/ShopList;

    .line 73
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;->getName()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-direct {p3, v0, p2}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1, p3}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

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
            "Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/category/TrendingBrandsAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/category/TrendingBrandsAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/app/smytten/ui/category/TrendingBrandsAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/category/TrendingBrandsAdapter;->onBindViewHolder(Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;I)V
    .locals 2
    .param p1    # Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/category/TrendingBrandsAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;

    .line 50
    invoke-virtual {p1}, Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;->getMBinding()Lcom/app/smytten/databinding/ItemCategoryBrandHorizontalBinding;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/databinding/ItemCategoryBrandHorizontalBinding;->setBrandModel(Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;)V

    .line 51
    invoke-virtual {p1}, Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;->getMBinding()Lcom/app/smytten/databinding/ItemCategoryBrandHorizontalBinding;

    move-result-object v0

    iget-boolean v1, p0, Lcom/app/smytten/ui/category/TrendingBrandsAdapter;->isTrial:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/ItemCategoryBrandHorizontalBinding;->setIsTrial(Ljava/lang/Boolean;)V

    .line 52
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/app/smytten/ui/category/TrendingBrandsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/app/smytten/ui/category/TrendingBrandsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/category/TrendingBrandsAdapter;Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/category/TrendingBrandsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 38
    new-instance v0, Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;

    const v1, 0x7f0d00fc

    const/4 v2, 0x0

    .line 39
    invoke-static {p2, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemCategoryBrandHorizontalBinding;

    .line 38
    invoke-direct {v0, p0, p1}, Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;-><init>(Lcom/app/smytten/ui/category/TrendingBrandsAdapter;Lcom/app/smytten/databinding/ItemCategoryBrandHorizontalBinding;)V

    return-object v0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/category/TrendingBrandsAdapter;->onViewRecycled(Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;)V

    return-void
.end method

.method public onViewRecycled(Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/category/TrendingBrandsAdapter$ViewHolderBrandList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/ui/category/TrendingBrandsAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final setTrial(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/app/smytten/ui/category/TrendingBrandsAdapter;->isTrial:Z

    return-void
.end method
