.class public Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;
.super Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;
.source "OrderDetailTrialFullsizeRowBindingImpl.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0189

    const/16 v2, 0xe

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0149

    const/16 v2, 0xf

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a065b

    const/16 v2, 0x10

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a062c

    const/16 v2, 0x11

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a062d

    const/16 v2, 0x12

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0546

    const/16 v2, 0x13

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ba3

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

    .line 40
    sget-object v0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22
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

    .line 43
    aget-object v4, p3, v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x13

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0x12

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x10

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0xd

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RatingBar;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x9

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x14

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x0

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 374
    iput-wide v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;->mDirtyFlags:J

    .line 62
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->ivCartImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->llRating:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 64
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 68
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 70
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->ratingReview:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvCartMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvCartPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvRatingSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvRatingTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvTicket:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 80
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 36

    move-object/from16 v1, p0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 136
    iput-wide v4, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;->mDirtyFlags:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartProduct;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const-wide/32 v12, 0x10000

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    cmp-long v18, v8, v4

    if-eqz v18, :cond_15

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v8

    .line 183
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v9

    .line 185
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSelling_price()Ljava/lang/Integer;

    move-result-object v19

    .line 187
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getRatings()Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;

    move-result-object v20

    .line 189
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v21

    .line 191
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getReturn_info()Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;

    move-result-object v22

    .line 193
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getProduct_value()Ljava/lang/String;

    move-result-object v23

    .line 195
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSize()Ljava/lang/String;

    move-result-object v24

    .line 197
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getName()Ljava/lang/String;

    move-result-object v25

    .line 199
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getImage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v24

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    move-object v8, v0

    move-object v9, v8

    move-object v14, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v25, v23

    :goto_0
    if-nez v9, :cond_1

    const/16 v26, 0x1

    goto :goto_1

    :cond_1
    const/16 v26, 0x0

    .line 206
    :goto_1
    invoke-static/range {v19 .. v19}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v27

    .line 208
    iget-object v10, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvCartPrice:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f130256

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v19, v4, v17

    invoke-virtual {v10, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v20, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v21, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 214
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Size: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 216
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v18, :cond_5

    if-eqz v26, :cond_4

    const-wide/32 v31, 0x20000

    or-long v2, v2, v31

    goto :goto_4

    :cond_4
    or-long/2addr v2, v12

    :cond_5
    :goto_4
    and-long v31, v2, v6

    const-wide/16 v29, 0x0

    cmp-long v15, v31, v29

    if-eqz v15, :cond_7

    if-eqz v5, :cond_6

    const-wide/16 v31, 0x200

    goto :goto_5

    :cond_6
    const-wide/16 v31, 0x100

    :goto_5
    or-long v2, v2, v31

    :cond_7
    and-long v31, v2, v6

    cmp-long v15, v31, v29

    if-eqz v15, :cond_9

    if-eqz v10, :cond_8

    const-wide/16 v31, 0x80

    goto :goto_6

    :cond_8
    const-wide/16 v31, 0x40

    :goto_6
    or-long v2, v2, v31

    :cond_9
    and-long v31, v2, v6

    cmp-long v15, v31, v29

    if-eqz v15, :cond_b

    if-eqz v14, :cond_a

    const-wide/16 v31, 0x2000

    goto :goto_7

    :cond_a
    const-wide/16 v31, 0x1000

    :goto_7
    or-long v2, v2, v31

    :cond_b
    if-eqz v20, :cond_c

    .line 251
    invoke-virtual/range {v20 .. v20}, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->getUser_rating()Ljava/lang/Integer;

    move-result-object v15

    .line 253
    invoke-virtual/range {v20 .. v20}, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->getSubtitle()Ljava/lang/String;

    move-result-object v18

    .line 255
    invoke-virtual/range {v20 .. v20}, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->getTitle()Ljava/lang/String;

    move-result-object v20

    goto :goto_8

    :cond_c
    move-object/from16 v15, v16

    move-object/from16 v18, v15

    move-object/from16 v20, v18

    :goto_8
    if-eqz v22, :cond_d

    .line 259
    invoke-virtual/range {v22 .. v22}, Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;->getTitle()Ljava/lang/String;

    move-result-object v21

    goto :goto_9

    :cond_d
    move-object/from16 v21, v16

    :goto_9
    if-nez v27, :cond_e

    const/16 v22, 0x1

    goto :goto_a

    :cond_e
    const/16 v22, 0x0

    :goto_a
    if-eqz v5, :cond_f

    const/16 v5, 0x8

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    if-eqz v10, :cond_10

    const/16 v10, 0x8

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    :goto_c
    if-eqz v14, :cond_11

    const/16 v14, 0x8

    goto :goto_d

    :cond_11
    const/4 v14, 0x0

    .line 272
    :goto_d
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    and-long v31, v2, v6

    const-wide/16 v29, 0x0

    cmp-long v27, v31, v29

    if-eqz v27, :cond_13

    if-eqz v22, :cond_12

    const-wide/16 v31, 0x20

    or-long v2, v2, v31

    const-wide/16 v31, 0x800

    or-long v2, v2, v31

    goto :goto_e

    :cond_12
    const-wide/16 v31, 0x10

    or-long v2, v2, v31

    const-wide/16 v27, 0x400

    or-long v2, v2, v27

    :cond_13
    :goto_e
    if-eqz v22, :cond_14

    const/16 v27, 0x8

    goto :goto_f

    :cond_14
    const/16 v27, 0x0

    :goto_f
    move-object/from16 v33, v18

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v6, v23

    move-object/from16 v18, v25

    move/from16 v7, v27

    goto :goto_10

    :cond_15
    move-object/from16 v0, v16

    move-object v4, v0

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v11, v9

    move-object/from16 v18, v11

    move-object/from16 v33, v18

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    :goto_10
    and-long/2addr v12, v2

    const-wide/16 v29, 0x0

    cmp-long v23, v12, v29

    if-eqz v23, :cond_16

    .line 293
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    if-nez v12, :cond_16

    const/4 v12, 0x1

    goto :goto_11

    :cond_16
    const/4 v12, 0x0

    :goto_11
    const-wide/16 v27, 0x400

    and-long v27, v2, v27

    cmp-long v13, v27, v29

    if-eqz v13, :cond_17

    if-nez v6, :cond_17

    const/4 v13, 0x1

    goto :goto_12

    :cond_17
    const/4 v13, 0x0

    :goto_12
    const-wide/16 v20, 0x3

    and-long v27, v2, v20

    const-wide/16 v31, 0x4000

    cmp-long v23, v27, v29

    if-eqz v23, :cond_1f

    if-eqz v22, :cond_18

    const/4 v13, 0x1

    :cond_18
    if-eqz v26, :cond_19

    const/16 v19, 0x1

    goto :goto_13

    :cond_19
    move/from16 v19, v12

    :goto_13
    if-eqz v23, :cond_1b

    if-eqz v13, :cond_1a

    const-wide/16 v22, 0x8

    goto :goto_14

    :cond_1a
    const-wide/16 v22, 0x4

    :goto_14
    or-long v2, v2, v22

    :cond_1b
    const-wide/16 v20, 0x3

    and-long v22, v2, v20

    const-wide/16 v25, 0x0

    cmp-long v12, v22, v25

    if-eqz v12, :cond_1d

    if-eqz v19, :cond_1c

    const-wide/32 v22, 0x8000

    or-long v2, v2, v22

    goto :goto_15

    :cond_1c
    or-long v2, v2, v31

    :cond_1d
    :goto_15
    if-eqz v13, :cond_1e

    const/16 v17, 0x8

    :cond_1e
    move/from16 v12, v17

    move/from16 v17, v19

    goto :goto_16

    :cond_1f
    const/4 v12, 0x0

    :goto_16
    and-long v22, v2, v31

    const-wide/16 v24, 0x0

    cmp-long v13, v22, v24

    if-eqz v13, :cond_20

    .line 337
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    .line 341
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_20
    move-object/from16 v9, v16

    :goto_17
    const-wide/16 v19, 0x3

    and-long v2, v2, v19

    cmp-long v13, v2, v24

    if-eqz v13, :cond_22

    if-eqz v17, :cond_21

    const-string v2, "1"

    move-object/from16 v16, v2

    goto :goto_18

    :cond_21
    move-object/from16 v16, v9

    :cond_22
    :goto_18
    move-object/from16 v2, v16

    if-eqz v13, :cond_23

    .line 353
    iget-object v3, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->ivCartImage:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 354
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->llRating:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 355
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 356
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->ratingReview:Landroid/widget/RatingBar;

    int-to-float v2, v15

    invoke-static {v0, v2}, Landroidx/databinding/adapters/RatingBarBindingAdapter;->setRating(Landroid/widget/RatingBar;F)V

    .line 360
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvCartMrp:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvCartMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvCartPrice:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvCartPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvCartTitle:Landroid/widget/TextView;

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvRatingSubtitle:Landroid/widget/TextView;

    move-object/from16 v2, v33

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 367
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvRatingTitle:Landroid/widget/TextView;

    move-object/from16 v2, v34

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->tvTicket:Landroid/widget/TextView;

    move-object/from16 v2, v35

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    return-void

    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 97
    monitor-exit p0

    return v0

    .line 99
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

    .line 87
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 88
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 89
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

    .line 116
    iput-object p1, p0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/OrderDetailTrialFullsizeRowBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 120
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 121
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
