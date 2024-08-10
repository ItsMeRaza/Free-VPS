.class public Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;
.super Lcom/app/smytten/databinding/LayoutGexItemBinding;
.source "LayoutGexItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a33

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0408

    const/16 v2, 0xa

    .line 18
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

    .line 31
    sget-object v0, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14
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

    move-object v13, p0

    const/4 v0, 0x0

    .line 34
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/app/smytten/databinding/LayoutGexItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 393
    iput-wide v0, v13, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object v0, v13, Lcom/app/smytten/databinding/LayoutGexItemBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v13, Lcom/app/smytten/databinding/LayoutGexItemBinding;->cvOneBg:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v13, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOne:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v13, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOneBg:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v13, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOneBgH:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOneRemove:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivUnavailable:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 52
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 54
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v13, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mboundView8:Landroid/view/View;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 38

    move-object/from16 v1, p0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 156
    iput-wide v4, v1, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mDirtyFlags:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexItemBinding;->mImage:Ljava/lang/String;

    .line 164
    iget-object v6, v1, Lcom/app/smytten/databinding/LayoutGexItemBinding;->mText:Ljava/lang/String;

    .line 167
    iget-object v7, v1, Lcom/app/smytten/databinding/LayoutGexItemBinding;->mAvailable:Ljava/lang/Boolean;

    .line 170
    iget-object v8, v1, Lcom/app/smytten/databinding/LayoutGexItemBinding;->mDialog:Ljava/lang/Boolean;

    .line 176
    iget-object v9, v1, Lcom/app/smytten/databinding/LayoutGexItemBinding;->mSelected:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const-wide/16 v11, 0x21

    and-long v13, v2, v11

    const-wide/32 v15, 0x8000

    const-wide/16 v17, 0x4000

    const/16 v19, 0x8

    const/16 v20, 0x0

    cmp-long v21, v13, v4

    if-eqz v21, :cond_2

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v21, :cond_1

    if-eqz v13, :cond_0

    or-long/2addr v2, v15

    goto :goto_0

    :cond_0
    or-long v2, v2, v17

    :cond_1
    :goto_0
    if-eqz v13, :cond_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const/16 v13, 0x8

    :goto_1
    const-wide/16 v21, 0x24

    and-long v23, v2, v21

    cmp-long v14, v23, v4

    if-eqz v14, :cond_8

    .line 206
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v14, :cond_5

    if-eqz v7, :cond_4

    const-wide/16 v23, 0x200

    or-long v2, v2, v23

    const-wide/32 v23, 0x2000000

    goto :goto_2

    :cond_4
    const-wide/16 v23, 0x100

    or-long v2, v2, v23

    const-wide/32 v23, 0x1000000

    :goto_2
    or-long v2, v2, v23

    :cond_5
    if-eqz v7, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/16 v10, 0x8

    :goto_3
    if-eqz v7, :cond_7

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_4
    move/from16 v37, v10

    move v10, v7

    move/from16 v7, v37

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    const-wide/16 v23, 0x39

    and-long v23, v2, v23

    const v14, 0x7f06002f

    const-wide/16 v25, 0x800

    const-wide/16 v27, 0x28

    const-wide/16 v29, 0x29

    const-wide/16 v31, 0x38

    cmp-long v33, v23, v4

    if-eqz v33, :cond_13

    .line 229
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    and-long v23, v2, v31

    cmp-long v33, v23, v4

    if-eqz v33, :cond_a

    if-eqz v8, :cond_9

    const-wide/16 v23, 0x2000

    goto :goto_6

    :cond_9
    const-wide/16 v23, 0x1000

    :goto_6
    or-long v2, v2, v23

    :cond_a
    xor-int/lit8 v23, v8, 0x1

    and-long v33, v2, v29

    cmp-long v24, v33, v4

    if-eqz v24, :cond_c

    if-eqz v23, :cond_b

    or-long v2, v2, v25

    goto :goto_7

    :cond_b
    const-wide/16 v33, 0x400

    or-long v2, v2, v33

    :cond_c
    :goto_7
    and-long v33, v2, v27

    cmp-long v24, v33, v4

    if-eqz v24, :cond_e

    if-eqz v23, :cond_d

    const-wide/32 v33, 0x20000

    goto :goto_8

    :cond_d
    const-wide/32 v33, 0x10000

    :goto_8
    or-long v2, v2, v33

    :cond_e
    and-long v33, v2, v31

    cmp-long v24, v33, v4

    if-eqz v24, :cond_10

    if-eqz v23, :cond_f

    const-wide/32 v33, 0x200000

    goto :goto_9

    :cond_f
    const-wide/32 v33, 0x100000

    :goto_9
    or-long v2, v2, v33

    :cond_10
    and-long v33, v2, v27

    cmp-long v24, v33, v4

    if-eqz v24, :cond_12

    if-eqz v23, :cond_11

    .line 270
    iget-object v15, v1, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOne:Lcom/google/android/material/imageview/ShapeableImageView;

    const v11, 0x7f060365

    invoke-static {v15, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_a

    :cond_11
    iget-object v11, v1, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOne:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x0

    :goto_a
    and-long v15, v2, v25

    const/4 v12, 0x1

    cmp-long v24, v15, v4

    if-eqz v24, :cond_16

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const-wide/16 v24, 0x21

    and-long v35, v2, v24

    cmp-long v16, v35, v4

    if-eqz v16, :cond_15

    if-eqz v15, :cond_14

    const-wide/32 v24, 0x8000

    or-long v2, v2, v24

    goto :goto_b

    :cond_14
    or-long v2, v2, v17

    :cond_15
    :goto_b
    xor-int/2addr v15, v12

    goto :goto_c

    :cond_16
    const/4 v15, 0x0

    :goto_c
    const-wide/32 v16, 0x201000

    and-long v16, v2, v16

    cmp-long v18, v16, v4

    if-eqz v18, :cond_17

    .line 299
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    :goto_d
    and-long v16, v2, v29

    cmp-long v18, v16, v4

    if-eqz v18, :cond_1c

    if-eqz v23, :cond_18

    goto :goto_e

    :cond_18
    const/4 v15, 0x0

    :goto_e
    if-eqz v18, :cond_1a

    if-eqz v15, :cond_19

    const-wide/32 v16, 0x800000

    goto :goto_f

    :cond_19
    const-wide/32 v16, 0x400000

    :goto_f
    or-long v2, v2, v16

    :cond_1a
    if-eqz v15, :cond_1b

    goto :goto_10

    :cond_1b
    const/16 v15, 0x8

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v15, 0x0

    :goto_11
    and-long v16, v2, v31

    cmp-long v18, v16, v4

    if-eqz v18, :cond_25

    if-eqz v8, :cond_1d

    goto :goto_12

    :cond_1d
    move v12, v9

    :goto_12
    if-eqz v23, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v9, 0x0

    :goto_13
    if-eqz v18, :cond_20

    if-eqz v12, :cond_1f

    const-wide/16 v16, 0x80

    goto :goto_14

    :cond_1f
    const-wide/16 v16, 0x40

    :goto_14
    or-long v2, v2, v16

    :cond_20
    and-long v16, v2, v31

    cmp-long v8, v16, v4

    if-eqz v8, :cond_22

    if-eqz v9, :cond_21

    const-wide/32 v16, 0x80000

    goto :goto_15

    :cond_21
    const-wide/32 v16, 0x40000

    :goto_15
    or-long v2, v2, v16

    .line 344
    :cond_22
    iget-object v8, v1, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mboundView3:Landroid/widget/TextView;

    if-eqz v12, :cond_23

    invoke-static {v8, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_16

    :cond_23
    const v12, 0x7f060338

    invoke-static {v8, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    :goto_16
    if-eqz v9, :cond_24

    const/16 v19, 0x0

    :cond_24
    move v9, v8

    move/from16 v8, v19

    goto :goto_17

    :cond_25
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_17
    and-long v16, v2, v31

    cmp-long v12, v16, v4

    if-eqz v12, :cond_26

    .line 352
    iget-object v12, v1, Lcom/app/smytten/databinding/LayoutGexItemBinding;->cvOneBg:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v12, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 353
    iget-object v12, v1, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    iget-object v9, v1, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mboundView8:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    and-long v8, v2, v27

    cmp-long v12, v8, v4

    if-eqz v12, :cond_27

    .line 359
    iget-object v8, v1, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOne:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v11}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;I)V

    :cond_27
    const-wide/16 v8, 0x21

    and-long/2addr v8, v2

    cmp-long v11, v8, v4

    if-eqz v11, :cond_28

    .line 364
    iget-object v8, v1, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOneBg:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 365
    iget-object v8, v1, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOneBgH:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v8, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 366
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_28
    and-long v8, v2, v21

    cmp-long v0, v8, v4

    if-eqz v0, :cond_2a

    .line 370
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v8, 0xb

    if-lt v0, v8, :cond_29

    .line 372
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOneBg:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 373
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOneBgH:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 377
    :cond_29
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivUnavailable:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2a
    and-long v7, v2, v29

    cmp-long v0, v7, v4

    if-eqz v0, :cond_2b

    .line 382
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexItemBinding;->ivOneRemove:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2b
    const-wide/16 v7, 0x22

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2c

    .line 387
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    return-void

    :catchall_0
    move-exception v0

    .line 157
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 73
    monitor-exit p0

    return v0

    .line 75
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

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
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

.method public setAvailable(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Available"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutGexItemBinding;->mAvailable:Ljava/lang/Boolean;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

    .line 124
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDialog(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Dialog"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutGexItemBinding;->mDialog:Ljava/lang/Boolean;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x26

    .line 132
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 133
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Image"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutGexItemBinding;->mImage:Ljava/lang/String;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x35

    .line 108
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSelected(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Selected"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutGexItemBinding;->mSelected:Ljava/lang/Boolean;

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x61

    .line 140
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 141
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Text"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutGexItemBinding;->mText:Ljava/lang/String;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexItemBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x72

    .line 116
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
