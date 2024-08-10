.class public final Lcom/app/smytten/ui/home/HamburgerListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HamburgerListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;
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
    value = "SMAP\nHamburgerListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HamburgerListAdapter.kt\ncom/app/smytten/ui/home/HamburgerListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,133:1\n262#2,2:134\n262#2,2:136\n262#2,2:138\n262#2,2:140\n262#2,2:142\n262#2,2:144\n262#2,2:146\n262#2,2:148\n162#2,8:150\n*S KotlinDebug\n*F\n+ 1 HamburgerListAdapter.kt\ncom/app/smytten/ui/home/HamburgerListAdapter\n*L\n54#1:134,2\n59#1:136,2\n64#1:138,2\n72#1:140,2\n76#1:142,2\n79#1:144,2\n80#1:146,2\n82#1:148,2\n84#1:150,8\n*E\n"
.end annotation


# instance fields
.field private feedbackText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasActiveOrders:Z

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field private referText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SEbN6Px7nro8ai4wUldoxj44lNU(Lcom/app/smytten/ui/home/HamburgerListAdapter;Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/HamburgerListAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/home/HamburgerListAdapter;Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->mLists:Ljava/util/ArrayList;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->feedbackText:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->referText:Ljava/lang/String;

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/home/HamburgerListAdapter;Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 19
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "viewHolder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v3, v0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mLists[position]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    .line 42
    instance-of v4, v1, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;

    if-eqz v4, :cond_1b

    .line 43
    check-cast v1, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;->tvMenuSubtitle:Landroid/widget/TextView;

    const-string v5, "viewHolder.mBinding.tvMenuSubtitle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getId()I

    move-result v5

    const-string v6, ""

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 45
    iget-boolean v5, v0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->hasActiveOrders:Z

    if-eqz v5, :cond_0

    const-string v5, "Active"

    goto :goto_0

    :cond_0
    move-object v5, v6

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getId()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_2

    .line 47
    iget-object v5, v0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->referText:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getId()I

    move-result v5

    const/4 v8, 0x4

    if-ne v5, v8, :cond_3

    .line 49
    iget-object v5, v0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->feedbackText:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    .line 43
    :goto_0
    invoke-static {v4, v5}, Lcom/app/smytten/extra/TextUtilsKt;->setSmyttenBucksLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;->llMenuTitle:Landroid/widget/LinearLayout;

    const-string v5, "viewHolder.mBinding.llMenuTitle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getId()I

    move-result v5

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-le v5, v8, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const/16 v10, 0x8

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/16 v5, 0x8

    .line 262
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lcom/app/smytten/ui/home/HamburgerListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v3}, Lcom/app/smytten/ui/home/HamburgerListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/HamburgerListAdapter;Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;

    move-result-object v4

    iget-object v11, v4, Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;->ivIcon:Landroid/widget/ImageView;

    .line 59
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getId()I

    move-result v4

    if-le v4, v8, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/16 v4, 0x8

    .line 262
    :goto_4
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getIcon()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;->tvMenuTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;

    move-result-object v4

    iget-object v11, v4, Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;->ivBanner:Landroid/widget/ImageView;

    const-string v4, "viewHolder.mBinding.ivBanner"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getBanner()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v11 .. v18}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;->ivBanner:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getBanner()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v4, 0x1

    :goto_6
    xor-int/2addr v4, v7

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const/16 v4, 0x8

    .line 262
    :goto_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;

    move-result-object v4

    iget-object v11, v4, Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "viewHolder.mBinding.clRoot"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a03fa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getBanner_ratio()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v13, v4

    goto :goto_8

    :cond_b
    const v4, 0x3e4ccccd    # 0.2f

    const v13, 0x3e4ccccd    # 0.2f

    :goto_8
    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 67
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;->vDevider:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 68
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getBanner()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_b

    :cond_e
    const/16 v5, 0x14

    :goto_b
    invoke-virtual {v4, v9, v5, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;->vDevider:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;

    move-result-object v4

    iget-object v11, v4, Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;->ivLuxe:Landroid/widget/ImageView;

    .line 72
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getIcon_end()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v4, 0x1

    :goto_d
    xor-int/2addr v4, v7

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    const/16 v4, 0x8

    .line 262
    :goto_e
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getIcon_end()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;->cvSubtitle:Lcom/google/android/material/card/MaterialCardView;

    .line 76
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;->tvMenuSubtitle:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v5, 0x1

    :goto_10
    xor-int/2addr v5, v7

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    goto :goto_11

    :cond_14
    const/16 v5, 0x8

    .line 262
    :goto_11
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getTint()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;->ivArrow:Landroid/widget/ImageView;

    const-string v5, "viewHolder.mBinding.ivArrow"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getId()I

    move-result v5

    if-le v5, v8, :cond_15

    const/4 v5, 0x1

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_16

    const/4 v5, 0x0

    goto :goto_13

    :cond_16
    const/16 v5, 0x8

    .line 262
    :goto_13
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;->vDevider:Landroid/view/View;

    const-string v5, "viewHolder.mBinding.vDevider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getId()I

    move-result v5

    if-le v5, v8, :cond_17

    const/4 v5, 0x1

    goto :goto_14

    :cond_17
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_18

    const/4 v5, 0x0

    goto :goto_15

    :cond_18
    const/16 v5, 0x8

    .line 262
    :goto_15
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;->tvHeader:Landroid/widget/TextView;

    .line 82
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getId()I

    move-result v4

    if-ne v4, v8, :cond_19

    goto :goto_16

    :cond_19
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_1a

    goto :goto_17

    :cond_1a
    const/16 v9, 0x8

    .line 262
    :goto_17
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_1b

    const/16 v2, 0xa

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 168
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1b
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

    .line 30
    new-instance p2, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02a7

    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;

    .line 30
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/home/HamburgerListAdapter$ViewHolderSubCategory;-><init>(Lcom/app/smytten/ui/home/HamburgerListAdapter;Lcom/app/smytten/databinding/RowSlidingDrawerMenuBinding;)V

    return-object p2
.end method

.method public final removeNotification()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 113
    iget-object v2, p0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;->getId()I

    move-result v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_0

    .line 114
    iget-object v0, p0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final setActiveOrder(Z)V
    .locals 3

    .line 96
    iput-boolean p1, p0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->hasActiveOrders:Z

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "active : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final setFeedback(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "feedback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->feedbackText:Ljava/lang/String;

    .line 103
    iget-object p1, p0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final setList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseHamburger$DrawerMenu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object v0, p0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object p1, p0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final setRefer(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->referText:Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lcom/app/smytten/ui/home/HamburgerListAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method
