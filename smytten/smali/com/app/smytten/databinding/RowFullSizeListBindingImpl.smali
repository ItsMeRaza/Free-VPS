.class public Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;
.super Lcom/app/smytten/databinding/RowFullSizeListBinding;
.source "RowFullSizeListBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView12:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a077e

    const/16 v2, 0xe

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00e8

    const/16 v2, 0xf

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

    const/16 v2, 0x10

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0561

    const/16 v2, 0x11

    .line 20
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

    .line 41
    sget-object v0, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17
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

    move-object/from16 v15, p0

    const/16 v0, 0xf

    .line 44
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/app/smytten/databinding/RowFullSizeListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 350
    iput-wide v0, v2, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mDirtyFlags:J

    .line 58
    iget-object v0, v2, Lcom/app/smytten/databinding/RowFullSizeListBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/app/smytten/databinding/RowFullSizeListBinding;->ivAds:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/app/smytten/databinding/RowFullSizeListBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/app/smytten/databinding/RowFullSizeListBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 62
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 64
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mboundView12:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mboundView5:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 68
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 70
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mboundView7:Landroid/view/View;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 72
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/app/smytten/databinding/RowFullSizeListBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/app/smytten/databinding/RowFullSizeListBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/app/smytten/databinding/RowFullSizeListBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/app/smytten/databinding/RowFullSizeListBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 78
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 32

    move-object/from16 v1, p0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 134
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v0, v1, Lcom/app/smytten/databinding/RowFullSizeListBinding;->mViewmodel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    cmp-long v15, v8, v4

    if-eqz v15, :cond_18

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getSellingPrice()I

    move-result v9

    .line 177
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getPrice()I

    move-result v13

    .line 179
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getFeatured_icon()Ljava/lang/String;

    move-result-object v16

    .line 181
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getDiscount()Ljava/lang/String;

    move-result-object v17

    .line 183
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v18

    .line 185
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getAdId()Ljava/lang/String;

    move-result-object v19

    .line 187
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v20

    .line 189
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getProductImage()Ljava/lang/String;

    move-result-object v21

    .line 191
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getTotalAverageRating()F

    move-result v22

    .line 193
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getSize()Ljava/lang/String;

    move-result-object v23

    .line 195
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    .line 200
    :goto_0
    iget-object v10, v1, Lcom/app/smytten/databinding/RowFullSizeListBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v11, v14

    const v4, 0x7f130256

    invoke-virtual {v10, v4, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 202
    iget-object v10, v1, Lcom/app/smytten/databinding/RowFullSizeListBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v11, v14

    invoke-virtual {v10, v4, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-ne v13, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 206
    :goto_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 208
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 210
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 212
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v19

    cmpg-float v27, v22, v8

    if-gtz v27, :cond_2

    const/16 v27, 0x1

    goto :goto_2

    :cond_2
    const/16 v27, 0x0

    :goto_2
    cmpl-float v8, v22, v8

    if-lez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 218
    :goto_3
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v15, :cond_5

    if-eqz v9, :cond_4

    const-wide/32 v28, 0x80000

    goto :goto_4

    :cond_4
    const-wide/32 v28, 0x40000

    :goto_4
    or-long v2, v2, v28

    :cond_5
    and-long v28, v2, v6

    const-wide/16 v25, 0x0

    cmp-long v15, v28, v25

    if-eqz v15, :cond_7

    if-eqz v10, :cond_6

    const-wide/32 v28, 0x8000

    goto :goto_5

    :cond_6
    const-wide/16 v28, 0x4000

    :goto_5
    or-long v2, v2, v28

    :cond_7
    and-long v28, v2, v6

    cmp-long v15, v28, v25

    if-eqz v15, :cond_9

    if-eqz v11, :cond_8

    const-wide/16 v28, 0x2000

    goto :goto_6

    :cond_8
    const-wide/16 v28, 0x1000

    :goto_6
    or-long v2, v2, v28

    :cond_9
    and-long v28, v2, v6

    cmp-long v15, v28, v25

    if-eqz v15, :cond_b

    if-eqz v13, :cond_a

    const-wide/16 v28, 0x20

    goto :goto_7

    :cond_a
    const-wide/16 v28, 0x10

    :goto_7
    or-long v2, v2, v28

    :cond_b
    and-long v28, v2, v6

    cmp-long v15, v28, v25

    if-eqz v15, :cond_d

    if-eqz v27, :cond_c

    const-wide/16 v28, 0x8

    or-long v2, v2, v28

    const-wide/32 v28, 0x200000

    goto :goto_8

    :cond_c
    const-wide/16 v28, 0x4

    or-long v2, v2, v28

    const-wide/32 v28, 0x100000

    :goto_8
    or-long v2, v2, v28

    :cond_d
    and-long v28, v2, v6

    const-wide/16 v25, 0x0

    cmp-long v15, v28, v25

    if-eqz v15, :cond_f

    if-eqz v8, :cond_e

    const-wide/16 v28, 0x80

    goto :goto_9

    :cond_e
    const-wide/16 v28, 0x40

    :goto_9
    or-long v2, v2, v28

    :cond_f
    and-long v28, v2, v6

    cmp-long v15, v28, v25

    if-eqz v15, :cond_11

    if-eqz v22, :cond_10

    const-wide/32 v28, 0x20000

    goto :goto_a

    :cond_10
    const-wide/32 v28, 0x10000

    :goto_a
    or-long v2, v2, v28

    :cond_11
    if-eqz v9, :cond_12

    const/4 v9, 0x4

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    if-eqz v10, :cond_13

    const/16 v10, 0x8

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    :goto_c
    if-eqz v11, :cond_14

    const/16 v11, 0x8

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    if-eqz v13, :cond_15

    const/16 v13, 0x8

    goto :goto_e

    :cond_15
    const/4 v13, 0x0

    :goto_e
    if-eqz v8, :cond_16

    const/4 v8, 0x0

    goto :goto_f

    :cond_16
    const/16 v8, 0x8

    :goto_f
    if-eqz v22, :cond_17

    const/16 v15, 0x8

    goto :goto_10

    :cond_17
    const/4 v15, 0x0

    :goto_10
    move-object/from16 v12, v17

    move-object/from16 v14, v18

    move-object/from16 v30, v20

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move v5, v15

    move-object/from16 v15, v16

    move-object/from16 v4, v21

    move-object/from16 v21, v0

    move v0, v13

    move-object/from16 v13, v19

    move/from16 v19, v9

    move-object/from16 v9, v23

    goto :goto_11

    :cond_18
    move-object v4, v13

    move-object v9, v4

    move-object v12, v9

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v30, v21

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    :goto_11
    and-long v28, v2, v6

    const-wide/16 v25, 0x0

    cmp-long v23, v28, v25

    if-eqz v23, :cond_21

    if-eqz v27, :cond_19

    move/from16 v28, v22

    goto :goto_12

    :cond_19
    const/16 v28, 0x0

    :goto_12
    if-eqz v27, :cond_1a

    const/16 v16, 0x1

    goto :goto_13

    :cond_1a
    move/from16 v16, v22

    :goto_13
    if-eqz v23, :cond_1c

    if-eqz v28, :cond_1b

    const-wide/16 v22, 0x800

    goto :goto_14

    :cond_1b
    const-wide/16 v22, 0x400

    :goto_14
    or-long v2, v2, v22

    :cond_1c
    and-long v22, v2, v6

    const-wide/16 v25, 0x0

    cmp-long v27, v22, v25

    if-eqz v27, :cond_1e

    if-eqz v16, :cond_1d

    const-wide/16 v22, 0x200

    goto :goto_15

    :cond_1d
    const-wide/16 v22, 0x100

    :goto_15
    or-long v2, v2, v22

    :cond_1e
    if-eqz v28, :cond_1f

    const/16 v24, 0x4

    goto :goto_16

    :cond_1f
    const/16 v24, 0x0

    :goto_16
    if-eqz v16, :cond_20

    const/16 v17, 0x8

    goto :goto_17

    :cond_20
    const/16 v17, 0x0

    :goto_17
    move/from16 v16, v5

    move/from16 v5, v24

    move/from16 v31, v17

    move-object/from16 v17, v9

    move/from16 v9, v31

    goto :goto_18

    :cond_21
    move/from16 v16, v5

    move-object/from16 v17, v9

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_18
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v22, v2, v6

    if-eqz v22, :cond_22

    .line 327
    iget-object v2, v1, Lcom/app/smytten/databinding/RowFullSizeListBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 328
    iget-object v2, v1, Lcom/app/smytten/databinding/RowFullSizeListBinding;->ivAds:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    iget-object v0, v1, Lcom/app/smytten/databinding/RowFullSizeListBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v0, v1, Lcom/app/smytten/databinding/RowFullSizeListBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 331
    iget-object v0, v1, Lcom/app/smytten/databinding/RowFullSizeListBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4, v14}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, v1, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, v1, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, v1, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mboundView5:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    iget-object v0, v1, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, v1, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, v1, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mboundView7:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, v1, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mboundView8:Landroid/widget/TextView;

    move-object/from16 v13, v17

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, v1, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mboundView8:Landroid/widget/TextView;

    move/from16 v15, v16

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v0, v1, Lcom/app/smytten/databinding/RowFullSizeListBinding;->tvBrandName:Landroid/widget/TextView;

    move-object/from16 v13, v21

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, v1, Lcom/app/smytten/databinding/RowFullSizeListBinding;->tvPrice:Landroid/widget/TextView;

    move-object/from16 v5, v20

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, v1, Lcom/app/smytten/databinding/RowFullSizeListBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move/from16 v9, v19

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v0, v1, Lcom/app/smytten/databinding/RowFullSizeListBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move-object/from16 v4, v18

    invoke-static {v0, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 344
    iget-object v0, v1, Lcom/app/smytten/databinding/RowFullSizeListBinding;->tvProductName:Landroid/widget/TextView;

    move-object/from16 v13, v30

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    return-void

    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 95
    monitor-exit p0

    return v0

    .line 97
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

    .line 85
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 86
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 87
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

.method public setViewmodel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/app/smytten/databinding/RowFullSizeListBinding;->mViewmodel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/FullSizeProductElementUiModel;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowFullSizeListBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 118
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 119
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
