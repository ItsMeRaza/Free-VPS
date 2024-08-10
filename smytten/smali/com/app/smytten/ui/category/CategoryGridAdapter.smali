.class public final Lcom/app/smytten/ui/category/CategoryGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CategoryGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/category/CategoryGridAdapter$ViewHolderCategoryList;,
        Lcom/app/smytten/ui/category/CategoryGridAdapter$ViewHolderBrandList;
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
.field private context:Landroid/app/Activity;

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private selectedPosition:I


# direct methods
.method public static synthetic $r8$lambda$0QKyikdz2MT8PB69eovD5XV-lKU(Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;Lcom/app/smytten/ui/category/CategoryGridAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/category/CategoryGridAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;Lcom/app/smytten/ui/category/CategoryGridAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$krGdH77ckhW2D3XXJB-WeOFnwR8(Lcom/app/smytten/ui/category/CategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/category/CategoryGridAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/category/CategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter;->mLists:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter;->selectedPosition:I

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;Lcom/app/smytten/ui/category/CategoryGridAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getSubcategory()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 48
    iget-object p1, p1, Lcom/app/smytten/ui/category/CategoryGridAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2, p0}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, p1, Lcom/app/smytten/ui/category/CategoryGridAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2, p0}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/category/CategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

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
            "Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stores"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getCategory_id()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, -0x1

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mLists[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;

    .line 43
    instance-of v0, p1, Lcom/app/smytten/ui/category/CategoryGridAdapter$ViewHolderCategoryList;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->getBg_color()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "#ffffff"

    :cond_0
    invoke-virtual {p2, v0}, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->setBg_color(Ljava/lang/String;)V

    .line 45
    check-cast p1, Lcom/app/smytten/ui/category/CategoryGridAdapter$ViewHolderCategoryList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/category/CategoryGridAdapter$ViewHolderCategoryList;->getMBinding()Lcom/app/smytten/databinding/RowCategoryGridItemBinding;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/databinding/RowCategoryGridItemBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;)V

    .line 46
    invoke-virtual {p1}, Lcom/app/smytten/ui/category/CategoryGridAdapter$ViewHolderCategoryList;->getMBinding()Lcom/app/smytten/databinding/RowCategoryGridItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowCategoryGridItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/app/smytten/ui/category/CategoryGridAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p0}, Lcom/app/smytten/ui/category/CategoryGridAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;Lcom/app/smytten/ui/category/CategoryGridAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget p2, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter;->selectedPosition:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/ui/category/CategoryGridAdapter$ViewHolderCategoryList;->getMBinding()Lcom/app/smytten/databinding/RowCategoryGridItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowCategoryGridItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/app/smytten/ui/category/CategoryGridAdapter$ViewHolderBrandList;

    if-eqz v0, :cond_2

    .line 55
    check-cast p1, Lcom/app/smytten/ui/category/CategoryGridAdapter$ViewHolderBrandList;

    invoke-virtual {p1}, Lcom/app/smytten/ui/category/CategoryGridAdapter$ViewHolderBrandList;->getMBinding()Lcom/app/smytten/databinding/RowCategoryBrandListBinding;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/databinding/RowCategoryBrandListBinding;->setViewmodel(Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;)V

    .line 56
    invoke-virtual {p1}, Lcom/app/smytten/ui/category/CategoryGridAdapter$ViewHolderBrandList;->getMBinding()Lcom/app/smytten/databinding/RowCategoryBrandListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/RowCategoryBrandListBinding;->clBrandRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/app/smytten/ui/category/CategoryGridAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/category/CategoryGridAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/category/CategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
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

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 34
    new-instance p2, Lcom/app/smytten/ui/category/CategoryGridAdapter$ViewHolderCategoryList;

    const v2, 0x7f0d026b

    .line 35
    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(inflater, R.layo\u2026d_item, viewGroup, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowCategoryGridItemBinding;

    .line 34
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/category/CategoryGridAdapter$ViewHolderCategoryList;-><init>(Lcom/app/smytten/ui/category/CategoryGridAdapter;Lcom/app/smytten/databinding/RowCategoryGridItemBinding;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Lcom/app/smytten/ui/category/CategoryGridAdapter$ViewHolderBrandList;

    const v2, 0x7f0d026a

    .line 37
    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(inflater, R.layo\u2026d_list, viewGroup, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowCategoryBrandListBinding;

    .line 36
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/category/CategoryGridAdapter$ViewHolderBrandList;-><init>(Lcom/app/smytten/ui/category/CategoryGridAdapter;Lcom/app/smytten/databinding/RowCategoryBrandListBinding;)V

    :goto_0
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final setContext(Landroid/app/Activity;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter;->context:Landroid/app/Activity;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter;->selectedPosition:I

    return-void
.end method
