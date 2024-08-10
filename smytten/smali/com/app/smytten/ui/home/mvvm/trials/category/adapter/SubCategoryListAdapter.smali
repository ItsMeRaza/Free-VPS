.class public final Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SubCategoryListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$ViewHolderSubCategory;
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
    value = "SMAP\nSubCategoryListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubCategoryListAdapter.kt\ncom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,103:1\n262#2,2:104\n262#2,2:106\n*S KotlinDebug\n*F\n+ 1 SubCategoryListAdapter.kt\ncom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter\n*L\n36#1:104,2\n40#1:106,2\n*E\n"
.end annotation


# instance fields
.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private redeem:Z

.field private selectedId:I


# direct methods
.method public static synthetic $r8$lambda$bfG9iUTv_cK8qLihbeeZbabBgUE(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->onBindViewHolder$lambda-0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rayNepevsQhpwoUKH3D8g9xN9xY(Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->redeem:Z

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->mLists:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->selectedId:I

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;-><init>(Z)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewHolder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$ViewHolderSubCategory;

    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;->cpSubcategory:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->selectedId:I

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectedItem()Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->mLists:Ljava/util/ArrayList;

    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->selectedId:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[selectedId]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;

    .line 34
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$ViewHolderSubCategory;

    if-eqz v1, :cond_8

    .line 36
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$ViewHolderSubCategory;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;->cpRedeem:Lcom/google/android/material/chip/Chip;

    const-string v3, "viewHolder.mBinding.cpRedeem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->redeem:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 262
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;->cpRedeem:Lcom/google/android/material/chip/Chip;

    iget v4, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->selectedId:I

    const/4 v7, 0x1

    if-ne v4, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 38
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;->cpRedeem:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;->cpSubcategory:Lcom/google/android/material/chip/Chip;

    const-string v4, "viewHolder.mBinding.cpSubcategory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->redeem:Z

    xor-int/2addr v8, v7

    if-eqz v8, :cond_2

    const/4 v5, 0x0

    .line 262
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;->cpSubcategory:Lcom/google/android/material/chip/Chip;

    iget v5, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->selectedId:I

    if-ne v5, p2, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 42
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;->cpSubcategory:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;->cpRedeem:Lcom/google/android/material/chip/Chip;

    new-instance v2, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;->cpSubcategory:Lcom/google/android/material/chip/Chip;

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;->cpSubcategory:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->selectedId:I

    if-ne v0, p2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const v2, 0x7f090004

    const v4, 0x7f090008

    .line 54
    invoke-static {p1, v0, v2, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFontface(Landroid/widget/TextView;ZII)V

    .line 57
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;->cpRedeem:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->selectedId:I

    if-ne v0, p2, :cond_5

    const/4 v6, 0x1

    :cond_5
    const v0, 0x7f09000a

    .line 57
    invoke-static {p1, v6, v0, v0}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFontface(Landroid/widget/TextView;ZII)V

    .line 61
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;->cpRedeem:Lcom/google/android/material/chip/Chip;

    .line 62
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->selectedId:I

    const-string v2, "#489cff"

    if-ne v0, p2, :cond_6

    .line 63
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v0, "#EEEEEE"

    .line 65
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 61
    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 66
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;->cpRedeem:Lcom/google/android/material/chip/Chip;

    .line 67
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->selectedId:I

    if-ne v0, p2, :cond_7

    .line 68
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_5

    :cond_7
    const-string p2, "#FFFFFF"

    .line 70
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 66
    :goto_5
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    :cond_8
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

    .line 24
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$ViewHolderSubCategory;

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d014f

    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;

    .line 24
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter$ViewHolderSubCategory;-><init>(Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;Lcom/app/smytten/databinding/ItemSubcategoryChipBinding;)V

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
            "Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->selectedId:I

    .line 77
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/trials/category/adapter/SubCategoryListAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
