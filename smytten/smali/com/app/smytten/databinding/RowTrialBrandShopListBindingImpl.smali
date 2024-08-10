.class public Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;
.super Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;
.source "RowTrialBrandShopListBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView14:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/view/View;
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

    sput-object v0, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04a7

    const/16 v2, 0x15

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024c

    const/16 v2, 0x16

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a046e

    const/16 v2, 0x17

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

    const/16 v2, 0x18

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0561

    const/16 v2, 0x19

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a4b

    const/16 v2, 0x1a

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aa9

    const/16 v2, 0x1b

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

    .line 44
    sget-object v0, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1c

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27
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

    .line 47
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/16 v8, 0x16

    aget-object v8, p3, v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x17

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v11, 0x15

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v13, 0x19

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x13

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/RelativeLayout;

    const/4 v15, 0x1

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x14

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x1a

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x1b

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xf

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xd

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xb

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x12

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x18

    aget-object v25, p3, v25

    check-cast v25, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v26, 0x0

    move/from16 v3, v26

    invoke-direct/range {v0 .. v25}, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 465
    iput-wide v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mDirtyFlags:J

    .line 71
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->llViewMore:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 78
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 80
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 82
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 84
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 86
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mboundView8:Landroid/view/View;

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 88
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvDiscoverMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvOfferCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvQty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 98
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 43

    move-object/from16 v1, p0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 154
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    cmp-long v16, v8, v4

    if-eqz v16, :cond_27

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v14

    .line 213
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v8

    .line 215
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getProduct_cart_qty()Ljava/lang/Integer;

    move-result-object v9

    .line 217
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v17

    .line 219
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscount()Ljava/lang/String;

    move-result-object v18

    .line 221
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_text()Ljava/lang/String;

    move-result-object v19

    .line 223
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFree_gift_icon()Ljava/lang/String;

    move-result-object v20

    .line 225
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImage_url()Ljava/lang/String;

    move-result-object v21

    .line 227
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v22

    .line 229
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v23

    .line 231
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v24

    .line 233
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPlaceholder_color()Ljava/lang/String;

    move-result-object v25

    .line 235
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getRating()Ljava/lang/Float;

    move-result-object v26

    .line 237
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    move-object/from16 v0, v17

    move-object/from16 v42, v14

    move-object v14, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v42

    goto :goto_0

    :cond_0
    move-object v0, v14

    move-object v8, v0

    move-object v9, v8

    move-object v10, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    .line 242
    :goto_0
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    .line 244
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    .line 246
    iget-object v12, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v0, v11, v15

    const v4, 0x7f130256

    invoke-virtual {v12, v4, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 250
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v6, "-1"

    if-ne v8, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 254
    :goto_1
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 256
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 258
    invoke-static/range {v26 .. v26}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v26

    .line 260
    iget-object v4, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v34, v5

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v10, v5, v15

    const v13, 0x7f130256

    invoke-virtual {v4, v13, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v16, :cond_3

    if-eqz v11, :cond_2

    const-wide/32 v36, 0x800000

    or-long v2, v2, v36

    const-wide/32 v36, 0x20000000

    goto :goto_2

    :cond_2
    const-wide/32 v36, 0x400000

    or-long v2, v2, v36

    const-wide/32 v36, 0x10000000

    :goto_2
    or-long v2, v2, v36

    :cond_3
    const-wide/16 v31, 0x3

    and-long v36, v2, v31

    const-wide/16 v29, 0x0

    cmp-long v5, v36, v29

    if-eqz v5, :cond_5

    if-eqz v12, :cond_4

    const-wide/16 v36, 0x80

    goto :goto_3

    :cond_4
    const-wide/16 v36, 0x40

    :goto_3
    or-long v2, v2, v36

    :cond_5
    and-long v36, v2, v31

    cmp-long v5, v36, v29

    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    const-wide/32 v36, 0x80000

    or-long v2, v2, v36

    const-wide/32 v36, 0x200000

    goto :goto_4

    :cond_6
    const-wide/32 v36, 0x40000

    or-long v2, v2, v36

    const-wide/32 v36, 0x100000

    :goto_4
    or-long v2, v2, v36

    :cond_7
    const-wide/16 v31, 0x3

    and-long v36, v2, v31

    const-wide/16 v29, 0x0

    cmp-long v5, v36, v29

    if-eqz v5, :cond_9

    if-eqz v7, :cond_8

    const-wide v36, 0x80000000L

    goto :goto_5

    :cond_8
    const-wide/32 v36, 0x40000000

    :goto_5
    or-long v2, v2, v36

    :cond_9
    and-long v36, v2, v31

    cmp-long v5, v36, v29

    if-eqz v5, :cond_b

    if-eqz v8, :cond_a

    const-wide/16 v36, 0x8

    goto :goto_6

    :cond_a
    const-wide/16 v36, 0x4

    :goto_6
    or-long v2, v2, v36

    :cond_b
    if-eqz v10, :cond_c

    .line 307
    invoke-virtual {v10, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    const-wide/16 v31, 0x3

    and-long v36, v2, v31

    const-wide/16 v29, 0x0

    cmp-long v5, v36, v29

    if-eqz v5, :cond_e

    if-eqz v0, :cond_d

    const-wide/16 v36, 0x2000

    goto :goto_8

    :cond_d
    const-wide/16 v36, 0x1000

    :goto_8
    or-long v2, v2, v36

    :cond_e
    if-lez v14, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    if-lez v9, :cond_10

    const/4 v10, 0x1

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    .line 324
    :goto_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_11

    const/16 v9, 0x8

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    if-eqz v11, :cond_12

    const/4 v11, 0x2

    goto :goto_c

    :cond_12
    const/4 v11, 0x1

    :goto_c
    if-eqz v12, :cond_13

    const/16 v12, 0x8

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    :goto_d
    if-eqz v6, :cond_14

    const/16 v13, 0x8

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_e
    if-eqz v6, :cond_15

    const/4 v6, 0x0

    goto :goto_f

    :cond_15
    const/16 v6, 0x8

    :goto_f
    if-eqz v7, :cond_16

    const/16 v16, 0x8

    goto :goto_10

    :cond_16
    const/16 v16, 0x0

    :goto_10
    if-eqz v8, :cond_17

    const/16 v8, 0x8

    goto :goto_11

    :cond_17
    const/4 v8, 0x0

    .line 340
    :goto_11
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v33

    const/16 v28, 0x0

    cmpg-float v36, v26, v28

    if-gtz v36, :cond_18

    const/16 v36, 0x1

    goto :goto_12

    :cond_18
    const/16 v36, 0x0

    :goto_12
    cmpl-float v26, v26, v28

    if-lez v26, :cond_19

    const/16 v26, 0x1

    goto :goto_13

    :cond_19
    const/16 v26, 0x0

    :goto_13
    if-eqz v0, :cond_1a

    const/4 v0, 0x4

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    :goto_14
    const-wide/16 v31, 0x3

    and-long v37, v2, v31

    const-wide/16 v28, 0x0

    cmp-long v30, v37, v28

    if-eqz v30, :cond_1c

    if-eqz v5, :cond_1b

    const-wide/16 v37, 0x800

    goto :goto_15

    :cond_1b
    const-wide/16 v37, 0x400

    :goto_15
    or-long v2, v2, v37

    :cond_1c
    and-long v37, v2, v31

    cmp-long v39, v37, v28

    if-eqz v39, :cond_1e

    if-eqz v10, :cond_1d

    const-wide/16 v37, 0x200

    or-long v2, v2, v37

    const-wide/32 v37, 0x2000000

    goto :goto_16

    :cond_1d
    const-wide/16 v37, 0x100

    or-long v2, v2, v37

    const-wide/32 v37, 0x1000000

    :goto_16
    or-long v2, v2, v37

    :cond_1e
    const-wide/16 v31, 0x3

    and-long v37, v2, v31

    const-wide/16 v28, 0x0

    cmp-long v39, v37, v28

    if-eqz v39, :cond_20

    if-eqz v36, :cond_1f

    const-wide/16 v37, 0x20

    or-long v2, v2, v37

    const-wide v37, 0x200000000L

    goto :goto_17

    :cond_1f
    const-wide/16 v37, 0x10

    or-long v2, v2, v37

    const-wide v37, 0x100000000L

    :goto_17
    or-long v2, v2, v37

    :cond_20
    const-wide/16 v31, 0x3

    and-long v37, v2, v31

    const-wide/16 v28, 0x0

    cmp-long v39, v37, v28

    if-eqz v39, :cond_22

    if-eqz v26, :cond_21

    const-wide/32 v37, 0x8000000

    goto :goto_18

    :cond_21
    const-wide/32 v37, 0x4000000

    :goto_18
    or-long v2, v2, v37

    :cond_22
    if-eqz v5, :cond_23

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_23
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_19
    if-eqz v10, :cond_24

    const/16 v28, 0x4

    goto :goto_1a

    :cond_24
    const/16 v28, 0x0

    :goto_1a
    if-eqz v10, :cond_25

    const/4 v10, 0x0

    goto :goto_1b

    :cond_25
    const/16 v10, 0x8

    :goto_1b
    if-eqz v26, :cond_26

    const/16 v26, 0x0

    goto :goto_1c

    :cond_26
    const/16 v26, 0x8

    :goto_1c
    move-object/from16 v41, v14

    move-object/from16 v15, v22

    move-object/from16 v40, v24

    move/from16 v14, v28

    const-wide/16 v31, 0x3

    move/from16 v22, v0

    move/from16 v24, v9

    move-object/from16 v28, v18

    move-object/from16 v9, v25

    move-object/from16 v0, v33

    move/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v25, v19

    move/from16 v19, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    move/from16 v20, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v34

    move/from16 v42, v26

    move/from16 v26, v8

    move/from16 v8, v42

    goto :goto_1d

    :cond_27
    const/16 v28, 0x0

    move-wide/from16 v31, v6

    move-object v0, v14

    move-object v4, v0

    move-object v5, v4

    move-object v9, v5

    move-object v11, v9

    move-object v15, v11

    move-object/from16 v21, v15

    move-object/from16 v23, v21

    move-object/from16 v25, v23

    move-object/from16 v28, v25

    move-object/from16 v40, v28

    move-object/from16 v41, v40

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v36, 0x0

    :goto_1d
    and-long v33, v2, v31

    const-wide/16 v29, 0x0

    cmp-long v37, v33, v29

    if-eqz v37, :cond_30

    if-eqz v36, :cond_28

    const/16 v35, 0x1

    goto :goto_1e

    :cond_28
    move/from16 v35, v18

    :goto_1e
    if-eqz v36, :cond_29

    goto :goto_1f

    :cond_29
    const/16 v18, 0x0

    :goto_1f
    if-eqz v37, :cond_2b

    if-eqz v35, :cond_2a

    const-wide/32 v33, 0x20000

    goto :goto_20

    :cond_2a
    const-wide/32 v33, 0x10000

    :goto_20
    or-long v2, v2, v33

    :cond_2b
    const-wide/16 v31, 0x3

    and-long v33, v2, v31

    const-wide/16 v29, 0x0

    cmp-long v36, v33, v29

    if-eqz v36, :cond_2d

    if-eqz v18, :cond_2c

    const-wide/32 v33, 0x8000

    goto :goto_21

    :cond_2c
    const-wide/16 v33, 0x4000

    :goto_21
    or-long v2, v2, v33

    :cond_2d
    if-eqz v35, :cond_2e

    const/16 v27, 0x8

    goto :goto_22

    :cond_2e
    const/16 v27, 0x0

    :goto_22
    if-eqz v18, :cond_2f

    const/16 v16, 0x4

    goto :goto_23

    :cond_2f
    const/16 v16, 0x0

    :goto_23
    move/from16 v17, v7

    move/from16 v7, v27

    const-wide/16 v31, 0x3

    move/from16 v42, v16

    move/from16 v16, v13

    move/from16 v13, v42

    goto :goto_24

    :cond_30
    move/from16 v17, v7

    move/from16 v16, v13

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-wide/16 v31, 0x3

    :goto_24
    and-long v2, v2, v31

    const-wide/16 v29, 0x0

    cmp-long v18, v2, v29

    if-eqz v18, :cond_31

    .line 429
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 430
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 431
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 432
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 433
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 434
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v15, v9}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->llViewMore:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 436
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-static {v2, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 437
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mboundView6:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object v2, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 439
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mboundView8:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mboundView9:Landroid/widget/TextView;

    move/from16 v15, v17

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v15, v16

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 444
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvBrandName:Landroid/widget/TextView;

    move-object/from16 v14, v28

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvDiscoverMore:Landroid/widget/TextView;

    move/from16 v15, v26

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvOfferCount:Landroid/widget/TextView;

    move-object/from16 v14, v25

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvOfferCount:Landroid/widget/TextView;

    move/from16 v15, v24

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvPrice:Landroid/widget/TextView;

    move-object/from16 v14, v23

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move/from16 v15, v22

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move-object/from16 v4, v21

    invoke-static {v0, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 451
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvProductName:Landroid/widget/TextView;

    move/from16 v15, v20

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 452
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMinLines(I)V

    .line 453
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvProductName:Landroid/widget/TextView;

    move-object/from16 v14, v40

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->tvQty:Landroid/widget/TextView;

    move-object/from16 v14, v41

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 456
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_31

    .line 458
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v5, v19

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_31
    return-void

    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 115
    monitor-exit p0

    return v0

    .line 117
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

    .line 105
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 106
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 107
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

.method public setViewmodel(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/app/smytten/databinding/RowTrialBrandShopListBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowTrialBrandShopListBindingImpl;->mDirtyFlags:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 138
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 139
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
