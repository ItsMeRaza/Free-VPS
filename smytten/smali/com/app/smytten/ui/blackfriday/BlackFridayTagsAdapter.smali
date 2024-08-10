.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BlackFridayTagsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter$ViewHolderSubCategory;
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
.field private bgColor:Ljava/lang/String;

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private selectedId:I

.field private txtColor:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$EuI0I4VPXS_zgwh_pzM-i3Z8v0E(Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->mLists:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->selectedId:I

    const-string v0, "#FFFFFF"

    .line 20
    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->txtColor:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->bgColor:Ljava/lang/String;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->selectedId:I

    if-eq v0, p1, :cond_1

    .line 46
    iput p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->selectedId:I

    .line 47
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getItem(I)Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mLists[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;

    .line 35
    instance-of v1, p1, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter$ViewHolderSubCategory;

    if-eqz v1, :cond_3

    .line 37
    check-cast p1, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter$ViewHolderSubCategory;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBfsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemSubcategoryChipBfsBinding;->ivBg:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "viewHolder.mBinding.ivBg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->selectedId:I

    if-ne v2, p2, :cond_0

    iget-object v2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->txtColor:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "#00000000"

    :goto_0
    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBfsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemSubcategoryChipBfsBinding;->cpSubcategory:Landroid/widget/TextView;

    const-string v2, "viewHolder.mBinding.cpSubcategory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->selectedId:I

    if-ne v2, p2, :cond_1

    iget-object v2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->bgColor:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->txtColor:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBfsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemSubcategoryChipBfsBinding;->cpSubcategory:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->selectedId:I

    if-ne v3, p2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 43
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBfsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemSubcategoryChipBfsBinding;->cpSubcategory:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBfsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemSubcategoryChipBfsBinding;->cpSubcategory:Landroid/widget/TextView;

    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
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

    .line 23
    new-instance p2, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter$ViewHolderSubCategory;

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0150

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemSubcategoryChipBfsBinding;

    .line 23
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter$ViewHolderSubCategory;-><init>(Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;Lcom/app/smytten/databinding/ItemSubcategoryChipBfsBinding;)V

    return-object p2
.end method

.method public final setColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "#FFFFFF"

    :cond_2
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->txtColor:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->bgColor:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
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
            "Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->selectedId:I

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayTagsAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
