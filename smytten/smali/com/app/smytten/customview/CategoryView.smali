.class public final Lcom/app/smytten/customview/CategoryView;
.super Landroid/widget/LinearLayout;
.source "CategoryView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/customview/CategoryView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryView.kt\ncom/app/smytten/customview/CategoryView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/customview/CategoryView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adapterPosition:I

.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

.field private onCollectionClickListener:Lcom/app/smytten/customview/OnCollectionClickListener;

.field private selectedCollection:I

.field private selectedSubCategory:I

.field private storeId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Lz8vjBZmPAVEB-p4OnLnH-fUOrc(Lcom/app/smytten/customview/CategoryView;Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/customview/CategoryView;->setSubList$lambda-1(Lcom/app/smytten/customview/CategoryView;Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/customview/CategoryView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/customview/CategoryView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/customview/CategoryView;->Companion:Lcom/app/smytten/customview/CategoryView$Companion;

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

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/app/smytten/customview/CategoryView;->eventSuffix:Ljava/lang/String;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/app/smytten/customview/CategoryView;->selectedSubCategory:I

    .line 40
    iput v0, p0, Lcom/app/smytten/customview/CategoryView;->selectedCollection:I

    .line 44
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/CategoryView;->init(Landroid/content/Context;)V

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

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 33
    iput-object p2, p0, Lcom/app/smytten/customview/CategoryView;->eventSuffix:Ljava/lang/String;

    const/4 p2, -0x1

    .line 39
    iput p2, p0, Lcom/app/smytten/customview/CategoryView;->selectedSubCategory:I

    .line 40
    iput p2, p0, Lcom/app/smytten/customview/CategoryView;->selectedCollection:I

    .line 48
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/CategoryView;->init(Landroid/content/Context;)V

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

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 33
    iput-object p2, p0, Lcom/app/smytten/customview/CategoryView;->eventSuffix:Ljava/lang/String;

    const/4 p2, -0x1

    .line 39
    iput p2, p0, Lcom/app/smytten/customview/CategoryView;->selectedSubCategory:I

    .line 40
    iput p2, p0, Lcom/app/smytten/customview/CategoryView;->selectedCollection:I

    .line 52
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/CategoryView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getAdapterPosition$p(Lcom/app/smytten/customview/CategoryView;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/app/smytten/customview/CategoryView;->adapterPosition:I

    return p0
.end method

.method public static final synthetic access$getData$p(Lcom/app/smytten/customview/CategoryView;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/app/smytten/customview/CategoryView;->data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;

    return-object p0
.end method

.method public static final synthetic access$getOnCollectionClickListener$p(Lcom/app/smytten/customview/CategoryView;)Lcom/app/smytten/customview/OnCollectionClickListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/app/smytten/customview/CategoryView;->onCollectionClickListener:Lcom/app/smytten/customview/OnCollectionClickListener;

    return-object p0
.end method

.method public static final synthetic access$setSubList(Lcom/app/smytten/customview/CategoryView;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/CategoryView;->setSubList(I)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 66
    iput-object p1, p0, Lcom/app/smytten/customview/CategoryView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d027d

    const/4 v1, 0x1

    .line 68
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    if-eqz p1, :cond_0

    .line 69
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

.method public static synthetic setData$default(Lcom/app/smytten/customview/CategoryView;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/customview/CategoryView;->setData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;Ljava/lang/String;I)V

    return-void
.end method

.method private final setSubList(I)V
    .locals 13

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/customview/CategoryView;->data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getProduct_navigation()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 115
    new-instance p1, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getCat_id()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getSubcat_id()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    iget-object v0, p0, Lcom/app/smytten/customview/CategoryView;->storeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/model/frontlist/ShopList;->setStore_id(Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    goto/16 :goto_12

    .line 119
    :cond_2
    iget v3, p0, Lcom/app/smytten/customview/CategoryView;->selectedSubCategory:I

    const/4 v4, -0x1

    if-ne v3, p1, :cond_3

    iput v4, p0, Lcom/app/smytten/customview/CategoryView;->selectedSubCategory:I

    goto :goto_2

    .line 121
    :cond_3
    iput p1, p0, Lcom/app/smytten/customview/CategoryView;->selectedSubCategory:I

    .line 122
    iget-object v3, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->rvRowAnchorCategory:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 124
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->rvRowAnchorCategory:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 125
    :cond_5
    iget p1, p0, Lcom/app/smytten/customview/CategoryView;->selectedSubCategory:I

    if-ne p1, v4, :cond_6

    return-void

    .line 126
    :cond_6
    iget-object v5, p0, Lcom/app/smytten/customview/CategoryView;->onCollectionClickListener:Lcom/app/smytten/customview/OnCollectionClickListener;

    if-eqz v5, :cond_c

    iget v7, p0, Lcom/app/smytten/customview/CategoryView;->adapterPosition:I

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getCat_id()Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_3

    :cond_7
    move-object v8, v1

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getSubcat_id()Ljava/lang/Integer;

    move-result-object p1

    move-object v9, p1

    goto :goto_4

    :cond_8
    move-object v9, v1

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getCollection_list()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;->getId()Ljava/lang/Integer;

    move-result-object p1

    move-object v10, p1

    goto :goto_5

    :cond_9
    move-object v10, v1

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getId()Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    goto :goto_6

    :cond_a
    move-object v11, v1

    :goto_6
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView;->data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;->getId()Ljava/lang/String;

    move-result-object p1

    move-object v12, p1

    goto :goto_7

    :cond_b
    move-object v12, v1

    :goto_7
    move-object v6, p0

    invoke-interface/range {v5 .. v12}, Lcom/app/smytten/customview/OnCollectionClickListener;->onClick(Lcom/app/smytten/customview/CategoryView;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_c
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    const/4 v3, 0x1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->rvRowAnchorSubCategory:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getCollection_list()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 128
    :cond_e
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->rvRowAnchorProductList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 129
    :cond_f
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->tvRowAnchorSubCategory:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getCollection_list()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_13

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getCollection_list()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v4, 0x1

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 130
    :cond_14
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->tvExplore:Landroid/widget/TextView;

    goto :goto_d

    :cond_15
    move-object p1, v1

    :goto_d
    if-nez p1, :cond_16

    goto :goto_f

    :cond_16
    iget-object v4, p0, Lcom/app/smytten/customview/CategoryView;->data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;->getExplore_more()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_17
    move-object v4, v1

    :goto_e
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_f
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->tvExplore:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    iget-object v4, p0, Lcom/app/smytten/customview/CategoryView;->data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;->getExplore_more()Ljava/lang/String;

    move-result-object v1

    :cond_18
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-nez v1, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 132
    :cond_1c
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->tvExplore:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    new-instance v1, Lcom/app/smytten/customview/CategoryView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/app/smytten/customview/CategoryView$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/CategoryView;Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    if-eqz v0, :cond_1e

    .line 148
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getCollection_list()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0, v0, p1}, Lcom/app/smytten/customview/CategoryView;->setList(Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1e
    :goto_12
    return-void
.end method

.method private static final setSubList$lambda-1(Lcom/app/smytten/customview/CategoryView;Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;Landroid/view/View;)V
    .locals 12

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Lcom/app/smytten/customview/CategoryView;->data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v1, p0, Lcom/app/smytten/customview/CategoryView;->selectedSubCategory:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, ""

    if-eqz p2, :cond_1

    .line 135
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 137
    :try_start_0
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getCollection_list()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v5, p0, Lcom/app/smytten/customview/CategoryView;->selectedCollection:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;->getId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 138
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getCollection_list()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    iget v4, p0, Lcom/app/smytten/customview/CategoryView;->selectedCollection:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getName()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 140
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v2

    goto :goto_5

    :cond_5
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p2

    :goto_4
    move-object v5, v1

    .line 142
    :goto_5
    new-instance p2, Lcom/app/smytten/data/model/frontlist/ShopList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getCat_id()Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_6

    :cond_7
    move-object v6, v0

    :goto_6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->getSubcat_id()Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    goto :goto_7

    :cond_8
    move-object v7, v0

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView;->storeId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->setStore_id(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/app/smytten/customview/CategoryView;->data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_9
    move-object p1, v0

    :goto_8
    invoke-virtual {p2, p1}, Lcom/app/smytten/data/model/frontlist/ShopList;->setShopfront_id(Ljava/lang/String;)V

    .line 145
    sget-object p1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    iget-object v1, p0, Lcom/app/smytten/customview/CategoryView;->eventSuffix:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/smytten/customview/CategoryView;->data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v2, v0

    :goto_9
    iget-object v3, p0, Lcom/app/smytten/customview/CategoryView;->data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_b
    const-string v3, "Category_Explore_All"

    invoke-virtual {p1, v1, v3, v2, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->sectionClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object p1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    return-object v0
.end method

.method public final getSelectedCollection()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/app/smytten/customview/CategoryView;->selectedCollection:I

    return v0
.end method

.method public final getSelectedSubCategory()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/app/smytten/customview/CategoryView;->selectedSubCategory:I

    return v0
.end method

.method public final getStoreId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/customview/CategoryView;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 10

    .line 73
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->tvTitle:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/app/smytten/customview/CategoryView;->data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/app/smytten/customview/CategoryView;->data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;->getText_color()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->ivAnchorCategoryHeader:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/app/smytten/customview/CategoryView;->data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;->getImage()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/customview/CategoryView;->data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_12

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/app/smytten/customview/CategoryView;->data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_a
    iget-object v0, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->rvRowAnchorSubCategory:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 82
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->rvRowAnchorProductList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 83
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->tvRowAnchorSubCategory:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 84
    :cond_d
    iget-object v0, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->tvExplore:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 85
    :cond_e
    iget-object v0, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->tvError:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 86
    :cond_f
    iget-object v0, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->rvRowAnchorCategory:Landroidx/recyclerview/widget/RecyclerView;

    :cond_10
    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v3, 0x7f0d025c

    new-instance v5, Lcom/app/smytten/customview/CategoryView$onAttachedToWindow$2;

    invoke-direct {v5, p0}, Lcom/app/smytten/customview/CategoryView$onAttachedToWindow$2;-><init>(Lcom/app/smytten/customview/CategoryView;)V

    const v6, 0x7f0a0596

    new-instance v7, Lcom/app/smytten/customview/CategoryView$onAttachedToWindow$3;

    invoke-direct {v7, p0}, Lcom/app/smytten/customview/CategoryView$onAttachedToWindow$3;-><init>(Lcom/app/smytten/customview/CategoryView;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_8
    return-void
.end method

.method public final setData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;
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

    .line 60
    iput-object p1, p0, Lcom/app/smytten/customview/CategoryView;->data:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/category/ShopAnchorCategory;

    .line 61
    iput-object p2, p0, Lcom/app/smytten/customview/CategoryView;->eventSuffix:Ljava/lang/String;

    .line 62
    iput p3, p0, Lcom/app/smytten/customview/CategoryView;->adapterPosition:I

    return-void
.end method

.method public final setList(Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;Ljava/util/ArrayList;)V
    .locals 8
    .param p1    # Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection_list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/app/smytten/customview/CategoryView;->selectedCollection:I

    .line 157
    iget-object v0, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;->rvRowAnchorSubCategory:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v2, 0x7f0d0261

    new-instance v4, Lcom/app/smytten/customview/CategoryView$setList$1;

    invoke-direct {v4, p0}, Lcom/app/smytten/customview/CategoryView$setList$1;-><init>(Lcom/app/smytten/customview/CategoryView;)V

    const v5, 0x7f0a0910

    new-instance v6, Lcom/app/smytten/customview/CategoryView$setList$2;

    invoke-direct {v6, p0, p1}, Lcom/app/smytten/customview/CategoryView$setList$2;-><init>(Lcom/app/smytten/customview/CategoryView;Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;)V

    move-object v1, v7

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/customview/CategoryView;->mBinding:Lcom/app/smytten/databinding/RowIncludeAnchorSubCategoryBinding;

    return-void
.end method

.method public final setOnCollectionClickListener(Lcom/app/smytten/customview/OnCollectionClickListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/customview/CategoryView;->onCollectionClickListener:Lcom/app/smytten/customview/OnCollectionClickListener;

    return-void
.end method

.method public final setSelectedCollection(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/app/smytten/customview/CategoryView;->selectedCollection:I

    return-void
.end method

.method public final setSelectedSubCategory(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/app/smytten/customview/CategoryView;->selectedSubCategory:I

    return-void
.end method

.method public final setStoreId(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/customview/CategoryView;->storeId:Ljava/lang/String;

    return-void
.end method
