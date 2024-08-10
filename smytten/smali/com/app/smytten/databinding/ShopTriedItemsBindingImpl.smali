.class public Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;
.super Lcom/app/smytten/databinding/ShopTriedItemsBinding;
.source "ShopTriedItemsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView13:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/view/View;
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

    sput-object v0, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04a7

    const/16 v2, 0xf

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024c

    const/16 v2, 0x10

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a046e

    const/16 v2, 0x11

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00e8

    const/16 v2, 0x12

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

    const/16 v2, 0x13

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0561

    const/16 v2, 0x14

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

    .line 41
    sget-object v0, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21
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

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v8, 0x2

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x0

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0x9

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x13

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v20, 0x0

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/app/smytten/databinding/ShopTriedItemsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 358
    iput-wide v0, v2, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->mDirtyFlags:J

    .line 62
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 68
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->mboundView5:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 70
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 72
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->mboundView7:Landroid/view/View;

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 74
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvOfferCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 82
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 33

    move-object/from16 v1, p0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 138
    iput-wide v4, v1, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartProduct;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v12, 0x1

    const/4 v14, 0x0

    cmp-long v15, v8, v4

    if-eqz v15, :cond_17

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v8

    .line 181
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v9

    .line 183
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getDiscount()Ljava/lang/String;

    move-result-object v16

    .line 185
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_text()Ljava/lang/String;

    move-result-object v17

    .line 187
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getRatings()Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;

    move-result-object v18

    .line 189
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getFree_gift_icon()Ljava/lang/String;

    move-result-object v19

    .line 191
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSize()Ljava/lang/String;

    move-result-object v20

    .line 193
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getName()Ljava/lang/String;

    move-result-object v21

    .line 195
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getImage()Ljava/lang/String;

    move-result-object v22

    .line 197
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getMrp()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 202
    :goto_0
    iget-object v10, v1, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v9, v11, v14

    const v13, 0x7f130256

    invoke-virtual {v10, v13, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 204
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 206
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    .line 208
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    .line 210
    iget-object v4, v1, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v14

    invoke-virtual {v4, v13, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_2

    if-eqz v11, :cond_1

    const-wide/32 v29, 0x8000

    or-long v2, v2, v29

    const-wide/32 v29, 0x20000

    goto :goto_1

    :cond_1
    const-wide/16 v29, 0x4000

    or-long v2, v2, v29

    const-wide/32 v29, 0x10000

    :goto_1
    or-long v2, v2, v29

    :cond_2
    and-long v29, v2, v6

    const-wide/16 v27, 0x0

    cmp-long v5, v29, v27

    if-eqz v5, :cond_4

    if-eqz v25, :cond_3

    const-wide/16 v29, 0x8

    goto :goto_2

    :cond_3
    const-wide/16 v29, 0x4

    :goto_2
    or-long v2, v2, v29

    :cond_4
    and-long v29, v2, v6

    cmp-long v5, v29, v27

    if-eqz v5, :cond_6

    if-eqz v26, :cond_5

    const-wide/32 v29, 0x80000

    goto :goto_3

    :cond_5
    const-wide/32 v29, 0x40000

    :goto_3
    or-long v2, v2, v29

    :cond_6
    if-eqz v18, :cond_7

    .line 239
    invoke-virtual/range {v18 .. v18}, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->getUser_rating()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v0, :cond_8

    .line 243
    invoke-virtual {v0, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    and-long v29, v2, v6

    const-wide/16 v27, 0x0

    cmp-long v5, v29, v27

    if-eqz v5, :cond_a

    if-eqz v0, :cond_9

    const-wide/16 v29, 0x200

    goto :goto_6

    :cond_9
    const-wide/16 v29, 0x100

    :goto_6
    or-long v2, v2, v29

    :cond_a
    if-eqz v11, :cond_b

    const/16 v5, 0x8

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v11, :cond_c

    const/4 v9, 0x2

    goto :goto_8

    :cond_c
    const/4 v9, 0x1

    :goto_8
    if-eqz v25, :cond_d

    const/16 v11, 0x8

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_9
    if-eqz v26, :cond_e

    const/16 v15, 0x8

    goto :goto_a

    :cond_e
    const/4 v15, 0x0

    .line 264
    :goto_a
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    .line 270
    :goto_b
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    if-lez v13, :cond_10

    const/16 v24, 0x1

    goto :goto_c

    :cond_10
    const/16 v24, 0x0

    :goto_c
    if-gtz v13, :cond_11

    const/4 v13, 0x1

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    :goto_d
    and-long v29, v2, v6

    const-wide/16 v27, 0x0

    cmp-long v25, v29, v27

    if-eqz v25, :cond_13

    if-eqz v24, :cond_12

    const-wide/16 v29, 0x800

    goto :goto_e

    :cond_12
    const-wide/16 v29, 0x400

    :goto_e
    or-long v2, v2, v29

    :cond_13
    and-long v29, v2, v6

    cmp-long v25, v29, v27

    if-eqz v25, :cond_15

    if-eqz v13, :cond_14

    const-wide/16 v29, 0x80

    or-long v2, v2, v29

    const-wide/32 v29, 0x200000

    goto :goto_f

    :cond_14
    const-wide/16 v29, 0x40

    or-long v2, v2, v29

    const-wide/32 v29, 0x100000

    :goto_f
    or-long v2, v2, v29

    :cond_15
    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_10

    :cond_16
    const/16 v24, 0x8

    :goto_10
    move v14, v15

    move-object/from16 v12, v17

    move-object/from16 v15, v20

    move-object/from16 v31, v21

    move/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v10, v16

    move-object/from16 v0, v22

    move/from16 v22, v5

    move/from16 v5, v24

    move-object/from16 v32, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move/from16 v18, v9

    move-object/from16 v9, v32

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    :goto_11
    and-long v24, v2, v6

    const-wide/16 v27, 0x0

    cmp-long v29, v24, v27

    if-eqz v29, :cond_20

    if-eqz v13, :cond_18

    move/from16 v24, v26

    goto :goto_12

    :cond_18
    const/16 v24, 0x0

    :goto_12
    if-eqz v13, :cond_19

    const/16 v16, 0x1

    goto :goto_13

    :cond_19
    move/from16 v16, v26

    :goto_13
    if-eqz v29, :cond_1b

    if-eqz v24, :cond_1a

    const-wide/16 v25, 0x20

    goto :goto_14

    :cond_1a
    const-wide/16 v25, 0x10

    :goto_14
    or-long v2, v2, v25

    :cond_1b
    and-long v25, v2, v6

    const-wide/16 v27, 0x0

    cmp-long v13, v25, v27

    if-eqz v13, :cond_1d

    if-eqz v16, :cond_1c

    const-wide/16 v25, 0x2000

    goto :goto_15

    :cond_1c
    const-wide/16 v25, 0x1000

    :goto_15
    or-long v2, v2, v25

    :cond_1d
    if-eqz v24, :cond_1e

    const/16 v23, 0x4

    goto :goto_16

    :cond_1e
    const/16 v23, 0x0

    :goto_16
    if-eqz v16, :cond_1f

    const/16 v17, 0x8

    goto :goto_17

    :cond_1f
    const/16 v17, 0x0

    :goto_17
    move-object/from16 v16, v12

    move/from16 v12, v17

    move/from16 v13, v23

    goto :goto_18

    :cond_20
    move-object/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_18
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v17, v2, v6

    if-eqz v17, :cond_21

    .line 333
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 334
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 335
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 336
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 337
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->mboundView5:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->mboundView7:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvOfferCount:Landroid/widget/TextView;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvOfferCount:Landroid/widget/TextView;

    move/from16 v5, v22

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvPrice:Landroid/widget/TextView;

    move-object/from16 v10, v21

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move/from16 v14, v20

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move-object/from16 v4, v19

    invoke-static {v0, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 350
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvProductName:Landroid/widget/TextView;

    move/from16 v9, v18

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 351
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMinLines(I)V

    .line 352
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopTriedItemsBinding;->tvProductName:Landroid/widget/TextView;

    move-object/from16 v2, v31

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/app/smytten/databinding/ShopTriedItemsBindingImpl;->mDirtyFlags:J

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
