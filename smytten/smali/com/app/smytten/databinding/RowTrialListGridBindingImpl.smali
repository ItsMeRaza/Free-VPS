.class public Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;
.super Lcom/app/smytten/databinding/RowTrialListGridBinding;
.source "RowTrialListGridBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView15:Lcom/google/android/material/imageview/ShapeableImageView;
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

    sput-object v0, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a077e

    const/16 v2, 0x14

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bee

    const/16 v2, 0x15

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0238

    const/16 v2, 0x16

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a055f

    const/16 v2, 0x17

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00e8

    const/16 v2, 0x18

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

    const/16 v2, 0x19

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0561

    const/16 v2, 0x1a

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

    .line 44
    sget-object v0, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26
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

    const/16 v4, 0x18

    .line 47
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/16 v7, 0x16

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x17

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x1a

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Lcom/google/android/material/card/MaterialCardView;

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v19, 0xd

    aget-object v19, p3, v19

    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v20, 0x13

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x12

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x15

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x19

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xe

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x0

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lcom/app/smytten/databinding/RowTrialListGridBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 420
    iput-wide v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mDirtyFlags:J

    .line 70
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBinding;->cvProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBinding;->ivAds:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBinding;->llRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 78
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 80
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 82
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mboundView15:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 84
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mboundView7:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 86
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 88
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mboundView9:Landroid/view/View;

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBinding;->tvEarnText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBinding;->tvTrialPoints:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialListGridBinding;->tvWorth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 96
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 40

    move-object/from16 v1, p0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 152
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->mProduct:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x1

    const/4 v13, 0x0

    cmp-long v14, v8, v4

    if-eqz v14, :cond_20

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->isAddedToWishList()Z

    move-result v9

    .line 203
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v15

    .line 205
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getPrice()I

    move-result v16

    .line 207
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getAdId()Ljava/lang/String;

    move-result-object v17

    .line 209
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v18

    .line 211
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductImage()Ljava/lang/String;

    move-result-object v19

    .line 213
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v20

    .line 215
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getFeatured_icon()Ljava/lang/String;

    move-result-object v21

    .line 217
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getFreeGiftIcon()Ljava/lang/String;

    move-result-object v22

    .line 219
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getTotalAverageRating()F

    move-result v23

    .line 221
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getSize()Ljava/lang/String;

    move-result-object v24

    .line 223
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getNumberOfPointCostPrice()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    if-eqz v14, :cond_2

    if-eqz v9, :cond_1

    const-wide/16 v25, 0x2000

    goto :goto_1

    :cond_1
    const-wide/16 v25, 0x1000

    :goto_1
    or-long v2, v2, v25

    :cond_2
    if-eqz v9, :cond_3

    .line 236
    iget-object v9, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v14, 0x7f0802f1

    goto :goto_2

    :cond_3
    iget-object v9, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v14, 0x7f08026f

    :goto_2
    invoke-static {v9, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 238
    iget-object v14, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->tvWorth:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v11, 0x7f1302ec

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v12, v13

    invoke-virtual {v14, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-lez v16, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 242
    :goto_3
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 244
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    cmpg-float v8, v23, v8

    if-gtz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 248
    :goto_4
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v17

    .line 250
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    if-le v0, v10, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    and-long v28, v2, v6

    cmp-long v30, v28, v4

    if-eqz v30, :cond_8

    if-eqz v12, :cond_7

    const-wide/16 v28, 0x80

    or-long v2, v2, v28

    const-wide/32 v28, 0x200000

    goto :goto_6

    :cond_7
    const-wide/16 v28, 0x40

    or-long v2, v2, v28

    const-wide/32 v28, 0x100000

    :goto_6
    or-long v2, v2, v28

    :cond_8
    and-long v28, v2, v6

    cmp-long v30, v28, v4

    if-eqz v30, :cond_a

    if-eqz v16, :cond_9

    const-wide/16 v28, 0x800

    or-long v2, v2, v28

    const-wide/32 v28, 0x800000

    goto :goto_7

    :cond_9
    const-wide/16 v28, 0x400

    or-long v2, v2, v28

    const-wide/32 v28, 0x400000

    :goto_7
    or-long v2, v2, v28

    :cond_a
    and-long v28, v2, v6

    cmp-long v30, v28, v4

    if-eqz v30, :cond_c

    if-eqz v8, :cond_b

    const-wide/16 v28, 0x200

    or-long v2, v2, v28

    const-wide/32 v28, 0x8000

    or-long v2, v2, v28

    const-wide v28, 0x80000000L

    goto :goto_8

    :cond_b
    const-wide/16 v28, 0x100

    or-long v2, v2, v28

    const-wide/16 v28, 0x4000

    or-long v2, v2, v28

    const-wide/32 v28, 0x40000000

    :goto_8
    or-long v2, v2, v28

    :cond_c
    and-long v28, v2, v6

    cmp-long v30, v28, v4

    if-eqz v30, :cond_e

    if-eqz v23, :cond_d

    const-wide/32 v28, 0x2000000

    goto :goto_9

    :cond_d
    const-wide/32 v28, 0x1000000

    :goto_9
    or-long v2, v2, v28

    :cond_e
    and-long v28, v2, v6

    cmp-long v30, v28, v4

    if-eqz v30, :cond_10

    if-eqz v0, :cond_f

    const-wide/32 v28, 0x80000

    goto :goto_a

    :cond_f
    const-wide/32 v28, 0x40000

    :goto_a
    or-long v2, v2, v28

    :cond_10
    if-eqz v15, :cond_11

    .line 305
    invoke-virtual {v15}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getEarn_key()Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :cond_11
    const/4 v15, 0x0

    :goto_b
    if-eqz v12, :cond_12

    const/16 v26, 0x0

    goto :goto_c

    :cond_12
    const/16 v26, 0x8

    :goto_c
    if-eqz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_d

    :cond_13
    const/4 v12, 0x2

    :goto_d
    xor-int/2addr v14, v10

    if-eqz v16, :cond_14

    const/16 v28, 0x0

    goto :goto_e

    :cond_14
    const/16 v28, 0x8

    :goto_e
    if-eqz v16, :cond_15

    const/16 v16, 0x8

    goto :goto_f

    :cond_15
    const/16 v16, 0x0

    :goto_f
    if-eqz v8, :cond_16

    const/16 v29, 0x8

    goto :goto_10

    :cond_16
    const/16 v29, 0x0

    :goto_10
    if-eqz v23, :cond_17

    const/16 v30, 0x8

    goto :goto_11

    :cond_17
    const/16 v30, 0x0

    :goto_11
    if-eqz v0, :cond_18

    .line 324
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f1302ab

    goto :goto_12

    :cond_18
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f1302aa

    :goto_12
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    and-long v32, v2, v6

    cmp-long v34, v32, v4

    if-eqz v34, :cond_1a

    if-eqz v14, :cond_19

    const-wide/16 v32, 0x8

    goto :goto_13

    :cond_19
    const-wide/16 v32, 0x4

    :goto_13
    or-long v2, v2, v32

    :cond_1a
    and-long v32, v2, v6

    cmp-long v34, v32, v4

    if-eqz v34, :cond_1c

    if-eqz v10, :cond_1b

    const-wide/16 v32, 0x20

    or-long v2, v2, v32

    const-wide/32 v32, 0x20000000

    goto :goto_14

    :cond_1b
    const-wide/16 v32, 0x10

    or-long v2, v2, v32

    const-wide/32 v32, 0x10000000

    :goto_14
    or-long v2, v2, v32

    :cond_1c
    if-eqz v14, :cond_1d

    const/4 v14, 0x0

    goto :goto_15

    :cond_1d
    const/16 v14, 0x8

    :goto_15
    if-eqz v10, :cond_1e

    const/16 v32, 0x0

    goto :goto_16

    :cond_1e
    const/16 v32, 0x8

    :goto_16
    if-eqz v10, :cond_1f

    const/16 v10, 0x8

    goto :goto_17

    :cond_1f
    const/4 v10, 0x0

    :goto_17
    move v13, v14

    move/from16 v35, v26

    move/from16 v36, v29

    move/from16 v37, v30

    move/from16 v14, v32

    move/from16 v26, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v21

    move/from16 v21, v12

    move/from16 v12, v16

    move-object/from16 v39, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v27

    move/from16 v27, v10

    move/from16 v10, v28

    move-object/from16 v28, v24

    move-object/from16 v24, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v39

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_18
    and-long v29, v2, v6

    cmp-long v32, v29, v4

    if-eqz v32, :cond_29

    if-eqz v8, :cond_21

    const/16 v31, 0x1

    goto :goto_19

    :cond_21
    move/from16 v31, v26

    :goto_19
    if-eqz v8, :cond_22

    goto :goto_1a

    :cond_22
    const/16 v26, 0x0

    :goto_1a
    if-eqz v32, :cond_24

    if-eqz v31, :cond_23

    const-wide/32 v29, 0x8000000

    goto :goto_1b

    :cond_23
    const-wide/32 v29, 0x4000000

    :goto_1b
    or-long v2, v2, v29

    :cond_24
    and-long v29, v2, v6

    cmp-long v8, v29, v4

    if-eqz v8, :cond_26

    if-eqz v26, :cond_25

    const-wide/32 v29, 0x20000

    goto :goto_1c

    :cond_25
    const-wide/32 v29, 0x10000

    :goto_1c
    or-long v2, v2, v29

    :cond_26
    if-eqz v31, :cond_27

    const/16 v8, 0x8

    goto :goto_1d

    :cond_27
    const/4 v8, 0x0

    :goto_1d
    if-eqz v26, :cond_28

    const/16 v16, 0x8

    goto :goto_1e

    :cond_28
    const/16 v16, 0x0

    :goto_1e
    move/from16 v38, v8

    move/from16 v8, v16

    goto :goto_1f

    :cond_29
    const/4 v8, 0x0

    const/16 v38, 0x0

    :goto_1f
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2a

    .line 389
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 390
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 391
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->cvProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v11}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 392
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->ivAds:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 394
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 395
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 396
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->llRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 398
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mboundView10:Landroid/widget/TextView;

    move-object/from16 v2, v28

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mboundView10:Landroid/widget/TextView;

    move/from16 v13, v37

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mboundView15:Lcom/google/android/material/imageview/ShapeableImageView;

    move/from16 v10, v27

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mboundView7:Landroid/widget/ImageView;

    move/from16 v13, v36

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mboundView8:Landroid/widget/TextView;

    move-object/from16 v2, v24

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mboundView9:Landroid/view/View;

    move/from16 v8, v38

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->tvEarnText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->tvEarnText:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v15, v23

    invoke-static {v0, v15}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 407
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v2, v22

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v12, v21

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 409
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setMinLines(I)V

    .line 410
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    move-object/from16 v2, v19

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->tvTrialPoints:Landroid/widget/TextView;

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->tvWorth:Landroid/widget/TextView;

    move-object/from16 v11, v17

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialListGridBinding;->tvWorth:Landroid/widget/TextView;

    move/from16 v13, v35

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2a
    return-void

    :catchall_0
    move-exception v0

    .line 153
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 113
    monitor-exit p0

    return v0

    .line 115
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

    .line 103
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 104
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 105
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

    .line 132
    iput-object p1, p0, Lcom/app/smytten/databinding/RowTrialListGridBinding;->mProduct:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowTrialListGridBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5a

    .line 136
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 137
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
