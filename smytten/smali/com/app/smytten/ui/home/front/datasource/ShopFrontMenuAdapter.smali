.class public final Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShopFrontMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter$ViewHolderMenu;
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
    value = "SMAP\nShopFrontMenuAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopFrontMenuAdapter.kt\ncom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,113:1\n262#2,2:114\n262#2,2:116\n262#2,2:118\n262#2,2:120\n262#2,2:122\n*S KotlinDebug\n*F\n+ 1 ShopFrontMenuAdapter.kt\ncom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter\n*L\n41#1:114,2\n42#1:116,2\n50#1:118,2\n58#1:120,2\n59#1:122,2\n*E\n"
.end annotation


# instance fields
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
.method public static synthetic $r8$lambda$fRoJsMXG9w1pC7Q-jXM9uu0sJyk(Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->mLists:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->selectedPosition:I

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;Landroid/view/View;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->selectedPosition:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_3

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_2

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

    .line 65
    iget v0, p0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->selectedPosition:I

    .line 66
    iput p1, p0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->selectedPosition:I

    .line 67
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 68
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 69
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://smytten.com/?type=7&menu_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    :cond_2
    iget-object p0, p0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    if-eqz p0, :cond_4

    invoke-interface {p0, p3, p2}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "old "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " == "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v1, v2}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->selectedPosition:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "viewHolder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v3, v0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mLists[position]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;

    .line 40
    instance-of v4, v1, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter$ViewHolderMenu;

    if-eqz v4, :cond_a

    .line 41
    check-cast v1, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter$ViewHolderMenu;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter$ViewHolderMenu;->getMBinding()Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;->llRootOld:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "viewHolder.mBinding.llRootOld"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getRegular_image()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/16 v8, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    .line 262
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter$ViewHolderMenu;->getMBinding()Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "viewHolder.mBinding.llRoot"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getRegular_image()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    :goto_4
    xor-int/2addr v5, v6

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const/16 v5, 0x8

    .line 262
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter$ViewHolderMenu;->getMBinding()Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;

    move-result-object v4

    iget-object v9, v4, Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;->ivCircleView:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "viewHolder.mBinding.ivCircleView"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget v4, v0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->selectedPosition:I

    if-ne v4, v2, :cond_6

    .line 45
    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getSelected_image()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 47
    :cond_6
    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getRegular_image()Ljava/lang/String;

    move-result-object v4

    :goto_6
    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    .line 43
    invoke-static/range {v9 .. v16}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter$ViewHolderMenu;->getMBinding()Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;->ivMenuImageH:Landroid/view/View;

    const-string v5, "viewHolder.mBinding.ivMenuImageH"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter$ViewHolderMenu;->getMBinding()Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;->tvTitle:Landroid/widget/TextView;

    const-string v5, "viewHolder.mBinding.tvTitle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget v5, v0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->selectedPosition:I

    if-ne v5, v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    const v5, 0x7f090004

    const v9, 0x7f090008

    .line 51
    invoke-static {v4, v6, v5, v9}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFontface(Landroid/widget/TextView;ZII)V

    .line 56
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter$ViewHolderMenu;->getMBinding()Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;

    move-result-object v4

    iget-object v9, v4, Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;->ivMenuImage:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "viewHolder.mBinding.ivMenuImage"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getIcon()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 57
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter$ViewHolderMenu;->getMBinding()Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter$ViewHolderMenu;->getMBinding()Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;->tvLive:Landroid/widget/TextView;

    const-string v5, "viewHolder.mBinding.tvLive"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->is_live()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    const/16 v5, 0x8

    .line 262
    :goto_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter$ViewHolderMenu;->getMBinding()Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;->ivLive:Landroid/widget/ImageView;

    const-string v5, "viewHolder.mBinding.ivLive"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->is_live()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    const/16 v7, 0x8

    .line 262
    :goto_9
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter$ViewHolderMenu;->getMBinding()Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v2, v3}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;ILcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
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

    .line 28
    new-instance p2, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter$ViewHolderMenu;

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02cc

    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;

    .line 28
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter$ViewHolderMenu;-><init>(Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;Lcom/app/smytten/databinding/ShopfrontMenuRowBinding;)V

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

    .line 93
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final setOnAnyClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->onAnyClickListener:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method

.method public final setSelectionId(I)V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 81
    iget-object v2, p0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mLists[position]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;

    .line 82
    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 83
    iget v3, p0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->selectedPosition:I

    .line 84
    iput v1, p0, Lcom/app/smytten/ui/home/front/datasource/ShopFrontMenuAdapter;->selectedPosition:I

    .line 85
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 86
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 87
    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://smytten.com/?type=7&menu_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
