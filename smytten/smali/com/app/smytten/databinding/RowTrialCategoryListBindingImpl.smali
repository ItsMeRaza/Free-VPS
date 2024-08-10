.class public Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;
.super Lcom/app/smytten/databinding/RowTrialCategoryListBinding;
.source "RowTrialCategoryListBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView14:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView16:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView19:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0bee

    const/16 v2, 0x16

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0239

    const/16 v2, 0x17

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0336

    const/16 v2, 0x18

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019e

    const/16 v2, 0x19

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00e8

    const/16 v2, 0x1a

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

    const/16 v2, 0x1b

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0561

    const/16 v2, 0x1c

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1d

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1a

    .line 49
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/16 v5, 0x19

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/16 v7, 0x17

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/16 v8, 0x18

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x14

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v14, 0x1c

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/card/MaterialCardView;

    const/16 v17, 0x0

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v21, 0x12

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x11

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x1b

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x15

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x0

    move/from16 v3, v26

    invoke-direct/range {v0 .. v25}, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 433
    iput-wide v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 73
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivAds:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->llRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 81
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 83
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mboundView14:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 85
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mboundView16:Landroid/widget/LinearLayout;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    .line 87
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mboundView19:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 89
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mboundView7:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 91
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 93
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mboundView9:Landroid/view/View;

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvEarnText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvTrialPoints:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvWorth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 102
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 42

    move-object/from16 v1, p0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 158
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->mProduct:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    cmp-long v15, v8, v4

    if-eqz v15, :cond_22

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->isAddedToWishList()Z

    move-result v9

    .line 210
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v16

    .line 212
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getPrice()I

    move-result v17

    .line 214
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v18

    .line 216
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getAdId()Ljava/lang/String;

    move-result-object v19

    .line 218
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v20

    .line 220
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductImage()Ljava/lang/String;

    move-result-object v21

    .line 222
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v22

    .line 224
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getFeatured_icon()Ljava/lang/String;

    move-result-object v23

    .line 226
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getFreeGiftIcon()Ljava/lang/String;

    move-result-object v24

    .line 228
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getTotalAverageRating()F

    move-result v25

    .line 230
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getSize()Ljava/lang/String;

    move-result-object v26

    .line 232
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getNumberOfPointCostPrice()I

    move-result v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v13

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v26, v24

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    :goto_0
    if-eqz v15, :cond_2

    if-eqz v9, :cond_1

    const-wide/32 v27, 0x8000

    goto :goto_1

    :cond_1
    const-wide/16 v27, 0x4000

    :goto_1
    or-long v2, v2, v27

    :cond_2
    if-eqz v9, :cond_3

    .line 245
    iget-object v9, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v15, 0x7f0802f1

    goto :goto_2

    :cond_3
    iget-object v9, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v15, 0x7f08026f

    :goto_2
    invoke-static {v9, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 247
    iget-object v15, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvWorth:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v10, 0x7f1302ec

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v11, v14

    invoke-virtual {v15, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-lez v17, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 251
    :goto_3
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 253
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    cmpg-float v19, v25, v8

    if-gtz v19, :cond_5

    const/16 v19, 0x1

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    .line 257
    :goto_4
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v29

    cmpl-float v8, v25, v8

    if-lez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 261
    :goto_5
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    if-le v0, v12, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    and-long v31, v2, v6

    cmp-long v33, v31, v4

    if-eqz v33, :cond_9

    if-eqz v11, :cond_8

    const-wide/16 v31, 0x80

    goto :goto_7

    :cond_8
    const-wide/16 v31, 0x40

    :goto_7
    or-long v2, v2, v31

    :cond_9
    and-long v31, v2, v6

    cmp-long v33, v31, v4

    if-eqz v33, :cond_b

    if-eqz v17, :cond_a

    const-wide/16 v31, 0x200

    or-long v2, v2, v31

    const-wide/32 v31, 0x80000

    goto :goto_8

    :cond_a
    const-wide/16 v31, 0x100

    or-long v2, v2, v31

    const-wide/32 v31, 0x40000

    :goto_8
    or-long v2, v2, v31

    :cond_b
    and-long v31, v2, v6

    cmp-long v33, v31, v4

    if-eqz v33, :cond_d

    if-eqz v19, :cond_c

    const-wide/32 v31, 0x20000

    or-long v2, v2, v31

    const-wide/32 v31, 0x20000000

    goto :goto_9

    :cond_c
    const-wide/32 v31, 0x10000

    or-long v2, v2, v31

    const-wide/32 v31, 0x10000000

    :goto_9
    or-long v2, v2, v31

    :cond_d
    and-long v31, v2, v6

    cmp-long v33, v31, v4

    if-eqz v33, :cond_f

    if-eqz v8, :cond_e

    const-wide/32 v31, 0x8000000

    goto :goto_a

    :cond_e
    const-wide/32 v31, 0x4000000

    :goto_a
    or-long v2, v2, v31

    :cond_f
    and-long v31, v2, v6

    cmp-long v33, v31, v4

    if-eqz v33, :cond_11

    if-eqz v25, :cond_10

    const-wide/32 v31, 0x200000

    goto :goto_b

    :cond_10
    const-wide/32 v31, 0x100000

    :goto_b
    or-long v2, v2, v31

    :cond_11
    and-long v31, v2, v6

    cmp-long v33, v31, v4

    if-eqz v33, :cond_13

    if-eqz v0, :cond_12

    const-wide/16 v31, 0x800

    goto :goto_c

    :cond_12
    const-wide/16 v31, 0x400

    :goto_c
    or-long v2, v2, v31

    :cond_13
    if-eqz v16, :cond_14

    .line 320
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getEarn_key()Ljava/lang/String;

    move-result-object v13

    :cond_14
    if-eqz v11, :cond_15

    const/4 v11, 0x0

    goto :goto_d

    :cond_15
    const/4 v11, 0x4

    :goto_d
    xor-int/2addr v15, v12

    if-eqz v17, :cond_16

    const/16 v16, 0x0

    goto :goto_e

    :cond_16
    const/16 v16, 0x8

    :goto_e
    if-eqz v17, :cond_17

    const/16 v17, 0x8

    goto :goto_f

    :cond_17
    const/16 v17, 0x0

    :goto_f
    if-eqz v8, :cond_18

    const/4 v8, 0x0

    goto :goto_10

    :cond_18
    const/16 v8, 0x8

    :goto_10
    if-eqz v25, :cond_19

    const/16 v31, 0x8

    goto :goto_11

    :cond_19
    const/16 v31, 0x0

    :goto_11
    if-eqz v0, :cond_1a

    .line 337
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f1302ae

    goto :goto_12

    :cond_1a
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f1302ad

    :goto_12
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    and-long v33, v2, v6

    cmp-long v35, v33, v4

    if-eqz v35, :cond_1c

    if-eqz v15, :cond_1b

    const-wide/16 v33, 0x8

    goto :goto_13

    :cond_1b
    const-wide/16 v33, 0x4

    :goto_13
    or-long v2, v2, v33

    :cond_1c
    and-long v33, v2, v6

    cmp-long v35, v33, v4

    if-eqz v35, :cond_1e

    if-eqz v12, :cond_1d

    const-wide/16 v33, 0x20

    or-long v2, v2, v33

    const-wide/32 v33, 0x2000000

    goto :goto_14

    :cond_1d
    const-wide/16 v33, 0x10

    or-long v2, v2, v33

    const-wide/32 v33, 0x1000000

    :goto_14
    or-long v2, v2, v33

    :cond_1e
    if-eqz v15, :cond_1f

    const/4 v15, 0x0

    goto :goto_15

    :cond_1f
    const/16 v15, 0x8

    :goto_15
    if-eqz v12, :cond_20

    const/16 v33, 0x0

    goto :goto_16

    :cond_20
    const/16 v33, 0x8

    :goto_16
    if-eqz v12, :cond_21

    const/16 v12, 0x8

    goto :goto_17

    :cond_21
    const/4 v12, 0x0

    :goto_17
    move-object/from16 v36, v10

    move-object/from16 v14, v21

    move-object/from16 v21, v29

    move-object/from16 v37, v30

    move/from16 v38, v31

    move/from16 v39, v33

    move-object v10, v9

    move/from16 v9, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v26

    move/from16 v26, v25

    move/from16 v25, v19

    move-object/from16 v19, v22

    move/from16 v22, v8

    move v8, v15

    move-object/from16 v15, v23

    move/from16 v23, v12

    move/from16 v12, v16

    goto :goto_18

    :cond_22
    move-object v0, v13

    move-object v10, v0

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v24, v21

    move-object/from16 v36, v24

    move-object/from16 v37, v36

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_18
    and-long v29, v2, v6

    cmp-long v31, v29, v4

    if-eqz v31, :cond_2b

    if-eqz v25, :cond_23

    const/16 v32, 0x1

    goto :goto_19

    :cond_23
    move/from16 v32, v26

    :goto_19
    if-eqz v25, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v26, 0x0

    :goto_1a
    if-eqz v31, :cond_26

    if-eqz v32, :cond_25

    const-wide/32 v29, 0x800000

    goto :goto_1b

    :cond_25
    const-wide/32 v29, 0x400000

    :goto_1b
    or-long v2, v2, v29

    :cond_26
    and-long v29, v2, v6

    cmp-long v25, v29, v4

    if-eqz v25, :cond_28

    if-eqz v26, :cond_27

    const-wide/16 v29, 0x2000

    goto :goto_1c

    :cond_27
    const-wide/16 v29, 0x1000

    :goto_1c
    or-long v2, v2, v29

    :cond_28
    if-eqz v32, :cond_29

    const/16 v28, 0x8

    goto :goto_1d

    :cond_29
    const/16 v28, 0x0

    :goto_1d
    if-eqz v26, :cond_2a

    const/16 v16, 0x4

    goto :goto_1e

    :cond_2a
    const/16 v16, 0x0

    :goto_1e
    move/from16 v40, v16

    move/from16 v41, v28

    goto :goto_1f

    :cond_2b
    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_1f
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2c

    .line 402
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 403
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivAds:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-static {v2, v13}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 405
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivDot:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-static {v2, v15}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 407
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v14, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 409
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->llRating:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v2, v40

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 411
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mboundView10:Landroid/widget/TextView;

    move-object/from16 v13, v24

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mboundView10:Landroid/widget/TextView;

    move/from16 v14, v38

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mboundView14:Lcom/google/android/material/imageview/ShapeableImageView;

    move/from16 v12, v23

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mboundView16:Landroid/widget/LinearLayout;

    move/from16 v14, v39

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 415
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mboundView19:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 416
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mboundView7:Landroid/widget/ImageView;

    move/from16 v8, v22

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mboundView8:Landroid/widget/TextView;

    move-object/from16 v13, v21

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mboundView9:Landroid/view/View;

    move/from16 v2, v41

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvEarnText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvEarnText:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v13, v20

    invoke-static {v0, v13}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 422
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v13, v19

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v13, v18

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    move-object/from16 v13, v17

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvTrialPoints:Landroid/widget/TextView;

    move-object/from16 v13, v37

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvWorth:Landroid/widget/TextView;

    move-object/from16 v10, v36

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->tvWorth:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2c
    return-void

    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 119
    monitor-exit p0

    return v0

    .line 121
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 109
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 110
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Product"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/app/smytten/databinding/RowTrialCategoryListBinding;->mProduct:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5a

    .line 142
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 143
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
