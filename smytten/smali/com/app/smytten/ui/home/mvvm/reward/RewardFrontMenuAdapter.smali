.class public final Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RewardFrontMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter$ViewHolderMenu;
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
.field private final gridMaxCount:I

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private selectedPosition:I


# direct methods
.method public static synthetic $r8$lambda$rFQNptbWqk2p5xQG5i-NhKmIWpM(Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->mLists:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->selectedPosition:I

    const/4 v0, 0x5

    .line 24
    iput v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->gridMaxCount:I

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;Landroid/view/View;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->selectedPosition:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->selectedPosition:I

    if-eq v0, p1, :cond_3

    .line 81
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-le v0, v4, :cond_2

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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

    .line 82
    iget v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->selectedPosition:I

    .line 83
    iput p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->selectedPosition:I

    .line 84
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 85
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 87
    :cond_2
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://smytten.com/?type=7&menu_id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    iget-object p0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p3, p2}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mLists[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;

    .line 63
    instance-of v1, p1, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter$ViewHolderMenu;

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->getItemCount()I

    move-result v1

    iget v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->gridMaxCount:I

    if-le v1, v2, :cond_0

    .line 65
    move-object v1, p1

    check-cast v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter$ViewHolderMenu;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter$ViewHolderMenu;->getMBinding()Lcom/app/smytten/databinding/RewardfrontMenuRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RewardfrontMenuRowBinding;->llRoot:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_0
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter$ViewHolderMenu;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter$ViewHolderMenu;->getMBinding()Lcom/app/smytten/databinding/RewardfrontMenuRowBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/app/smytten/databinding/RewardfrontMenuRowBinding;->ivCircleView:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "viewHolder.mBinding.ivCircleView"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->selectedPosition:I

    if-ne v1, p2, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getSelected_image()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getRegular_image()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    .line 70
    invoke-static/range {v2 .. v9}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter$ViewHolderMenu;->getMBinding()Lcom/app/smytten/databinding/RewardfrontMenuRowBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, v0}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 31
    new-instance p2, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter$ViewHolderMenu;

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0259

    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RewardfrontMenuRowBinding;

    .line 31
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter$ViewHolderMenu;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;Lcom/app/smytten/databinding/RewardfrontMenuRowBinding;)V

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
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final setRecyclerViewInit(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 42
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->gridMaxCount:I

    if-le p2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    invoke-static {p1, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->constraintMarginVertical(Landroid/view/View;I)V

    .line 43
    :cond_1
    iget v1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->gridMaxCount:I

    if-le p2, v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 45
    invoke-direct {p2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    .line 52
    :cond_4
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, v2, p2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 51
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_1
    return-void
.end method

.method public final setSelectionId(I)V
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 96
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mLists[position]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;

    .line 97
    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 98
    iget v4, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->selectedPosition:I

    .line 99
    iput v2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontMenuAdapter;->selectedPosition:I

    .line 100
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 101
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 102
    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://smytten.com/?type=7&menu_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4, v5}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
