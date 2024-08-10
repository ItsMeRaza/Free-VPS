.class public Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;
.super Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;
.source "RowBlackHourProductCollectionBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView14:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04a7

    const/16 v2, 0x10

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024c

    const/16 v2, 0x11

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00a4

    const/16 v2, 0x12

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00a7

    const/16 v2, 0x13

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
    sget-object v0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19
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

    const/16 v4, 0x12

    .line 44
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v5, 0x13

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xf

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x0

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 369
    iput-wide v0, v2, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mDirtyFlags:J

    .line 60
    iget-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 64
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 68
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 70
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 72
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mboundView8:Landroid/view/View;

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 74
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvOfferCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 82
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 38

    move-object/from16 v1, p0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 138
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    cmp-long v15, v8, v4

    if-eqz v15, :cond_1a

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v13

    .line 183
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v8

    .line 185
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscount()Ljava/lang/String;

    move-result-object v9

    .line 187
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_text()Ljava/lang/String;

    move-result-object v16

    .line 189
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFree_gift_icon()Ljava/lang/String;

    move-result-object v17

    .line 191
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImage_url()Ljava/lang/String;

    move-result-object v18

    .line 193
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v19

    .line 195
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v20

    .line 197
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v21

    .line 199
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getRating()Ljava/lang/Float;

    move-result-object v22

    .line 201
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v34, v8

    move-object v8, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v9

    move-object v9, v13

    move-object/from16 v13, v34

    goto :goto_0

    :cond_0
    move-object v0, v13

    move-object v8, v0

    move-object v9, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    .line 206
    :goto_0
    iget-object v10, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v13, v11, v14

    const v4, 0x7f130256

    invoke-virtual {v10, v4, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 210
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v6, "-1"

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 214
    :goto_1
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 216
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v7

    .line 218
    iget-object v4, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v29, v5

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v8, v5, v14

    const v12, 0x7f130256

    invoke-virtual {v4, v12, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_3

    if-eqz v10, :cond_2

    const-wide/32 v31, 0x8000

    or-long v2, v2, v31

    const-wide/32 v31, 0x80000

    goto :goto_2

    :cond_2
    const-wide/16 v31, 0x4000

    or-long v2, v2, v31

    const-wide/32 v31, 0x40000

    :goto_2
    or-long v2, v2, v31

    :cond_3
    const-wide/16 v27, 0x3

    and-long v31, v2, v27

    const-wide/16 v25, 0x0

    cmp-long v5, v31, v25

    if-eqz v5, :cond_5

    if-eqz v11, :cond_4

    const-wide/16 v31, 0x20

    goto :goto_3

    :cond_4
    const-wide/16 v31, 0x10

    :goto_3
    or-long v2, v2, v31

    :cond_5
    and-long v31, v2, v27

    cmp-long v5, v31, v25

    if-eqz v5, :cond_7

    if-eqz v0, :cond_6

    const-wide/16 v31, 0x2000

    goto :goto_4

    :cond_6
    const-wide/16 v31, 0x1000

    :goto_4
    or-long v2, v2, v31

    :cond_7
    and-long v31, v2, v27

    cmp-long v5, v31, v25

    if-eqz v5, :cond_9

    if-eqz v6, :cond_8

    const-wide/32 v31, 0x200000

    goto :goto_5

    :cond_8
    const-wide/32 v31, 0x100000

    :goto_5
    or-long v2, v2, v31

    :cond_9
    if-eqz v8, :cond_a

    .line 255
    invoke-virtual {v8, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v12, 0x3

    and-long v31, v2, v12

    const-wide/16 v12, 0x0

    cmp-long v8, v31, v12

    if-eqz v8, :cond_c

    if-eqz v5, :cond_b

    const-wide/16 v12, 0x80

    goto :goto_7

    :cond_b
    const-wide/16 v12, 0x40

    :goto_7
    or-long/2addr v2, v12

    :cond_c
    if-eqz v10, :cond_d

    const/16 v8, 0x8

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    if-eqz v10, :cond_e

    const/4 v10, 0x2

    goto :goto_9

    :cond_e
    const/4 v10, 0x1

    :goto_9
    if-eqz v11, :cond_f

    const/16 v11, 0x8

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    if-eqz v0, :cond_10

    const/16 v0, 0x8

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-eqz v6, :cond_11

    const/16 v12, 0x8

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    .line 278
    :goto_c
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    cmpg-float v22, v7, v15

    if-gtz v22, :cond_12

    const/16 v22, 0x1

    goto :goto_d

    :cond_12
    const/16 v22, 0x0

    :goto_d
    cmpl-float v7, v7, v15

    if-lez v7, :cond_13

    const/4 v7, 0x1

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    :goto_e
    if-eqz v5, :cond_14

    const/4 v5, 0x4

    goto :goto_f

    :cond_14
    const/4 v5, 0x0

    :goto_f
    const-wide/16 v27, 0x3

    and-long v31, v2, v27

    const-wide/16 v25, 0x0

    cmp-long v15, v31, v25

    if-eqz v15, :cond_16

    if-eqz v22, :cond_15

    const-wide/16 v31, 0x8

    or-long v2, v2, v31

    const-wide/32 v31, 0x800000

    goto :goto_10

    :cond_15
    const-wide/16 v31, 0x4

    or-long v2, v2, v31

    const-wide/32 v31, 0x400000

    :goto_10
    or-long v2, v2, v31

    :cond_16
    const-wide/16 v27, 0x3

    and-long v31, v2, v27

    const-wide/16 v25, 0x0

    cmp-long v15, v31, v25

    if-eqz v15, :cond_18

    if-eqz v7, :cond_17

    const-wide/32 v31, 0x20000

    goto :goto_11

    :cond_17
    const-wide/32 v31, 0x10000

    :goto_11
    or-long v2, v2, v31

    :cond_18
    if-eqz v7, :cond_19

    const/4 v7, 0x0

    goto :goto_12

    :cond_19
    const/16 v7, 0x8

    :goto_12
    move-object/from16 v15, v16

    move-object/from16 v33, v21

    move-object/from16 v14, v29

    const-wide/16 v27, 0x3

    move-object/from16 v34, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move/from16 v18, v10

    move-object/from16 v10, v34

    move-object/from16 v35, v20

    move/from16 v20, v5

    move-object/from16 v5, v35

    move-object/from16 v36, v17

    move/from16 v17, v6

    move-object/from16 v6, v36

    move-object/from16 v37, v13

    move-object v13, v9

    move-object/from16 v9, v37

    goto :goto_13

    :cond_1a
    move-wide/from16 v27, v6

    move-object v4, v13

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v33, v19

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_13
    and-long v31, v2, v27

    const-wide/16 v25, 0x0

    cmp-long v21, v31, v25

    if-eqz v21, :cond_23

    if-eqz v22, :cond_1b

    const/16 v30, 0x1

    goto :goto_14

    :cond_1b
    move/from16 v30, v17

    :goto_14
    if-eqz v22, :cond_1c

    goto :goto_15

    :cond_1c
    const/16 v17, 0x0

    :goto_15
    if-eqz v21, :cond_1e

    if-eqz v30, :cond_1d

    const-wide/16 v21, 0x800

    goto :goto_16

    :cond_1d
    const-wide/16 v21, 0x400

    :goto_16
    or-long v2, v2, v21

    :cond_1e
    const-wide/16 v21, 0x3

    and-long v31, v2, v21

    const-wide/16 v21, 0x0

    cmp-long v29, v31, v21

    if-eqz v29, :cond_20

    if-eqz v17, :cond_1f

    const-wide/16 v21, 0x200

    goto :goto_17

    :cond_1f
    const-wide/16 v21, 0x100

    :goto_17
    or-long v2, v2, v21

    :cond_20
    if-eqz v30, :cond_21

    const/16 v24, 0x8

    goto :goto_18

    :cond_21
    const/16 v24, 0x0

    :goto_18
    if-eqz v17, :cond_22

    const/16 v16, 0x4

    goto :goto_19

    :cond_22
    const/16 v16, 0x0

    :goto_19
    move/from16 v17, v8

    move/from16 v8, v24

    const-wide/16 v21, 0x3

    move/from16 v34, v16

    move-object/from16 v16, v14

    move/from16 v14, v34

    goto :goto_1a

    :cond_23
    move/from16 v17, v8

    move-object/from16 v16, v14

    const/4 v8, 0x0

    const/4 v14, 0x0

    const-wide/16 v21, 0x3

    :goto_1a
    and-long v2, v2, v21

    const-wide/16 v21, 0x0

    cmp-long v23, v2, v21

    if-eqz v23, :cond_24

    .line 343
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 344
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 345
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 346
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v10}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 347
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-static {v2, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 348
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mboundView6:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 350
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mboundView8:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-static {v2, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 353
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 355
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvOfferCount:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvOfferCount:Landroid/widget/TextView;

    move/from16 v8, v17

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvPrice:Landroid/widget/TextView;

    move-object/from16 v13, v16

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move/from16 v5, v20

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move-object/from16 v4, v19

    invoke-static {v0, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 361
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvProductName:Landroid/widget/TextView;

    move/from16 v10, v18

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 362
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMinLines(I)V

    .line 363
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->tvProductName:Landroid/widget/TextView;

    move-object/from16 v13, v33

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    return-void

    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 99
    monitor-exit p0

    return v0

    .line 101
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

    .line 89
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 90
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 91
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

.method public setViewmodel(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowBlackHourProductCollectionBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 122
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 123
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
