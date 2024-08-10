.class public Lcom/app/smytten/databinding/SmyttenRewardCartRowBindingImpl;
.super Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;
.source "SmyttenRewardCartRowBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c37

    const/16 v2, 0xe

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a016c

    const/16 v2, 0xf

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c34

    const/16 v2, 0x10

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a4b

    const/16 v2, 0x11

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aa9

    const/16 v2, 0x12

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a046a

    const/16 v2, 0x13

    .line 22
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

    .line 35
    sget-object v0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/SmyttenRewardCartRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23
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

    const/16 v4, 0xf

    .line 38
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x1

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x3

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x2

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x12

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x4

    aget-object v18, p3, v18

    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x10

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x0

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 358
    iput-wide v0, v2, Lcom/app/smytten/databinding/SmyttenRewardCartRowBindingImpl;->mDirtyFlags:J

    .line 58
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->clOos:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->ivCartImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->ivDrop:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->ivOption:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 64
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenRewardCartRowBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenRewardCartRowBindingImpl;->mboundView6:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->price:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvColors:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvQty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 74
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/SmyttenRewardCartRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 38

    move-object/from16 v1, p0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 130
    iput-wide v4, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v6, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartTrial;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    const-wide/16 v11, 0x4

    const-wide/16 v13, 0x1000

    const/4 v0, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    cmp-long v19, v9, v4

    if-eqz v19, :cond_b

    if-eqz v6, :cond_0

    .line 173
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getBrand_name()Ljava/lang/String;

    move-result-object v9

    .line 175
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 177
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getReferral_point()Ljava/lang/Integer;

    move-result-object v16

    .line 179
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getItem_note()Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;

    move-result-object v20

    .line 181
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOut_of_stock()Z

    move-result v21

    .line 183
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getFull_image()Ljava/lang/String;

    move-result-object v22

    .line 185
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSize()Ljava/lang/String;

    move-result-object v23

    .line 187
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v24

    .line 189
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getMrp()Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    goto :goto_0

    :cond_0
    move-object/from16 v4, v17

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v22, v16

    const/16 v21, 0x0

    :goto_0
    if-eqz v19, :cond_2

    if-eqz v21, :cond_1

    const-wide/16 v25, 0x8

    or-long v2, v2, v25

    const-wide/16 v25, 0x200

    or-long v2, v2, v25

    const-wide/16 v25, 0x2000

    or-long v2, v2, v25

    const-wide/32 v25, 0x8000

    or-long v2, v2, v25

    const-wide/32 v25, 0x20000

    goto :goto_1

    :cond_1
    or-long/2addr v2, v11

    const-wide/16 v25, 0x100

    or-long v2, v2, v25

    or-long/2addr v2, v13

    const-wide/16 v25, 0x4000

    or-long v2, v2, v25

    const-wide/32 v25, 0x10000

    :goto_1
    or-long v2, v2, v25

    .line 210
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "$ "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 212
    iget-object v12, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->ivOption:Landroid/widget/ImageView;

    if-eqz v21, :cond_3

    const v13, 0x7f06031c

    goto :goto_2

    :cond_3
    const v13, 0x7f060035

    :goto_2
    invoke-static {v12, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    if-eqz v21, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    const/16 v13, 0x8

    :goto_3
    if-eqz v21, :cond_5

    const/high16 v14, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_5
    const/high16 v14, 0x3f800000    # 1.0f

    .line 218
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 220
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    .line 222
    iget-object v8, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvColors:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v19, v4

    const v4, 0x7f130256

    move-object/from16 v31, v7

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v18

    invoke-virtual {v8, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_6

    const/4 v6, -0x1

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    const-wide/16 v7, 0x3

    and-long v32, v2, v7

    const-wide/16 v7, 0x0

    cmp-long v34, v32, v7

    if-eqz v34, :cond_8

    if-eqz v6, :cond_7

    const-wide/32 v7, 0x80000

    goto :goto_6

    :cond_7
    const-wide/32 v7, 0x40000

    :goto_6
    or-long/2addr v2, v7

    :cond_8
    if-eqz v16, :cond_9

    .line 237
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;->getHighlight_color()Ljava/lang/String;

    move-result-object v17

    .line 239
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;->getBg_color()Ljava/lang/String;

    move-result-object v7

    .line 241
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;->getIcon()Ljava/lang/String;

    move-result-object v8

    .line 243
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;->getTitle()Ljava/lang/String;

    move-result-object v16

    goto :goto_7

    :cond_9
    move-object/from16 v7, v17

    move-object v8, v7

    move-object/from16 v16, v8

    .line 248
    :goto_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v34, v2

    const-string v2, "Worth "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_a

    const/4 v2, 0x4

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    move-object v6, v0

    move v4, v2

    move/from16 v27, v21

    move-object/from16 v0, v31

    move-wide/from16 v2, v34

    move-object/from16 v21, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v32

    const-wide/16 v31, 0x1000

    move-object/from16 v36, v8

    move-object v8, v7

    move-object/from16 v7, v36

    move-object/from16 v37, v16

    move/from16 v16, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v37

    goto :goto_9

    :cond_b
    move-wide/from16 v31, v13

    move-object/from16 v0, v17

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v27, 0x0

    :goto_9
    and-long v31, v2, v31

    const-wide/16 v23, 0x0

    cmp-long v28, v31, v23

    if-eqz v28, :cond_c

    move-object/from16 v28, v6

    const/4 v6, 0x1

    if-ge v5, v6, :cond_d

    const/4 v5, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v28, v6

    const/4 v6, 0x1

    :cond_d
    const/4 v5, 0x0

    :goto_a
    const-wide/16 v25, 0x4

    and-long v25, v2, v25

    cmp-long v31, v25, v23

    if-eqz v31, :cond_e

    .line 264
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    goto :goto_b

    :cond_e
    const/16 v17, 0x0

    :goto_b
    const-wide/16 v25, 0x3

    and-long v31, v2, v25

    const-wide/16 v25, 0x400

    cmp-long v33, v31, v23

    if-eqz v33, :cond_16

    if-eqz v27, :cond_f

    const/16 v17, 0x1

    :cond_f
    if-eqz v27, :cond_10

    const/4 v5, 0x1

    :cond_10
    if-eqz v33, :cond_12

    if-eqz v17, :cond_11

    const-wide/16 v31, 0x20

    goto :goto_c

    :cond_11
    const-wide/16 v31, 0x10

    :goto_c
    or-long v2, v2, v31

    :cond_12
    const-wide/16 v29, 0x3

    and-long v31, v2, v29

    const-wide/16 v23, 0x0

    cmp-long v27, v31, v23

    if-eqz v27, :cond_14

    if-eqz v5, :cond_13

    const-wide/16 v31, 0x800

    or-long v2, v2, v31

    goto :goto_d

    :cond_13
    or-long v2, v2, v25

    :cond_14
    :goto_d
    if-eqz v17, :cond_15

    const/16 v17, 0x8

    goto :goto_e

    :cond_15
    const/16 v17, 0x0

    :goto_e
    move/from16 v6, v17

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f
    and-long v25, v2, v25

    const-wide/16 v23, 0x0

    cmp-long v17, v25, v23

    if-eqz v17, :cond_17

    .line 299
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    if-nez v15, :cond_17

    const/4 v15, 0x1

    goto :goto_10

    :cond_17
    const/4 v15, 0x0

    :goto_10
    const-wide/16 v25, 0x3

    and-long v31, v2, v25

    cmp-long v17, v31, v23

    if-eqz v17, :cond_1b

    if-eqz v5, :cond_18

    const/4 v15, 0x1

    :cond_18
    if-eqz v17, :cond_1a

    if-eqz v15, :cond_19

    const-wide/16 v25, 0x80

    goto :goto_11

    :cond_19
    const-wide/16 v25, 0x40

    :goto_11
    or-long v2, v2, v25

    :cond_1a
    if-eqz v15, :cond_1b

    const/16 v15, 0x8

    goto :goto_12

    :cond_1b
    const/4 v15, 0x0

    :goto_12
    const-wide/16 v17, 0x3

    and-long v2, v2, v17

    const-wide/16 v17, 0x0

    cmp-long v5, v2, v17

    if-eqz v5, :cond_1c

    .line 327
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->clOos:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 328
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 329
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->ivCartImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v14}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 330
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->ivDrop:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v2, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V

    .line 331
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->ivOption:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;I)V

    .line 332
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBindingImpl;->mboundView6:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v7}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 335
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->price:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->price:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 337
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvColors:Landroid/widget/TextView;

    move-object/from16 v2, v28

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v2, v22

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setBgTint(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 342
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v2, v21

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 343
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvQty:Landroid/widget/TextView;

    move-object/from16 v2, v19

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 345
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1c

    .line 347
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->ivCartImage:Lcom/google/android/material/imageview/ShapeableImageView;

    move/from16 v14, v16

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 348
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->price:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 349
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 350
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 351
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->tvColors:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 91
    monitor-exit p0

    return v0

    .line 93
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

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 82
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
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

.method public setViewmodel(Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenRewardCartRowBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 114
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 115
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
