.class public Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;
.super Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;
.source "FeedbackConfirmDialogBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView10:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView11:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView12:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01fd

    const/16 v2, 0xe

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0449

    const/16 v2, 0xf

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05cc

    const/16 v2, 0x10

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09bf

    const/16 v2, 0x11

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0247

    const/16 v2, 0x12

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a073e

    const/16 v2, 0x13

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a098a

    const/16 v2, 0x14

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
    sget-object v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v4, 0xe

    .line 49
    aget-object v4, p3, v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/16 v5, 0x12

    aget-object v5, p3, v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x1

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x8

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x14

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x11

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x3

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x0

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 353
    iput-wide v0, v2, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mDirtyFlags:J

    .line 65
    iget-object v0, v2, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->ivClose:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 68
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mboundView10:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 70
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mboundView11:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 72
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mboundView12:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 74
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 76
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 78
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 80
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mboundView9:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->tvCash:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->tvCode:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 86
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 35

    move-object/from16 v1, p0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 142
    iput-wide v4, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->mModel:Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_1f

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getEarn_more_icon()Ljava/lang/String;

    move-result-object v10

    .line 184
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getIcon()Ljava/lang/String;

    move-result-object v8

    .line 186
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getEarn_more()Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getSkip()Ljava/lang/String;

    move-result-object v13

    .line 190
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getSmytten_cash()Ljava/lang/String;

    move-result-object v14

    .line 192
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getHeader()Ljava/lang/String;

    move-result-object v15

    .line 194
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getVoucher_code()Ljava/lang/String;

    move-result-object v16

    .line 196
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getExpiry()Ljava/lang/String;

    move-result-object v17

    .line 198
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getTitle()Ljava/lang/String;

    move-result-object v18

    .line 200
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->getSubtitle()Ljava/lang/String;

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

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 205
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    .line 207
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    .line 209
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 211
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 213
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 215
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    .line 217
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    .line 219
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    .line 221
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v12, :cond_2

    if-eqz v19, :cond_1

    const-wide/16 v26, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v26, 0x100

    :goto_1
    or-long v2, v2, v26

    :cond_2
    and-long v26, v2, v6

    cmp-long v12, v26, v4

    if-eqz v12, :cond_4

    if-eqz v20, :cond_3

    const-wide/32 v26, 0x20000

    goto :goto_2

    :cond_3
    const-wide/32 v26, 0x10000

    :goto_2
    or-long v2, v2, v26

    :cond_4
    and-long v26, v2, v6

    cmp-long v12, v26, v4

    if-eqz v12, :cond_6

    if-eqz v9, :cond_5

    const-wide/16 v26, 0x2000

    goto :goto_3

    :cond_5
    const-wide/16 v26, 0x1000

    :goto_3
    or-long v2, v2, v26

    :cond_6
    and-long v26, v2, v6

    cmp-long v12, v26, v4

    if-eqz v12, :cond_8

    if-eqz v13, :cond_7

    const-wide/32 v26, 0x80000

    goto :goto_4

    :cond_7
    const-wide/32 v26, 0x40000

    :goto_4
    or-long v2, v2, v26

    :cond_8
    and-long v26, v2, v6

    cmp-long v12, v26, v4

    if-eqz v12, :cond_a

    if-eqz v14, :cond_9

    const-wide/16 v26, 0x20

    goto :goto_5

    :cond_9
    const-wide/16 v26, 0x10

    :goto_5
    or-long v2, v2, v26

    :cond_a
    and-long v26, v2, v6

    cmp-long v12, v26, v4

    if-eqz v12, :cond_c

    if-eqz v21, :cond_b

    const-wide/32 v26, 0x8000

    goto :goto_6

    :cond_b
    const-wide/16 v26, 0x4000

    :goto_6
    or-long v2, v2, v26

    :cond_c
    and-long v26, v2, v6

    cmp-long v12, v26, v4

    if-eqz v12, :cond_e

    if-eqz v22, :cond_d

    const-wide/16 v26, 0x80

    goto :goto_7

    :cond_d
    const-wide/16 v26, 0x40

    :goto_7
    or-long v2, v2, v26

    :cond_e
    and-long v26, v2, v6

    cmp-long v12, v26, v4

    if-eqz v12, :cond_10

    if-eqz v23, :cond_f

    const-wide/16 v26, 0x800

    goto :goto_8

    :cond_f
    const-wide/16 v26, 0x400

    :goto_8
    or-long v2, v2, v26

    :cond_10
    and-long v26, v2, v6

    cmp-long v12, v26, v4

    if-eqz v12, :cond_12

    if-eqz v24, :cond_11

    const-wide/16 v26, 0x8

    goto :goto_9

    :cond_11
    const-wide/16 v26, 0x4

    :goto_9
    or-long v2, v2, v26

    :cond_12
    and-long v26, v2, v6

    cmp-long v12, v26, v4

    if-eqz v12, :cond_14

    if-eqz v25, :cond_13

    const-wide/32 v26, 0x200000

    goto :goto_a

    :cond_13
    const-wide/32 v26, 0x100000

    :goto_a
    or-long v2, v2, v26

    :cond_14
    const/16 v12, 0x8

    if-eqz v19, :cond_15

    const/16 v19, 0x8

    goto :goto_b

    :cond_15
    const/16 v19, 0x0

    :goto_b
    if-eqz v20, :cond_16

    const/16 v20, 0x8

    goto :goto_c

    :cond_16
    const/16 v20, 0x0

    :goto_c
    if-eqz v9, :cond_17

    const/16 v9, 0x8

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    :goto_d
    if-eqz v13, :cond_18

    const/16 v13, 0x8

    goto :goto_e

    :cond_18
    const/4 v13, 0x0

    :goto_e
    if-eqz v14, :cond_19

    const/16 v14, 0x8

    goto :goto_f

    :cond_19
    const/4 v14, 0x0

    :goto_f
    if-eqz v21, :cond_1a

    const/16 v21, 0x8

    goto :goto_10

    :cond_1a
    const/16 v21, 0x0

    :goto_10
    if-eqz v22, :cond_1b

    const/16 v22, 0x8

    goto :goto_11

    :cond_1b
    const/16 v22, 0x0

    :goto_11
    if-eqz v23, :cond_1c

    const/16 v23, 0x8

    goto :goto_12

    :cond_1c
    const/16 v23, 0x0

    :goto_12
    if-eqz v24, :cond_1d

    const/16 v24, 0x8

    goto :goto_13

    :cond_1d
    const/16 v24, 0x0

    :goto_13
    if-eqz v25, :cond_1e

    const/16 v11, 0x8

    :cond_1e
    move/from16 v29, v9

    move/from16 v30, v14

    move-object/from16 v9, v17

    move/from16 v12, v19

    move/from16 v14, v20

    move/from16 v31, v21

    move/from16 v28, v22

    move/from16 v32, v24

    move-object/from16 v17, v15

    move v15, v11

    move/from16 v11, v23

    move-object/from16 v33, v8

    move-object v8, v0

    move-object v0, v10

    move-object/from16 v10, v33

    move-object/from16 v34, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v34

    goto :goto_14

    :cond_1f
    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_14
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_20

    .line 331
    iget-object v2, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->ivClose:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v2, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    iget-object v2, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 334
    iget-object v2, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mboundView10:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    iget-object v2, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mboundView10:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 336
    iget-object v0, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mboundView11:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    iget-object v0, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 339
    iget-object v0, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v11, v28

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 341
    iget-object v0, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mboundView9:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v9, v29

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 342
    iget-object v0, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->tvCash:Landroid/widget/TextView;

    move/from16 v11, v30

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v0, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->tvCode:Landroid/widget/TextView;

    move-object/from16 v10, v18

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->tvHeader:Landroid/widget/TextView;

    move-object/from16 v15, v17

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->tvHeader:Landroid/widget/TextView;

    move/from16 v11, v31

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v0, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v10, v16

    invoke-static {v0, v10}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 347
    iget-object v0, v1, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->tvTitle:Landroid/widget/TextView;

    move/from16 v11, v32

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_20
    return-void

    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 103
    monitor-exit p0

    return v0

    .line 105
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

    .line 93
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 94
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 95
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

.method public setModel(Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Model"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->mModel:Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x52

    .line 126
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 127
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
