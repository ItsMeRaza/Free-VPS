.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BirthdayBusterCatalogTrialActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BirthdayCartGridAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;
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
    value = "SMAP\nBirthdayBusterCatalogTrialActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayBusterCatalogTrialActivity.kt\ncom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,734:1\n262#2,2:735\n262#2,2:737\n262#2,2:739\n283#2,2:741\n262#2,2:743\n262#2,2:745\n262#2,2:747\n*S KotlinDebug\n*F\n+ 1 BirthdayBusterCatalogTrialActivity.kt\ncom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter\n*L\n505#1:735,2\n506#1:737,2\n528#1:739,2\n529#1:741,2\n530#1:743,2\n531#1:745,2\n532#1:747,2\n*E\n"
.end annotation


# instance fields
.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxCartCount:I

.field private onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

.field private singleLine:Z


# direct methods
.method public static synthetic $r8$lambda$4zGquQCnju3cOwPH_5WApsQ8Au4(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->onBindViewHolder$lambda-2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XwlXI28RK_tKCY1ZpZICMxMBYoU(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->onBindViewHolder$lambda-0(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r2Sk1gTuOahkBaGTXeXa449ehxc(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->onBindViewHolder$lambda-1(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 481
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 480
    iput p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->maxCartCount:I

    .line 483
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->mLists:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 485
    iput-boolean p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->singleLine:Z

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 479
    :cond_0
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;-><init>(I)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget-object p0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    iget-object p0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/app/smytten/callbacks/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewHolder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    check-cast p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;

    invoke-virtual {p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->imgOneBfBg:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method


# virtual methods
.method public final getItem(I)Lcom/app/smytten/data/model/ResponseCartTrial;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartTrial;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 564
    iget v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->maxCartCount:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "viewHolder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    instance-of v3, v1, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;

    if-eqz v3, :cond_1f

    .line 504
    iget-object v3, v0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/ResponseCartTrial;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 505
    :goto_0
    move-object v5, v1

    check-cast v5, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;

    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->clSingle:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "viewHolder.mBinding.clSingle"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->getItemCount()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/16 v10, 0x8

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/16 v7, 0x8

    .line 262
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 506
    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->clMulti:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "viewHolder.mBinding.clMulti"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->getItemCount()I

    move-result v11

    if-le v11, v8, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/16 v11, 0x8

    .line 262
    :goto_4
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 507
    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v6

    iget-object v11, v6, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->clMulti:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->cvProduct1:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 509
    iget-boolean v6, v0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->singleLine:Z

    if-eqz v6, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v13, 0x3fc00000    # 1.5f

    :goto_5
    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 507
    invoke-static/range {v11 .. v16}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 511
    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->imgOneCloseBtn:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    .line 512
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOut_of_stock()Z

    move-result v7

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_7

    const v7, 0x7f08022c

    goto :goto_7

    :cond_7
    const v7, 0x7f08022b

    .line 511
    :goto_7
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 518
    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->imgOneCloseBtn:Landroid/widget/ImageView;

    new-instance v7, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0, v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->imgOneBfBg:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v7, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0, v2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->img2BfBg:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v7, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->tvCount:Landroid/widget/TextView;

    if-nez v3, :cond_8

    add-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    const-string v2, ""

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->imgOneCloseBtn:Landroid/widget/ImageView;

    const-string v2, "viewHolder.mBinding.imgOneCloseBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    const/16 v2, 0x8

    .line 262
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 529
    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->cv2BfBg:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "viewHolder.mBinding.cv2BfBg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_c

    const/4 v2, 0x4

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    .line 283
    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 530
    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->tvCount2:Landroid/widget/TextView;

    const-string v2, "viewHolder.mBinding.tvCount2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_d

    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    const/16 v2, 0x8

    .line 262
    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->cvOos:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "viewHolder.mBinding.cvOos"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOut_of_stock()Z

    move-result v2

    if-ne v2, v8, :cond_f

    const/4 v2, 0x1

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    const/16 v2, 0x8

    .line 262
    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->ivOos2:Landroid/widget/ImageView;

    const-string v2, "viewHolder.mBinding.ivOos2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOut_of_stock()Z

    move-result v2

    if-ne v2, v8, :cond_11

    const/4 v2, 0x1

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_12

    const/4 v10, 0x0

    .line 262
    :cond_12
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 534
    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v1

    iget-object v10, v1, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->imgOneBfBg:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "viewHolder.mBinding.imgOneBfBg"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getFull_image()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_12

    :cond_13
    move-object v11, v4

    :goto_12
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 535
    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v2

    iget-object v10, v2, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->img2BfBg:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "viewHolder.mBinding.img2BfBg"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getFull_image()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_13

    :cond_14
    move-object v11, v4

    :goto_13
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/app/smytten/extra/ImageUtilsKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/Object;)V

    .line 536
    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->imgOneBfBg:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getFull_image()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_15
    move-object v1, v4

    :goto_14
    if-eqz v1, :cond_17

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_15

    :cond_16
    const/4 v1, 0x0

    goto :goto_16

    :cond_17
    :goto_15
    const/4 v1, 0x1

    :goto_16
    const-string v7, "#E4ECFF"

    const-string v10, "#ffffff"

    if-eqz v1, :cond_18

    move-object v1, v7

    goto :goto_17

    :cond_18
    move-object v1, v10

    :goto_17
    invoke-static {v6, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 537
    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->img2BfBg:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getFull_image()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_19
    move-object v2, v4

    :goto_18
    if-eqz v2, :cond_1b

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_19

    :cond_1a
    const/4 v8, 0x0

    :cond_1b
    :goto_19
    if-eqz v8, :cond_1c

    goto :goto_1a

    :cond_1c
    move-object v7, v10

    :goto_1a
    invoke-static {v1, v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->tvTitle2:Landroid/widget/TextView;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getBrand_name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_1d
    move-object v2, v4

    :goto_1b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    invoke-virtual {v5}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;->tvSubtitle2:Landroid/widget/TextView;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCartTrial;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_1e
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
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

    .line 491
    new-instance p2, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;

    .line 493
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00fb

    const/4 v2, 0x0

    .line 492
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    .line 491
    invoke-direct {p2, p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;-><init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;)V

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
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 549
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 550
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setMaxCartCount(I)V
    .locals 0

    .line 480
    iput p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->maxCartCount:I

    return-void
.end method

.method public final setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->onItemClickListener:Lcom/app/smytten/callbacks/OnItemClickListener;

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    .line 485
    iput-boolean p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogTrialActivity$BirthdayCartGridAdapter;->singleLine:Z

    return-void
.end method
