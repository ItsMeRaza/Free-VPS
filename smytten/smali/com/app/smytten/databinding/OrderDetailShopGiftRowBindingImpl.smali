.class public Lcom/app/smytten/databinding/OrderDetailShopGiftRowBindingImpl;
.super Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;
.source "OrderDetailShopGiftRowBindingImpl.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0189

    const/16 v2, 0xd

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c35

    const/16 v2, 0xe

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0149

    const/16 v2, 0xf

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0481

    const/16 v2, 0x10

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0546

    const/16 v2, 0x11

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ba3

    const/16 v2, 0x12

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
    sget-object v0, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    .line 38
    aget-object v4, p3, v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x9

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RatingBar;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x3

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xa

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x8

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x12

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x6

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x0

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 293
    iput-wide v0, v2, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBindingImpl;->mDirtyFlags:J

    .line 57
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->ivCartImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->llQuery:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->llRating:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 62
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->ratingReview:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->tvRatingSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->tvRatingTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->tvSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->tvTicket:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->tvWorth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 72
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 128
    iput-wide v4, v1, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartProduct;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v12, v8, v4

    if-eqz v12, :cond_15

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v8

    .line 167
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v9

    .line 169
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSubtitle1()Ljava/lang/String;

    move-result-object v13

    .line 171
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getRatings()Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;

    move-result-object v14

    .line 173
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v15

    .line 175
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getReturn_info()Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;

    move-result-object v16

    .line 177
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSize()Ljava/lang/String;

    move-result-object v17

    .line 179
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getName()Ljava/lang/String;

    move-result-object v18

    .line 181
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getImage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v17

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 186
    :goto_0
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    const/16 v20, 0x1

    if-nez v14, :cond_1

    const/16 v21, 0x1

    goto :goto_1

    :cond_1
    const/16 v21, 0x0

    :goto_1
    if-nez v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-nez v16, :cond_3

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    .line 194
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Size: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v12, :cond_5

    if-eqz v19, :cond_4

    const-wide/16 v10, 0x8

    goto :goto_4

    :cond_4
    const-wide/16 v10, 0x4

    :goto_4
    or-long/2addr v2, v10

    :cond_5
    and-long v10, v2, v6

    const-wide/16 v23, 0x0

    cmp-long v12, v10, v23

    if-eqz v12, :cond_7

    if-eqz v21, :cond_6

    const-wide/16 v10, 0x80

    goto :goto_5

    :cond_6
    const-wide/16 v10, 0x40

    :goto_5
    or-long/2addr v2, v10

    :cond_7
    and-long v10, v2, v6

    cmp-long v12, v10, v23

    if-eqz v12, :cond_9

    if-eqz v15, :cond_8

    const-wide/16 v10, 0x20

    goto :goto_6

    :cond_8
    const-wide/16 v10, 0x10

    :goto_6
    or-long/2addr v2, v10

    :cond_9
    and-long v10, v2, v6

    cmp-long v12, v10, v23

    if-eqz v12, :cond_b

    if-eqz v20, :cond_a

    const-wide/16 v10, 0x800

    goto :goto_7

    :cond_a
    const-wide/16 v10, 0x400

    :goto_7
    or-long/2addr v2, v10

    :cond_b
    and-long v10, v2, v6

    cmp-long v12, v10, v23

    if-eqz v12, :cond_d

    if-eqz v5, :cond_c

    const-wide/16 v10, 0x200

    goto :goto_8

    :cond_c
    const-wide/16 v10, 0x100

    :goto_8
    or-long/2addr v2, v10

    :cond_d
    if-eqz v14, :cond_e

    .line 239
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->getUser_rating()Ljava/lang/Integer;

    move-result-object v10

    .line 241
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    .line 243
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->getTitle()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_9
    if-eqz v16, :cond_f

    .line 247
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;->getTitle()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_a

    :cond_f
    const/16 v22, 0x0

    :goto_a
    if-eqz v19, :cond_10

    const/16 v16, 0x8

    goto :goto_b

    :cond_10
    const/16 v16, 0x0

    :goto_b
    if-eqz v21, :cond_11

    const/16 v19, 0x8

    goto :goto_c

    :cond_11
    const/16 v19, 0x0

    :goto_c
    if-eqz v15, :cond_12

    const/16 v15, 0x8

    goto :goto_d

    :cond_12
    const/4 v15, 0x0

    :goto_d
    if-eqz v20, :cond_13

    const/16 v20, 0x8

    goto :goto_e

    :cond_13
    const/16 v20, 0x0

    .line 260
    :goto_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   Qty: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_14

    const/16 v17, 0x8

    goto :goto_f

    :cond_14
    const/16 v17, 0x0

    .line 264
    :goto_f
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v8

    move-object v14, v12

    move-object/from16 v26, v13

    move/from16 v5, v17

    move-object/from16 v12, v18

    move-object/from16 v25, v22

    move-object v8, v4

    move v4, v10

    move-object v13, v11

    move/from16 v10, v20

    move-object v11, v0

    move/from16 v0, v19

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_10
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v17, v2, v6

    if-eqz v17, :cond_16

    .line 274
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->ivCartImage:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 275
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->llQuery:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 276
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->llRating:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 277
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 278
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->ratingReview:Landroid/widget/RatingBar;

    int-to-float v2, v4

    invoke-static {v0, v2}, Landroidx/databinding/adapters/RatingBarBindingAdapter;->setRating(Landroid/widget/RatingBar;F)V

    .line 279
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->tvRatingSubtitle:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 282
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->tvRatingTitle:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->tvSize:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->tvSize:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->tvTicket:Landroid/widget/TextView;

    move-object/from16 v2, v25

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->tvWorth:Landroid/widget/TextView;

    move-object/from16 v13, v26

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->tvWorth:Landroid/widget/TextView;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 89
    monitor-exit p0

    return v0

    .line 91
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

    .line 79
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 80
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 81
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

    .line 108
    iput-object p1, p0, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/OrderDetailShopGiftRowBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 112
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
