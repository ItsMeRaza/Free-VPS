.class public Lcom/app/smytten/databinding/CartTrialRowBindingImpl;
.super Lcom/app/smytten/databinding/CartTrialRowBinding;
.source "CartTrialRowBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView11:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/CartTrialRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c37

    const/16 v2, 0x11

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a016c

    const/16 v2, 0x12

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c34

    const/16 v2, 0x13

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a046a

    const/16 v2, 0x14

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

    .line 35
    sget-object v0, Lcom/app/smytten/databinding/CartTrialRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/CartTrialRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/CartTrialRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v4, 0x1

    .line 38
    aget-object v4, p3, v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/16 v5, 0x12

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x0

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/16 v11, 0x14

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x3

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x9

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x13

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x11

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x0

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/app/smytten/databinding/CartTrialRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 411
    iput-wide v0, v2, Lcom/app/smytten/databinding/CartTrialRowBindingImpl;->mDirtyFlags:J

    .line 58
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialRowBinding;->clCartImage:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialRowBinding;->clOos:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialRowBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialRowBinding;->ivCartImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialRowBinding;->ivDrop:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialRowBinding;->ivOption:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialRowBinding;->ivUnavailable:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialRowBinding;->llSize:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 67
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartTrialRowBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 69
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartTrialRowBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 71
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartTrialRowBindingImpl;->mboundView8:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvTrialPoints:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 78
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/CartTrialRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 38

    move-object/from16 v1, p0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/CartTrialRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 134
    iput-wide v4, v1, Lcom/app/smytten/databinding/CartTrialRowBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v6, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartTrial;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    const-wide/16 v11, 0x100

    const/16 v16, 0x0

    cmp-long v17, v9, v4

    if-eqz v17, :cond_16

    if-eqz v6, :cond_0

    .line 182
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getBrand_name()Ljava/lang/String;

    move-result-object v9

    .line 184
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 186
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getItem_note()Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;

    move-result-object v18

    .line 188
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOut_of_stock()Z

    move-result v19

    .line 190
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getFull_image()Ljava/lang/String;

    move-result-object v20

    .line 192
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getTrial_points()Ljava/lang/Integer;

    move-result-object v21

    .line 194
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getPincodeError()Ljava/lang/Boolean;

    move-result-object v22

    .line 196
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v23

    .line 198
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSize()Ljava/lang/String;

    move-result-object v24

    .line 200
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v24

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    if-eqz v17, :cond_2

    if-eqz v19, :cond_1

    const-wide/16 v25, 0x8

    or-long v2, v2, v25

    const-wide/16 v25, 0x80

    or-long v2, v2, v25

    const-wide/32 v25, 0x20000

    goto :goto_1

    :cond_1
    const-wide/16 v25, 0x4

    or-long v2, v2, v25

    const-wide/16 v25, 0x40

    or-long v2, v2, v25

    const-wide/32 v25, 0x10000

    :goto_1
    or-long v2, v2, v25

    :cond_2
    if-eqz v18, :cond_3

    .line 218
    invoke-virtual/range {v18 .. v18}, Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;->getHighlight_color()Ljava/lang/String;

    move-result-object v17

    .line 220
    invoke-virtual/range {v18 .. v18}, Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;->getBg_color()Ljava/lang/String;

    move-result-object v25

    .line 222
    invoke-virtual/range {v18 .. v18}, Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;->getIcon()Ljava/lang/String;

    move-result-object v26

    .line 224
    invoke-virtual/range {v18 .. v18}, Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;->getTitle()Ljava/lang/String;

    move-result-object v18

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_2
    if-eqz v19, :cond_4

    const/16 v27, 0x0

    goto :goto_3

    :cond_4
    const/16 v27, 0x4

    :goto_3
    if-eqz v19, :cond_5

    const/16 v28, 0x4

    goto :goto_4

    :cond_5
    const/16 v28, 0x0

    .line 231
    :goto_4
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    .line 233
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v21

    if-nez v23, :cond_6

    const/16 v22, 0x1

    goto :goto_5

    :cond_6
    const/16 v22, 0x0

    .line 237
    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Size: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v6, :cond_7

    const/4 v15, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    and-long v31, v2, v7

    cmp-long v33, v31, v4

    if-eqz v33, :cond_9

    if-eqz v21, :cond_8

    const-wide/32 v31, 0x8000

    goto :goto_7

    :cond_8
    const-wide/16 v31, 0x4000

    :goto_7
    or-long v2, v2, v31

    :cond_9
    and-long v31, v2, v7

    cmp-long v33, v31, v4

    if-eqz v33, :cond_b

    if-eqz v22, :cond_a

    const-wide/16 v31, 0x800

    goto :goto_8

    :cond_a
    const-wide/16 v31, 0x400

    :goto_8
    or-long v2, v2, v31

    :cond_b
    and-long v31, v2, v7

    cmp-long v33, v31, v4

    if-eqz v33, :cond_d

    if-eqz v0, :cond_c

    const-wide/32 v31, 0x800000

    goto :goto_9

    :cond_c
    const-wide/32 v31, 0x400000

    :goto_9
    or-long v2, v2, v31

    :cond_d
    and-long v31, v2, v7

    cmp-long v33, v31, v4

    if-eqz v33, :cond_f

    if-eqz v15, :cond_e

    const-wide/16 v31, 0x200

    or-long v2, v2, v31

    goto :goto_a

    :cond_e
    or-long/2addr v2, v11

    .line 277
    :cond_f
    :goto_a
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    const/4 v11, 0x1

    if-le v13, v11, :cond_10

    const/4 v12, 0x1

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    const/16 v13, 0x8

    if-eqz v21, :cond_11

    const/16 v30, 0x0

    goto :goto_c

    :cond_11
    const/16 v30, 0x8

    :goto_c
    if-eqz v22, :cond_12

    goto :goto_d

    :cond_12
    const/4 v13, 0x0

    :goto_d
    and-long v34, v2, v7

    cmp-long v22, v34, v4

    if-eqz v22, :cond_14

    if-eqz v12, :cond_13

    const-wide/32 v34, 0x200000

    goto :goto_e

    :cond_13
    const-wide/32 v34, 0x100000

    :goto_e
    or-long v2, v2, v34

    :cond_14
    if-eqz v12, :cond_15

    .line 295
    iget-object v12, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f1302ab

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_15
    iget-object v11, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1302aa

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_f
    move-object/from16 v12, v20

    move-object/from16 v36, v31

    move-object/from16 v20, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v25

    move-object/from16 v25, v9

    move/from16 v9, v28

    move-object/from16 v28, v14

    move/from16 v14, v30

    move-object/from16 v37, v26

    move-object/from16 v26, v10

    move/from16 v10, v27

    move-object/from16 v27, v37

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v36, 0x0

    :goto_10
    and-long v30, v2, v7

    cmp-long v34, v30, v4

    if-eqz v34, :cond_20

    if-eqz v19, :cond_17

    const/16 v21, 0x1

    :cond_17
    if-eqz v0, :cond_18

    const/16 v19, 0x1

    :cond_18
    if-eqz v34, :cond_1a

    if-eqz v21, :cond_19

    const-wide/16 v30, 0x20

    or-long v2, v2, v30

    const-wide/16 v30, 0x2000

    goto :goto_11

    :cond_19
    const-wide/16 v30, 0x10

    or-long v2, v2, v30

    const-wide/16 v30, 0x1000

    :goto_11
    or-long v2, v2, v30

    :cond_1a
    and-long v30, v2, v7

    cmp-long v0, v30, v4

    if-eqz v0, :cond_1c

    if-eqz v19, :cond_1b

    const-wide/32 v30, 0x2000000

    goto :goto_12

    :cond_1b
    const-wide/32 v30, 0x1000000

    :goto_12
    or-long v2, v2, v30

    :cond_1c
    if-eqz v21, :cond_1d

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_13

    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 328
    :goto_13
    iget-object v7, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->ivOption:Landroid/widget/ImageView;

    if-eqz v21, :cond_1e

    const v8, 0x7f06031c

    goto :goto_14

    :cond_1e
    const v8, 0x7f060035

    :goto_14
    invoke-static {v7, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    if-eqz v19, :cond_1f

    const/16 v29, 0x4

    goto :goto_15

    :cond_1f
    const/16 v29, 0x0

    :goto_15
    move/from16 v8, v29

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_16
    const-wide/16 v32, 0x100

    and-long v32, v2, v32

    cmp-long v19, v32, v4

    if-eqz v19, :cond_21

    .line 335
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v19

    if-nez v19, :cond_21

    const/16 v19, 0x1

    goto :goto_17

    :cond_21
    const/16 v19, 0x0

    :goto_17
    const-wide/16 v29, 0x3

    and-long v32, v2, v29

    const-wide/32 v34, 0x40000

    cmp-long v21, v32, v4

    if-eqz v21, :cond_25

    if-eqz v15, :cond_22

    const/16 v19, 0x1

    :cond_22
    if-eqz v21, :cond_24

    if-eqz v19, :cond_23

    const-wide/32 v15, 0x80000

    or-long/2addr v2, v15

    goto :goto_18

    :cond_23
    or-long v2, v2, v34

    :cond_24
    :goto_18
    move/from16 v16, v19

    :cond_25
    and-long v21, v2, v34

    cmp-long v15, v21, v4

    if-eqz v15, :cond_26

    .line 360
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    .line 364
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 368
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Quantity: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_26
    const/4 v4, 0x0

    :goto_19
    const-wide/16 v5, 0x3

    and-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v15, v2, v5

    if-eqz v15, :cond_28

    if-eqz v16, :cond_27

    const-string v2, "Quantity: 1"

    goto :goto_1a

    :cond_27
    move-object v2, v4

    goto :goto_1a

    :cond_28
    const/4 v2, 0x0

    :goto_1a
    if-eqz v15, :cond_2a

    .line 379
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v3

    const/16 v4, 0xb

    if-lt v3, v4, :cond_29

    .line 381
    iget-object v3, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->clCartImage:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 382
    iget-object v3, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 383
    iget-object v3, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 384
    iget-object v3, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 388
    :cond_29
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->clOos:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 389
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 390
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->ivCartImage:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 391
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->ivDrop:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V

    .line 392
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->ivOption:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;I)V

    .line 393
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->ivUnavailable:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->llSize:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 395
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialRowBindingImpl;->mboundView10:Landroid/widget/TextView;

    move-object/from16 v14, v28

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialRowBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialRowBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialRowBindingImpl;->mboundView8:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v2, v27

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 399
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvCartBrand:Landroid/widget/TextView;

    move-object/from16 v10, v26

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvCartTitle:Landroid/widget/TextView;

    move-object/from16 v9, v25

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setBgTint(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 403
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 404
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    move-object/from16 v11, v17

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialRowBinding;->tvTrialPoints:Landroid/widget/TextView;

    move-object/from16 v2, v36

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartTrialRowBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/app/smytten/databinding/CartTrialRowBindingImpl;->mDirtyFlags:J

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

    .line 114
    iput-object p1, p0, Lcom/app/smytten/databinding/CartTrialRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartTrialRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/CartTrialRowBindingImpl;->mDirtyFlags:J

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
