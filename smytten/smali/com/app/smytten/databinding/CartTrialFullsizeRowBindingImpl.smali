.class public Lcom/app/smytten/databinding/CartTrialFullsizeRowBindingImpl;
.super Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;
.source "CartTrialFullsizeRowBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/CartTrialFullsizeRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c37

    const/16 v2, 0xd

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0149

    const/16 v2, 0xe

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f0

    const/16 v2, 0xf

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c34

    const/16 v2, 0x10

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a046a

    const/16 v2, 0x11

    .line 21
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

    .line 30
    sget-object v0, Lcom/app/smytten/databinding/CartTrialFullsizeRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/CartTrialFullsizeRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v4, 0xe

    .line 33
    aget-object v4, p3, v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x2

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x10

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0xd

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x0

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 398
    iput-wide v0, v2, Lcom/app/smytten/databinding/CartTrialFullsizeRowBindingImpl;->mDirtyFlags:J

    .line 53
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->clOos:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->ivCartImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->ivOption:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->llQuantity:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->llSize:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->tvCartMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->tvCartPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->tvSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->tvValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 66
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/CartTrialFullsizeRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 39

    move-object/from16 v1, p0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 122
    iput-wide v4, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v6, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartTrial;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    const/4 v0, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    cmp-long v19, v9, v4

    if-eqz v19, :cond_18

    if-eqz v6, :cond_0

    .line 169
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getBrand_name()Ljava/lang/String;

    move-result-object v9

    .line 171
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 173
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSelling_price()Ljava/lang/Integer;

    move-result-object v16

    .line 175
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getFull_image()Ljava/lang/String;

    move-result-object v20

    .line 177
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOut_of_stock()Z

    move-result v21

    .line 179
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v22

    .line 181
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getProduct_value()Ljava/lang/String;

    move-result-object v23

    .line 183
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSize()Ljava/lang/String;

    move-result-object v24

    .line 185
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v25

    .line 187
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCartTrial;->getMrp()Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v15, v24

    goto :goto_0

    :cond_0
    move-object/from16 v6, v17

    move-object v9, v6

    move-object v10, v9

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v20, v16

    move-object/from16 v22, v20

    move-object/from16 v23, v22

    move-object/from16 v25, v23

    const/16 v21, 0x0

    :goto_0
    if-eqz v19, :cond_2

    if-eqz v21, :cond_1

    const-wide/16 v26, 0x8

    or-long v2, v2, v26

    const-wide/16 v26, 0x200

    or-long v2, v2, v26

    const-wide/32 v26, 0x8000

    or-long v2, v2, v26

    const-wide/32 v26, 0x200000

    goto :goto_1

    :cond_1
    const-wide/16 v26, 0x4

    or-long v2, v2, v26

    const-wide/16 v26, 0x100

    or-long v2, v2, v26

    const-wide/16 v26, 0x4000

    or-long v2, v2, v26

    const-wide/32 v26, 0x100000

    :goto_1
    or-long v2, v2, v26

    .line 206
    :cond_2
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v19

    .line 208
    iget-object v11, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->tvCartPrice:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    move-object/from16 v13, v16

    aput-object v13, v12, v18

    const v14, 0x7f130256

    invoke-virtual {v11, v14, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v21, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const/4 v12, 0x4

    .line 212
    :goto_2
    iget-object v4, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->ivOption:Landroid/widget/ImageView;

    if-eqz v21, :cond_4

    const v5, 0x7f06031c

    goto :goto_3

    :cond_4
    const v5, 0x7f060035

    :goto_3
    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    if-eqz v21, :cond_5

    const/16 v5, 0x8

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v21, :cond_6

    const v16, 0x3f19999a    # 0.6f

    goto :goto_5

    :cond_6
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_5
    if-nez v22, :cond_7

    const/16 v22, 0x1

    goto :goto_6

    :cond_7
    const/16 v22, 0x0

    .line 220
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 222
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v25, :cond_8

    const/4 v15, 0x1

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    .line 226
    :goto_7
    iget-object v14, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->tvCartMrp:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move/from16 v35, v4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v6, v4, v18

    const v0, 0x7f130256

    invoke-virtual {v14, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v32, 0x3

    and-long v37, v2, v32

    const-wide/16 v30, 0x0

    cmp-long v4, v37, v30

    if-eqz v4, :cond_a

    if-eqz v22, :cond_9

    const-wide/16 v37, 0x2000

    goto :goto_8

    :cond_9
    const-wide/16 v37, 0x1000

    :goto_8
    or-long v2, v2, v37

    :cond_a
    and-long v37, v2, v32

    cmp-long v4, v37, v30

    if-eqz v4, :cond_c

    if-eqz v8, :cond_b

    const-wide/32 v37, 0x80000

    goto :goto_9

    :cond_b
    const-wide/32 v37, 0x40000

    :goto_9
    or-long v2, v2, v37

    :cond_c
    and-long v37, v2, v32

    cmp-long v4, v37, v30

    if-eqz v4, :cond_e

    if-eqz v15, :cond_d

    const-wide/16 v37, 0x800

    or-long v2, v2, v37

    goto :goto_a

    :cond_d
    const-wide/16 v28, 0x400

    or-long v2, v2, v28

    :cond_e
    :goto_a
    if-eqz v6, :cond_f

    .line 253
    invoke-virtual {v6, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    const-wide/16 v13, 0x3

    and-long v37, v2, v13

    const-wide/16 v13, 0x0

    cmp-long v6, v37, v13

    if-eqz v6, :cond_11

    if-eqz v4, :cond_10

    const-wide/32 v13, 0x2000000

    goto :goto_c

    :cond_10
    const-wide/32 v13, 0x1000000

    :goto_c
    or-long/2addr v2, v13

    :cond_11
    if-nez v19, :cond_12

    const/4 v6, 0x1

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    :goto_d
    if-eqz v22, :cond_13

    const/16 v13, 0x8

    goto :goto_e

    :cond_13
    const/4 v13, 0x0

    :goto_e
    if-eqz v4, :cond_14

    const/16 v4, 0x8

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    const-wide/16 v32, 0x3

    and-long v37, v2, v32

    const-wide/16 v30, 0x0

    cmp-long v14, v37, v30

    if-eqz v14, :cond_16

    if-eqz v6, :cond_15

    const-wide/16 v37, 0x80

    or-long v2, v2, v37

    const-wide/32 v37, 0x800000

    or-long v2, v2, v37

    goto :goto_10

    :cond_15
    const-wide/16 v37, 0x40

    or-long v2, v2, v37

    const-wide/32 v26, 0x400000

    or-long v2, v2, v26

    :cond_16
    :goto_10
    if-eqz v6, :cond_17

    const/16 v14, 0x8

    goto :goto_11

    :cond_17
    const/4 v14, 0x0

    :goto_11
    move-object/from16 v22, v9

    move/from16 v19, v15

    move-object/from16 v9, v20

    const-wide/16 v32, 0x3

    move-object/from16 v20, v7

    move v15, v13

    move v7, v5

    move-object v13, v11

    move-object/from16 v11, v23

    move v5, v4

    move-wide v3, v2

    move v2, v14

    move v14, v12

    move-object v12, v10

    move v10, v8

    move v8, v6

    move/from16 v6, v35

    goto :goto_12

    :cond_18
    move-wide v3, v2

    move-wide/from16 v32, v7

    move-object/from16 v0, v17

    move-object v9, v0

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v20

    move-object/from16 v25, v22

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_12
    and-long v34, v3, v32

    const-wide/16 v30, 0x0

    cmp-long v23, v34, v30

    if-eqz v23, :cond_1c

    if-eqz v10, :cond_19

    const/16 v21, 0x1

    :cond_19
    if-eqz v23, :cond_1b

    if-eqz v21, :cond_1a

    const-wide/32 v34, 0x8000000

    goto :goto_13

    :cond_1a
    const-wide/32 v34, 0x4000000

    :goto_13
    or-long v3, v3, v34

    :cond_1b
    if-eqz v21, :cond_1c

    const/16 v10, 0x8

    goto :goto_14

    :cond_1c
    const/4 v10, 0x0

    :goto_14
    const-wide/16 v28, 0x400

    and-long v28, v3, v28

    const-wide/16 v30, 0x0

    cmp-long v21, v28, v30

    if-eqz v21, :cond_1d

    .line 308
    invoke-static/range {v25 .. v25}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v21

    if-nez v21, :cond_1d

    const/16 v21, 0x1

    goto :goto_15

    :cond_1d
    const/16 v21, 0x0

    :goto_15
    const-wide/32 v26, 0x400000

    and-long v26, v3, v26

    cmp-long v23, v26, v30

    if-eqz v23, :cond_1e

    if-nez v11, :cond_1e

    const/16 v23, 0x1

    goto :goto_16

    :cond_1e
    const/16 v23, 0x0

    :goto_16
    const-wide/16 v26, 0x3

    and-long v28, v3, v26

    const-wide/32 v26, 0x10000

    cmp-long v34, v28, v30

    if-eqz v34, :cond_26

    if-eqz v19, :cond_1f

    const/16 v21, 0x1

    :cond_1f
    if-eqz v8, :cond_20

    const/16 v36, 0x1

    goto :goto_17

    :cond_20
    move/from16 v36, v23

    :goto_17
    if-eqz v34, :cond_22

    if-eqz v21, :cond_21

    const-wide/32 v28, 0x20000

    or-long v3, v3, v28

    goto :goto_18

    :cond_21
    or-long v3, v3, v26

    :cond_22
    :goto_18
    const-wide/16 v28, 0x3

    and-long v34, v3, v28

    const-wide/16 v28, 0x0

    cmp-long v8, v34, v28

    if-eqz v8, :cond_24

    if-eqz v36, :cond_23

    const-wide/16 v28, 0x20

    goto :goto_19

    :cond_23
    const-wide/16 v28, 0x10

    :goto_19
    or-long v3, v3, v28

    :cond_24
    if-eqz v36, :cond_25

    const/16 v18, 0x8

    :cond_25
    move/from16 v8, v18

    move/from16 v18, v21

    goto :goto_1a

    :cond_26
    const/4 v8, 0x0

    :goto_1a
    and-long v23, v3, v26

    const-wide/16 v26, 0x0

    cmp-long v19, v23, v26

    if-eqz v19, :cond_27

    .line 352
    invoke-static/range {v25 .. v25}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v19

    move/from16 v21, v8

    .line 356
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v11

    .line 360
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v10

    const-string v10, "Quantity: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :cond_27
    move/from16 v21, v8

    move/from16 v23, v10

    move-object/from16 v19, v11

    move-object/from16 v8, v17

    :goto_1b
    const-wide/16 v10, 0x3

    and-long/2addr v3, v10

    const-wide/16 v10, 0x0

    cmp-long v24, v3, v10

    if-eqz v24, :cond_29

    if-eqz v18, :cond_28

    const-string v3, "Quantity: 1"

    move-object/from16 v17, v3

    goto :goto_1c

    :cond_28
    move-object/from16 v17, v8

    :cond_29
    :goto_1c
    move-object/from16 v3, v17

    if-eqz v24, :cond_2a

    .line 372
    iget-object v4, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->clOos:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 373
    iget-object v4, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 374
    iget-object v4, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->ivCartImage:Landroid/widget/ImageView;

    invoke-static {v4, v9}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 375
    iget-object v4, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->ivOption:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;I)V

    .line 376
    iget-object v4, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->llQuantity:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v4, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 377
    iget-object v3, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->llSize:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 378
    iget-object v3, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-static {v3, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 379
    iget-object v3, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->tvCartMrp:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->tvCartMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->tvCartPrice:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->tvCartPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->tvCartTitle:Landroid/widget/TextView;

    move-object/from16 v9, v22

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->tvSize:Landroid/widget/TextView;

    move-object/from16 v7, v20

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->tvSize:Landroid/widget/TextView;

    move/from16 v10, v23

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->tvValue:Landroid/widget/TextView;

    move-object/from16 v2, v19

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->tvValue:Landroid/widget/TextView;

    move/from16 v2, v21

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2a

    .line 391
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2a
    return-void

    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartTrialFullsizeRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 83
    monitor-exit p0

    return v0

    .line 85
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

    .line 73
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 74
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/CartTrialFullsizeRowBindingImpl;->mDirtyFlags:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 75
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

    .line 102
    iput-object p1, p0, Lcom/app/smytten/databinding/CartTrialFullsizeRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartTrialFullsizeRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/CartTrialFullsizeRowBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 106
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
