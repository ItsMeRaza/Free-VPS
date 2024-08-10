.class public Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;
.super Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;
.source "OrderDetailTrialRowBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/TextView;
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

    sput-object v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0189

    const/16 v2, 0xf

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0149

    const/16 v2, 0x10

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a065a

    const/16 v2, 0x11

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a062c

    const/16 v2, 0x12

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019e

    const/16 v2, 0x13

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0be2

    const/16 v2, 0x14

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0be1

    const/16 v2, 0x15

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a062d

    const/16 v2, 0x16

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0546

    const/16 v2, 0x17

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ba3

    const/16 v2, 0x18

    .line 26
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

    .line 45
    sget-object v0, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25
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

    const/16 v4, 0x10

    .line 48
    aget-object v4, p3, v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/16 v6, 0x13

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x17

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x12

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x16

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RatingBar;

    const/4 v14, 0x4

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x3

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xa

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x18

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x15

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x14

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x0

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 405
    iput-wide v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->mDirtyFlags:J

    .line 70
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->ivCartImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->llRating:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 72
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 74
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 76
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 78
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 80
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->ratingReview:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvCartMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvCartRedeem:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvRatingSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvRatingTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvTicket:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 90
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 35

    move-object/from16 v1, p0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 146
    iput-wide v4, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->mDirtyFlags:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartProduct;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v12, 0x1

    const/4 v14, 0x0

    cmp-long v15, v8, v4

    if-eqz v15, :cond_1d

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v8

    .line 197
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v9

    .line 199
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getRedeemed()Ljava/lang/Integer;

    move-result-object v16

    .line 201
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getItem_type()Ljava/lang/String;

    move-result-object v17

    .line 203
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getRatings()Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;

    move-result-object v18

    .line 205
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v19

    .line 207
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getReturn_info()Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;

    move-result-object v20

    .line 209
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSize()Ljava/lang/String;

    move-result-object v21

    .line 211
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getName()Ljava/lang/String;

    move-result-object v22

    .line 213
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getImage()Ljava/lang/String;

    move-result-object v23

    .line 215
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getMrp()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v13, v16

    move-object/from16 v24, v17

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    if-nez v9, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    .line 222
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 224
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    if-nez v18, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-nez v19, :cond_3

    const/16 v19, 0x1

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    .line 230
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 232
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 234
    iget-object v11, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvCartMrp:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object/from16 v29, v5

    const v5, 0x7f1302ec

    move-object/from16 v30, v6

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v14

    invoke-virtual {v11, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v15, :cond_5

    if-eqz v17, :cond_4

    const-wide/32 v31, 0x20000

    or-long v2, v2, v31

    goto :goto_4

    :cond_4
    const-wide/32 v27, 0x10000

    or-long v2, v2, v27

    :cond_5
    :goto_4
    const-wide/16 v25, 0x3

    and-long v31, v2, v25

    const-wide/16 v21, 0x0

    cmp-long v6, v31, v21

    if-eqz v6, :cond_7

    if-eqz v13, :cond_6

    const-wide/16 v31, 0x80

    goto :goto_5

    :cond_6
    const-wide/16 v31, 0x40

    :goto_5
    or-long v2, v2, v31

    :cond_7
    and-long v31, v2, v25

    cmp-long v6, v31, v21

    if-eqz v6, :cond_9

    if-eqz v19, :cond_8

    const-wide/16 v31, 0x20

    goto :goto_6

    :cond_8
    const-wide/16 v31, 0x10

    :goto_6
    or-long v2, v2, v31

    :cond_9
    and-long v31, v2, v25

    cmp-long v6, v31, v21

    if-eqz v6, :cond_b

    if-eqz v4, :cond_a

    const-wide/16 v31, 0x2000

    goto :goto_7

    :cond_a
    const-wide/16 v31, 0x1000

    :goto_7
    or-long v2, v2, v31

    :cond_b
    move-object/from16 v6, v24

    if-eqz v6, :cond_c

    const-string v11, "voucher"

    .line 271
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    const-wide/16 v24, 0x3

    and-long v31, v2, v24

    const-wide/16 v21, 0x0

    cmp-long v11, v31, v21

    if-eqz v11, :cond_e

    if-eqz v6, :cond_d

    const-wide/16 v31, 0x200

    goto :goto_9

    :cond_d
    const-wide/16 v31, 0x100

    :goto_9
    or-long v2, v2, v31

    :cond_e
    if-eqz v18, :cond_f

    .line 283
    invoke-virtual/range {v18 .. v18}, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->getUser_rating()Ljava/lang/Integer;

    move-result-object v11

    .line 285
    invoke-virtual/range {v18 .. v18}, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->getSubtitle()Ljava/lang/String;

    move-result-object v15

    .line 287
    invoke-virtual/range {v18 .. v18}, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->getTitle()Ljava/lang/String;

    move-result-object v18

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_a
    if-eqz v20, :cond_10

    .line 291
    invoke-virtual/range {v20 .. v20}, Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;->getTitle()Ljava/lang/String;

    move-result-object v20

    goto :goto_b

    :cond_10
    const/16 v20, 0x0

    :goto_b
    if-nez v7, :cond_11

    const/4 v7, 0x1

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    const/16 v24, 0x8

    if-eqz v13, :cond_12

    const/16 v13, 0x8

    goto :goto_d

    :cond_12
    const/4 v13, 0x0

    :goto_d
    if-eqz v19, :cond_13

    const/16 v19, 0x8

    goto :goto_e

    :cond_13
    const/16 v19, 0x0

    :goto_e
    if-eqz v4, :cond_14

    const/16 v4, 0x8

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    if-eqz v6, :cond_16

    const/4 v6, 0x0

    goto :goto_11

    :cond_16
    const/16 v6, 0x8

    .line 308
    :goto_11
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    const-wide/16 v25, 0x3

    and-long v31, v2, v25

    const-wide/16 v21, 0x0

    cmp-long v33, v31, v21

    if-eqz v33, :cond_18

    if-eqz v7, :cond_17

    const-wide/16 v31, 0x8

    goto :goto_12

    :cond_17
    const-wide/16 v31, 0x4

    :goto_12
    or-long v2, v2, v31

    :cond_18
    and-long v31, v2, v25

    cmp-long v33, v31, v21

    if-eqz v33, :cond_1a

    if-eqz v0, :cond_19

    const-wide/16 v31, 0x800

    goto :goto_13

    :cond_19
    const-wide/16 v31, 0x400

    :goto_13
    or-long v2, v2, v31

    :cond_1a
    if-eqz v7, :cond_1b

    const/16 v7, 0x8

    goto :goto_14

    :cond_1b
    const/4 v7, 0x0

    :goto_14
    if-eqz v0, :cond_1c

    goto :goto_15

    :cond_1c
    const/16 v24, 0x0

    :goto_15
    move/from16 v14, v19

    move-object/from16 v34, v20

    move-object/from16 v12, v23

    move/from16 v0, v24

    move-object/from16 v24, v29

    const-wide/32 v27, 0x10000

    move-object/from16 v23, v15

    move-object/from16 v20, v18

    move v15, v13

    move/from16 v18, v17

    move v13, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move-object/from16 v6, v30

    goto :goto_16

    :cond_1d
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/32 v27, 0x10000

    const/16 v34, 0x0

    :goto_16
    and-long v27, v2, v27

    const-wide/16 v21, 0x0

    cmp-long v29, v27, v21

    if-eqz v29, :cond_1f

    .line 337
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v27

    if-nez v27, :cond_1e

    const/16 v27, 0x1

    goto :goto_17

    :cond_1e
    const/16 v27, 0x0

    :goto_17
    const-wide/16 v25, 0x3

    goto :goto_18

    :cond_1f
    const-wide/16 v25, 0x3

    const/16 v27, 0x0

    :goto_18
    and-long v28, v2, v25

    const-wide/16 v30, 0x4000

    cmp-long v32, v28, v21

    if-eqz v32, :cond_22

    if-eqz v18, :cond_20

    const/16 v17, 0x1

    goto :goto_19

    :cond_20
    move/from16 v17, v27

    :goto_19
    if-eqz v32, :cond_23

    if-eqz v17, :cond_21

    const-wide/32 v18, 0x8000

    or-long v2, v2, v18

    goto :goto_1a

    :cond_21
    or-long v2, v2, v30

    goto :goto_1a

    :cond_22
    const/16 v17, 0x0

    :cond_23
    :goto_1a
    and-long v18, v2, v30

    const-wide/16 v21, 0x0

    cmp-long v27, v18, v21

    if-eqz v27, :cond_24

    .line 362
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    .line 366
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1b

    :cond_24
    const/4 v10, 0x0

    :goto_1b
    const-wide/16 v18, 0x3

    and-long v18, v2, v18

    cmp-long v25, v18, v21

    if-eqz v25, :cond_25

    if-eqz v17, :cond_26

    const-string v10, "1"

    goto :goto_1c

    :cond_25
    const/4 v10, 0x0

    :cond_26
    :goto_1c
    move-wide/from16 v16, v2

    if-eqz v25, :cond_27

    .line 378
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->ivCartImage:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 379
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->llRating:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 380
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 381
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 382
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v2, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 384
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->ratingReview:Landroid/widget/RatingBar;

    int-to-float v3, v13

    invoke-static {v2, v3}, Landroidx/databinding/adapters/RatingBarBindingAdapter;->setRating(Landroid/widget/RatingBar;F)V

    .line 386
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 387
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvCartMrp:Landroid/widget/TextView;

    invoke-static {v2, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 388
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvCartMrp:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvCartRedeem:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvCartRedeem:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 391
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvCartTitle:Landroid/widget/TextView;

    move-object/from16 v2, v24

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvRatingSubtitle:Landroid/widget/TextView;

    move-object/from16 v15, v23

    invoke-static {v0, v15}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 393
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvRatingTitle:Landroid/widget/TextView;

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->tvTicket:Landroid/widget/TextView;

    move-object/from16 v2, v34

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    const-wide/16 v2, 0x2

    and-long v2, v16, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_28

    .line 399
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->mboundView9:Landroid/widget/TextView;

    const-string v2, "View Coupon >>"

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_28
    return-void

    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 107
    monitor-exit p0

    return v0

    .line 109
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

    .line 97
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 98
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 99
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

.method public setViewmodel(Lcom/app/smytten/data/model/ResponseCartProduct;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/app/smytten/databinding/OrderDetailTrialRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/OrderDetailTrialRowBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 130
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 131
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
