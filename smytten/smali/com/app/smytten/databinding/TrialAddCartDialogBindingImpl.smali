.class public Lcom/app/smytten/databinding/TrialAddCartDialogBindingImpl;
.super Lcom/app/smytten/databinding/TrialAddCartDialogBinding;
.source "TrialAddCartDialogBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView12:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView13:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/TrialAddCartDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0189

    const/16 v2, 0xe

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e1

    const/16 v2, 0xf

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0486

    const/16 v2, 0x10

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05c6

    const/16 v2, 0x11

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05c7

    const/16 v2, 0x12

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f4

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
    sget-object v0, Lcom/app/smytten/databinding/TrialAddCartDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/TrialAddCartDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/TrialAddCartDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    .line 38
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x13

    aget-object v5, p3, v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/16 v10, 0x12

    aget-object v10, p3, v10

    check-cast v10, Landroidx/cardview/widget/CardView;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x0

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x1

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x2

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x5

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x0

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 315
    iput-wide v0, v2, Lcom/app/smytten/databinding/TrialAddCartDialogBindingImpl;->mDirtyFlags:J

    .line 58
    iget-object v0, v2, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->ivTitleC1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->ivTitleC2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->llItem1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->llItem2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 63
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/TrialAddCartDialogBindingImpl;->mboundView12:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 65
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/TrialAddCartDialogBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->tvDescC1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->tvDescC2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->tvFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->tvTitleC1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->tvTitleC2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 74
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/TrialAddCartDialogBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 36

    move-object/from16 v1, p0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 130
    iput-wide v4, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_1a

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->getFooter()Ljava/lang/String;

    move-result-object v8

    .line 169
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 171
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->getItem2()Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;

    move-result-object v13

    .line 173
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->getCta_right()Ljava/lang/String;

    move-result-object v14

    .line 175
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->getCta_left()Ljava/lang/String;

    move-result-object v15

    .line 177
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->getItem1()Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;

    move-result-object v16

    .line 179
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    .line 184
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    .line 186
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    const/16 v19, 0x1

    if-nez v13, :cond_1

    const/16 v20, 0x1

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    :goto_1
    if-nez v16, :cond_2

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    .line 192
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v12, :cond_4

    if-eqz v17, :cond_3

    const-wide/16 v22, 0x20

    goto :goto_3

    :cond_3
    const-wide/16 v22, 0x10

    :goto_3
    or-long v2, v2, v22

    :cond_4
    and-long v22, v2, v6

    cmp-long v12, v22, v4

    if-eqz v12, :cond_6

    if-eqz v18, :cond_5

    const-wide/16 v22, 0x800

    goto :goto_4

    :cond_5
    const-wide/16 v22, 0x400

    :goto_4
    or-long v2, v2, v22

    :cond_6
    and-long v22, v2, v6

    cmp-long v12, v22, v4

    if-eqz v12, :cond_8

    if-eqz v20, :cond_7

    const-wide/16 v22, 0x80

    goto :goto_5

    :cond_7
    const-wide/16 v22, 0x40

    :goto_5
    or-long v2, v2, v22

    :cond_8
    and-long v22, v2, v6

    cmp-long v12, v22, v4

    if-eqz v12, :cond_a

    if-eqz v19, :cond_9

    const-wide/32 v22, 0x8000

    goto :goto_6

    :cond_9
    const-wide/16 v22, 0x4000

    :goto_6
    or-long v2, v2, v22

    :cond_a
    and-long v22, v2, v6

    cmp-long v12, v22, v4

    if-eqz v12, :cond_c

    if-eqz v21, :cond_b

    const-wide/16 v22, 0x200

    goto :goto_7

    :cond_b
    const-wide/16 v22, 0x100

    :goto_7
    or-long v2, v2, v22

    :cond_c
    if-eqz v13, :cond_d

    .line 235
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 237
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;->getIcon()Ljava/lang/String;

    move-result-object v22

    .line 239
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;->getSubtitle()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_d
    move-object v12, v10

    move-object v13, v12

    move-object/from16 v22, v13

    :goto_8
    if-eqz v16, :cond_e

    .line 243
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;->getIcon()Ljava/lang/String;

    move-result-object v10

    .line 245
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;->getTitle()Ljava/lang/String;

    move-result-object v23

    .line 247
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;->getSubtitle()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v35, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v35

    goto :goto_9

    :cond_e
    move-object/from16 v16, v10

    move-object/from16 v23, v16

    :goto_9
    const/16 v24, 0x8

    if-eqz v17, :cond_f

    const/16 v17, 0x8

    goto :goto_a

    :cond_f
    const/16 v17, 0x0

    :goto_a
    if-eqz v18, :cond_10

    const/16 v18, 0x8

    goto :goto_b

    :cond_10
    const/16 v18, 0x0

    :goto_b
    if-eqz v20, :cond_11

    const/16 v20, 0x8

    goto :goto_c

    :cond_11
    const/16 v20, 0x0

    :goto_c
    if-eqz v19, :cond_12

    const/16 v19, 0x8

    goto :goto_d

    :cond_12
    const/16 v19, 0x0

    :goto_d
    if-eqz v21, :cond_13

    const/16 v21, 0x8

    goto :goto_e

    :cond_13
    const/16 v21, 0x0

    .line 262
    :goto_e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    .line 264
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    and-long v27, v2, v6

    cmp-long v29, v27, v4

    if-eqz v29, :cond_15

    if-eqz v25, :cond_14

    const-wide/16 v27, 0x8

    goto :goto_f

    :cond_14
    const-wide/16 v27, 0x4

    :goto_f
    or-long v2, v2, v27

    :cond_15
    and-long v27, v2, v6

    cmp-long v29, v27, v4

    if-eqz v29, :cond_17

    if-eqz v26, :cond_16

    const-wide/16 v27, 0x2000

    goto :goto_10

    :cond_16
    const-wide/16 v27, 0x1000

    :goto_10
    or-long v2, v2, v27

    :cond_17
    if-eqz v25, :cond_18

    const/16 v25, 0x8

    goto :goto_11

    :cond_18
    const/16 v25, 0x0

    :goto_11
    if-eqz v26, :cond_19

    const/16 v11, 0x8

    :cond_19
    move-object/from16 v31, v12

    move/from16 v32, v17

    move/from16 v33, v18

    move/from16 v12, v19

    move/from16 v34, v21

    move-object/from16 v30, v23

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object v8, v10

    move v9, v11

    move-object/from16 v19, v13

    move-object/from16 v10, v16

    move/from16 v11, v20

    move/from16 v13, v25

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    goto :goto_12

    :cond_1a
    move-object v0, v10

    move-object v8, v0

    move-object v14, v8

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v30

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_12
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1b

    .line 292
    iget-object v2, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->ivTitleC1:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 293
    iget-object v2, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->ivTitleC2:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 294
    iget-object v0, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->llItem1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    iget-object v0, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->llItem2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 296
    iget-object v0, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->tvDescC1:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->tvDescC1:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 300
    iget-object v0, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->tvDescC2:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->tvDescC2:Landroid/widget/TextView;

    move-object/from16 v10, v19

    invoke-static {v0, v10}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 302
    iget-object v0, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->tvFooter:Landroid/widget/TextView;

    move/from16 v11, v32

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->tvFooter:Landroid/widget/TextView;

    move-object/from16 v8, v18

    invoke-static {v0, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 304
    iget-object v0, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->tvHeader:Landroid/widget/TextView;

    move-object/from16 v9, v17

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->tvHeader:Landroid/widget/TextView;

    move/from16 v11, v33

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v10, v16

    invoke-static {v0, v10}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 307
    iget-object v0, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->tvTitle:Landroid/widget/TextView;

    move/from16 v11, v34

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->tvTitleC1:Landroid/widget/TextView;

    move-object/from16 v10, v30

    invoke-static {v0, v10}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 309
    iget-object v0, v1, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->tvTitleC2:Landroid/widget/TextView;

    move-object/from16 v10, v31

    invoke-static {v0, v10}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1b
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/TrialAddCartDialogBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/app/smytten/databinding/TrialAddCartDialogBindingImpl;->mDirtyFlags:J

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

.method public setViewmodel(Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;)V
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
    iput-object p1, p0, Lcom/app/smytten/databinding/TrialAddCartDialogBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/TrialAddCartDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/TrialAddCartDialogBindingImpl;->mDirtyFlags:J

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
