.class public Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;
.super Lcom/app/smytten/databinding/OrderDetailShopRowBinding;
.source "OrderDetailShopRowBindingImpl.java"


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

.field private final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView11:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView18:Landroidx/constraintlayout/widget/ConstraintLayout;
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

    sput-object v0, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0189

    const/16 v2, 0x15

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0165

    const/16 v2, 0x16

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0149

    const/16 v2, 0x17

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0627

    const/16 v2, 0x18

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a065a

    const/16 v2, 0x19

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a062c

    const/16 v2, 0x1a

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0546

    const/16 v2, 0x1b

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ba3

    const/16 v2, 0x1c

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00cc

    const/16 v2, 0x1d

    .line 25
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
    sget-object v0, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 29
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

    const/16 v4, 0x13

    .line 49
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v5, 0x1d

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v6, 0x17

    aget-object v6, p3, v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/16 v7, 0x16

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x15

    aget-object v8, p3, v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x1b

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x18

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x1a

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0xe

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v15, 0x19

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x11

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RatingBar;

    const/16 v18, 0x14

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x4

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x8

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x5

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x3

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x7

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x10

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0xf

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0xd

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x1c

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x0

    move/from16 v3, v28

    invoke-direct/range {v0 .. v27}, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 503
    iput-wide v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mDirtyFlags:J

    .line 75
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->btnCancelOrder:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->ivCartImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->llQuery:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->llRating:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 79
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 81
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 83
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 85
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 87
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mboundView18:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 89
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->price:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->ratingReview:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvCancelClose:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvCartMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvCartOffer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvProductMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvRatingSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvRatingTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvTicket:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 102
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 45

    move-object/from16 v1, p0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 158
    iput-wide v4, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mDirtyFlags:J

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartProduct;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v12, 0x1

    cmp-long v15, v8, v4

    if-eqz v15, :cond_2c

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v8

    .line 224
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getFooter()Ljava/lang/String;

    move-result-object v9

    .line 226
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v16

    .line 228
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getButton_enable()Ljava/lang/Boolean;

    move-result-object v17

    .line 230
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSelling_price()Ljava/lang/Integer;

    move-result-object v18

    .line 232
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getColor()Ljava/lang/String;

    move-result-object v19

    .line 234
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_text()Ljava/lang/String;

    move-result-object v20

    .line 236
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getRatings()Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;

    move-result-object v21

    .line 238
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v22

    .line 240
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getButton_visibility()Ljava/lang/Boolean;

    move-result-object v23

    .line 242
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getReturn_info()Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;

    move-result-object v24

    .line 244
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSize()Ljava/lang/String;

    move-result-object v25

    .line 246
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getName()Ljava/lang/String;

    move-result-object v26

    .line 248
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getImage()Ljava/lang/String;

    move-result-object v27

    .line 250
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getMrp()Ljava/lang/Integer;

    move-result-object v28

    .line 252
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getDiscount_text()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v28

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    .line 257
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v16, :cond_1

    const/16 v30, 0x1

    goto :goto_1

    :cond_1
    const/16 v30, 0x0

    .line 261
    :goto_1
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v17

    .line 263
    iget-object v14, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->price:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v32, v5

    new-array v5, v12, [Ljava/lang/Object;

    const/16 v31, 0x0

    aput-object v13, v5, v31

    const v12, 0x7f130256

    invoke-virtual {v14, v12, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 265
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Color: "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 267
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 269
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v21, :cond_2

    const/16 v35, 0x1

    goto :goto_2

    :cond_2
    const/16 v35, 0x0

    :goto_2
    if-nez v22, :cond_3

    const/16 v22, 0x1

    goto :goto_3

    :cond_3
    const/16 v22, 0x0

    .line 275
    :goto_3
    invoke-static/range {v23 .. v23}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v23

    move-object/from16 v37, v5

    if-nez v24, :cond_4

    const/16 v36, 0x1

    goto :goto_4

    :cond_4
    const/16 v36, 0x0

    .line 279
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v38, v8

    const-string v8, "Size: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 281
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 283
    iget-object v8, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvProductMrp:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v39, v5

    move-object/from16 v33, v9

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    const/16 v31, 0x0

    aput-object v6, v9, v31

    const v5, 0x7f130256

    invoke-virtual {v8, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v15, :cond_6

    if-eqz v7, :cond_5

    const-wide/16 v40, 0x2000

    goto :goto_5

    :cond_5
    const-wide/16 v40, 0x1000

    :goto_5
    or-long v2, v2, v40

    :cond_6
    const-wide/16 v28, 0x3

    and-long v40, v2, v28

    const-wide/16 v25, 0x0

    cmp-long v9, v40, v25

    if-eqz v9, :cond_8

    if-eqz v30, :cond_7

    const-wide/32 v40, 0x8000000

    or-long v2, v2, v40

    goto :goto_6

    :cond_7
    const-wide/32 v19, 0x4000000

    or-long v2, v2, v19

    :cond_8
    :goto_6
    and-long v40, v2, v28

    cmp-long v9, v40, v25

    if-eqz v9, :cond_a

    if-eqz v10, :cond_9

    const-wide/32 v40, 0x200000

    goto :goto_7

    :cond_9
    const-wide/32 v40, 0x100000

    :goto_7
    or-long v2, v2, v40

    :cond_a
    and-long v40, v2, v28

    cmp-long v9, v40, v25

    if-eqz v9, :cond_c

    if-eqz v14, :cond_b

    const-wide/32 v40, 0x20000

    goto :goto_8

    :cond_b
    const-wide/32 v40, 0x10000

    :goto_8
    or-long v2, v2, v40

    :cond_c
    and-long v40, v2, v28

    cmp-long v9, v40, v25

    if-eqz v9, :cond_e

    if-eqz v35, :cond_d

    const-wide/32 v40, 0x8000

    goto :goto_9

    :cond_d
    const-wide/16 v40, 0x4000

    :goto_9
    or-long v2, v2, v40

    :cond_e
    and-long v40, v2, v28

    cmp-long v9, v40, v25

    if-eqz v9, :cond_10

    if-eqz v22, :cond_f

    const-wide/16 v40, 0x80

    goto :goto_a

    :cond_f
    const-wide/16 v40, 0x40

    :goto_a
    or-long v2, v2, v40

    :cond_10
    and-long v40, v2, v28

    cmp-long v9, v40, v25

    if-eqz v9, :cond_12

    if-eqz v23, :cond_11

    const-wide/16 v40, 0x200

    goto :goto_b

    :cond_11
    const-wide/16 v40, 0x100

    :goto_b
    or-long v2, v2, v40

    :cond_12
    and-long v40, v2, v28

    cmp-long v9, v40, v25

    if-eqz v9, :cond_14

    if-eqz v36, :cond_13

    const-wide/32 v40, 0x2000000

    goto :goto_c

    :cond_13
    const-wide/32 v40, 0x1000000

    :goto_c
    or-long v2, v2, v40

    :cond_14
    and-long v40, v2, v28

    cmp-long v9, v40, v25

    if-eqz v9, :cond_16

    if-eqz v4, :cond_15

    const-wide/32 v40, 0x800000

    goto :goto_d

    :cond_15
    const-wide/32 v40, 0x400000

    :goto_d
    or-long v2, v2, v40

    :cond_16
    and-long v40, v2, v28

    cmp-long v9, v40, v25

    if-eqz v9, :cond_18

    if-eqz v8, :cond_17

    const-wide/16 v40, 0x20

    goto :goto_e

    :cond_17
    const-wide/16 v40, 0x10

    :goto_e
    or-long v2, v2, v40

    :cond_18
    if-eqz v13, :cond_19

    const/4 v9, -0x1

    .line 368
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    :goto_f
    const-wide/16 v28, 0x3

    and-long v40, v2, v28

    const-wide/16 v25, 0x0

    cmp-long v15, v40, v25

    if-eqz v15, :cond_1b

    if-eqz v9, :cond_1a

    const-wide/16 v40, 0x8

    goto :goto_10

    :cond_1a
    const-wide/16 v40, 0x4

    :goto_10
    or-long v2, v2, v40

    :cond_1b
    if-eqz v21, :cond_1c

    .line 380
    invoke-virtual/range {v21 .. v21}, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->getUser_rating()Ljava/lang/Integer;

    move-result-object v15

    .line 382
    invoke-virtual/range {v21 .. v21}, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->getSubtitle()Ljava/lang/String;

    move-result-object v34

    .line 384
    invoke-virtual/range {v21 .. v21}, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->getTitle()Ljava/lang/String;

    move-result-object v21

    goto :goto_11

    :cond_1c
    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v34, 0x0

    :goto_11
    if-eqz v24, :cond_1d

    .line 388
    invoke-virtual/range {v24 .. v24}, Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;->getTitle()Ljava/lang/String;

    move-result-object v24

    goto :goto_12

    :cond_1d
    const/16 v24, 0x0

    :goto_12
    if-eqz v6, :cond_1e

    .line 392
    invoke-virtual {v6, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_13

    :cond_1e
    const/4 v6, 0x0

    :goto_13
    const-wide/16 v28, 0x3

    and-long v40, v2, v28

    const-wide/16 v25, 0x0

    cmp-long v13, v40, v25

    if-eqz v13, :cond_20

    if-eqz v6, :cond_1f

    const-wide/32 v40, 0x80000

    goto :goto_14

    :cond_1f
    const-wide/32 v40, 0x40000

    :goto_14
    or-long v2, v2, v40

    :cond_20
    const/16 v13, 0x8

    if-eqz v7, :cond_21

    const/16 v7, 0x8

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    if-eqz v10, :cond_22

    const/16 v10, 0x8

    goto :goto_16

    :cond_22
    const/4 v10, 0x0

    :goto_16
    if-eqz v14, :cond_23

    const/16 v14, 0x8

    goto :goto_17

    :cond_23
    const/4 v14, 0x0

    :goto_17
    if-eqz v35, :cond_24

    const/16 v35, 0x8

    goto :goto_18

    :cond_24
    const/16 v35, 0x0

    :goto_18
    if-eqz v22, :cond_25

    const/16 v22, 0x8

    goto :goto_19

    :cond_25
    const/16 v22, 0x0

    :goto_19
    if-eqz v23, :cond_26

    const/16 v23, 0x0

    goto :goto_1a

    :cond_26
    const/16 v23, 0x8

    :goto_1a
    if-eqz v36, :cond_27

    const/16 v36, 0x8

    goto :goto_1b

    :cond_27
    const/16 v36, 0x0

    :goto_1b
    if-eqz v4, :cond_28

    const/16 v4, 0x8

    goto :goto_1c

    :cond_28
    const/4 v4, 0x0

    :goto_1c
    if-eqz v8, :cond_29

    const/16 v8, 0x8

    goto :goto_1d

    :cond_29
    const/4 v8, 0x0

    :goto_1d
    if-eqz v9, :cond_2a

    const/16 v9, 0x8

    goto :goto_1e

    :cond_2a
    const/4 v9, 0x0

    .line 425
    :goto_1e
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    if-eqz v6, :cond_2b

    goto :goto_1f

    :cond_2b
    const/4 v13, 0x0

    :goto_1f
    move-object/from16 v19, v5

    move/from16 v43, v13

    move/from16 v42, v14

    move/from16 v13, v17

    move-object/from16 v17, v21

    move/from16 v6, v23

    move-object/from16 v20, v32

    move-object/from16 v32, v33

    move-object/from16 v44, v34

    move/from16 v14, v36

    move-object/from16 v5, v37

    move-object/from16 v23, v0

    move v0, v10

    move-object/from16 v21, v11

    move/from16 v33, v15

    move-object/from16 v10, v16

    move/from16 v11, v22

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v24, v38

    move/from16 v27, v7

    move/from16 v22, v8

    move v7, v9

    move/from16 v8, v35

    const-wide/32 v34, 0x4000000

    move v9, v4

    move-object/from16 v4, v39

    goto :goto_20

    :cond_2c
    const/16 v31, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/32 v34, 0x4000000

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    :goto_20
    and-long v34, v2, v34

    const-wide/16 v25, 0x0

    cmp-long v36, v34, v25

    if-eqz v36, :cond_2e

    .line 434
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v34

    if-nez v34, :cond_2d

    const/16 v34, 0x1

    goto :goto_21

    :cond_2d
    const/16 v34, 0x0

    :goto_21
    const-wide/16 v28, 0x3

    goto :goto_22

    :cond_2e
    const-wide/16 v28, 0x3

    const/16 v34, 0x0

    :goto_22
    and-long v35, v2, v28

    const-wide/16 v37, 0x400

    cmp-long v39, v35, v25

    if-eqz v39, :cond_31

    if-eqz v30, :cond_2f

    const/16 v34, 0x1

    :cond_2f
    if-eqz v39, :cond_32

    if-eqz v34, :cond_30

    const-wide/16 v30, 0x800

    or-long v2, v2, v30

    goto :goto_23

    :cond_30
    or-long v2, v2, v37

    goto :goto_23

    :cond_31
    const/16 v34, 0x0

    :cond_32
    :goto_23
    and-long v30, v2, v37

    const-wide/16 v25, 0x0

    cmp-long v35, v30, v25

    if-eqz v35, :cond_33

    move/from16 v30, v7

    .line 459
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v5

    const-string v5, "Qty: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :cond_33
    move-object/from16 v31, v5

    move/from16 v30, v7

    const/4 v5, 0x0

    :goto_24
    const-wide/16 v28, 0x3

    and-long v2, v2, v28

    cmp-long v7, v2, v25

    if-eqz v7, :cond_35

    if-eqz v34, :cond_34

    const-string v2, "Qty: 1"

    goto :goto_25

    :cond_34
    move-object v2, v5

    goto :goto_25

    :cond_35
    const/4 v2, 0x0

    :goto_25
    if-eqz v7, :cond_36

    .line 471
    iget-object v3, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->btnCancelOrder:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v13}, Landroid/widget/Button;->setEnabled(Z)V

    .line 472
    iget-object v3, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->ivCartImage:Landroid/widget/ImageView;

    invoke-static {v3, v15}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 473
    iget-object v3, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->llQuery:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 474
    iget-object v3, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->llRating:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 475
    iget-object v3, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 476
    iget-object v3, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v3, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 477
    iget-object v3, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    iget-object v3, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-static {v3, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 479
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mboundView18:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 480
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-static {v2, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 481
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->price:Landroid/widget/TextView;

    move-object/from16 v2, v31

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->price:Landroid/widget/TextView;

    move/from16 v9, v30

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->ratingReview:Landroid/widget/RatingBar;

    move/from16 v15, v33

    int-to-float v2, v15

    invoke-static {v0, v2}, Landroidx/databinding/adapters/RatingBarBindingAdapter;->setRating(Landroid/widget/RatingBar;F)V

    .line 485
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvCancelClose:Landroid/widget/TextView;

    move-object/from16 v2, v32

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvCancelClose:Landroid/widget/TextView;

    move/from16 v7, v27

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvCartBrand:Landroid/widget/TextView;

    move-object/from16 v2, v24

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvCartMrp:Landroid/widget/TextView;

    move-object/from16 v2, v23

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvCartMrp:Landroid/widget/TextView;

    move/from16 v8, v22

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 490
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvCartOffer:Landroid/widget/TextView;

    move-object/from16 v11, v21

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvCartOffer:Landroid/widget/TextView;

    move/from16 v14, v42

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvCartTitle:Landroid/widget/TextView;

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvProductMrp:Landroid/widget/TextView;

    move/from16 v13, v43

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvProductMrp:Landroid/widget/TextView;

    move-object/from16 v5, v19

    invoke-static {v0, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 495
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvRatingSubtitle:Landroid/widget/TextView;

    move-object/from16 v2, v44

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 496
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvRatingTitle:Landroid/widget/TextView;

    move-object/from16 v2, v17

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 497
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->tvTicket:Landroid/widget/TextView;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    return-void

    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 119
    monitor-exit p0

    return v0

    .line 121
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

    .line 109
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 110
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 111
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

    .line 138
    iput-object p1, p0, Lcom/app/smytten/databinding/OrderDetailShopRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/OrderDetailShopRowBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 142
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 143
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
