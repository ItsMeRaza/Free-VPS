.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BirthdayBusterCatalogTrialActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BirthdayTagsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter$ViewHolderSubCategory;
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

.field private selectedId:I


# direct methods
.method public static synthetic $r8$lambda$Bc1rGgr7MCRUKedyGFAI7bcSfdo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;->onBindViewHolder$lambda-0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HdibkPSPVGhXg1p53wGQOql7fKA(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 572
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;->mLists:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 576
    iput v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;->selectedId:I

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewHolder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    check-cast p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter$ViewHolderSubCategory;

    invoke-virtual {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBirthdayBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/ItemSubcategoryChipBirthdayBinding;->cpSubcategory:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    iget v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;->selectedId:I

    if-eq v0, p1, :cond_1

    .line 602
    iput p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;->selectedId:I

    .line 603
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 604
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getItem(I)Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 618
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mLists[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;

    .line 593
    instance-of v1, p1, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter$ViewHolderSubCategory;

    if-eqz v1, :cond_1

    .line 594
    iget v1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;->selectedId:I

    if-ne v1, p2, :cond_0

    const-string v1, "#E4ECFF"

    goto :goto_0

    :cond_0
    const-string v1, "#ffffff"

    .line 595
    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter$ViewHolderSubCategory;

    invoke-virtual {v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBirthdayBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/app/smytten/databinding/ItemSubcategoryChipBirthdayBinding;->cpSubcategory:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "viewHolder.mBinding.cpSubcategory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 596
    invoke-virtual {v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBirthdayBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemSubcategoryChipBirthdayBinding;->cpSubcategory:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 597
    invoke-virtual {v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBirthdayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemSubcategoryChipBirthdayBinding;->llSubcategory:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    invoke-virtual {v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemSubcategoryChipBirthdayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemSubcategoryChipBirthdayBinding;->cpSubcategory:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
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

    .line 581
    new-instance p2, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter$ViewHolderSubCategory;

    .line 583
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0151

    const/4 v2, 0x0

    .line 582
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemSubcategoryChipBirthdayBinding;

    .line 581
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter$ViewHolderSubCategory;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;Lcom/app/smytten/databinding/ItemSubcategoryChipBirthdayBinding;)V

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

    .line 611
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 612
    iput v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;->selectedId:I

    .line 613
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 614
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayTagsAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method
