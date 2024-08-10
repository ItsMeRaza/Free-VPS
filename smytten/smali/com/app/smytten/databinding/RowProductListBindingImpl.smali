.class public Lcom/app/smytten/databinding/RowProductListBindingImpl;
.super Lcom/app/smytten/databinding/RowProductListBinding;
.source "RowProductListBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView15:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/RowProductListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04a7

    const/16 v2, 0x14

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0189

    const/16 v2, 0x15

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

    const/16 v2, 0x16

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0561

    const/16 v2, 0x17

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a4b

    const/16 v2, 0x18

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aa9

    const/16 v2, 0x19

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
    sget-object v0, Lcom/app/smytten/databinding/RowProductListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowProductListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowProductListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26
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

    const/16 v4, 0x11

    .line 44
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x1

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/16 v7, 0x12

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x3

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v14, 0x17

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/4 v15, 0x0

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x18

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x19

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x10

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xc

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x13

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x16

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x0

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lcom/app/smytten/databinding/RowProductListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 462
    iput-wide v0, v2, Lcom/app/smytten/databinding/RowProductListBindingImpl;->mDirtyFlags:J

    .line 67
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductListBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductListBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductListBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductListBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductListBinding;->ivAds:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductListBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductListBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductListBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 75
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowProductListBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 77
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowProductListBindingImpl;->mboundView15:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 79
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowProductListBindingImpl;->mboundView7:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 81
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowProductListBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 83
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowProductListBindingImpl;->mboundView9:Landroid/view/View;

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductListBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductListBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductListBinding;->tvOfferCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductListBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductListBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductListBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductListBinding;->tvQty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 92
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/RowProductListBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 44

    move-object/from16 v1, p0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowProductListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 148
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowProductListBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    cmp-long v16, v8, v4

    if-eqz v16, :cond_26

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v14

    .line 208
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v8

    .line 210
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->isAds()Ljava/lang/Boolean;

    move-result-object v9

    .line 212
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getProduct_cart_qty()Ljava/lang/Integer;

    move-result-object v17

    .line 214
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v18

    .line 216
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscount()Ljava/lang/String;

    move-result-object v19

    .line 218
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_text()Ljava/lang/String;

    move-result-object v20

    .line 220
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFree_gift_icon()Ljava/lang/String;

    move-result-object v21

    .line 222
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImage_url()Ljava/lang/String;

    move-result-object v22

    .line 224
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v23

    .line 226
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v24

    .line 228
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v25

    .line 230
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPlaceholder_color()Ljava/lang/String;

    move-result-object v26

    .line 232
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getRating()Ljava/lang/Float;

    move-result-object v27

    .line 234
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v42, v8

    move-object v8, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v42

    goto :goto_0

    :cond_0
    move-object v0, v14

    move-object v8, v0

    move-object v9, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    .line 239
    :goto_0
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    .line 241
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    .line 243
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v17

    .line 245
    iget-object v10, v1, Lcom/app/smytten/databinding/RowProductListBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v0, v12, v15

    const v11, 0x7f130256

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 247
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 249
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    .line 251
    invoke-static/range {v23 .. v23}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v23

    .line 253
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    .line 255
    invoke-static/range {v27 .. v27}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v27

    .line 257
    iget-object v4, v1, Lcom/app/smytten/databinding/RowProductListBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v8, v5, v15

    invoke-virtual {v4, v11, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v16, :cond_2

    if-eqz v9, :cond_1

    const-wide v34, 0x200000000L

    goto :goto_1

    :cond_1
    const-wide v34, 0x100000000L

    :goto_1
    or-long v2, v2, v34

    :cond_2
    and-long v34, v2, v6

    const-wide/16 v32, 0x0

    cmp-long v5, v34, v32

    if-eqz v5, :cond_4

    if-eqz v12, :cond_3

    const-wide/32 v34, 0x200000

    or-long v2, v2, v34

    const-wide/32 v34, 0x8000000

    goto :goto_2

    :cond_3
    const-wide/32 v34, 0x100000

    or-long v2, v2, v34

    const-wide/32 v34, 0x4000000

    :goto_2
    or-long v2, v2, v34

    :cond_4
    and-long v34, v2, v6

    const-wide/16 v32, 0x0

    cmp-long v5, v34, v32

    if-eqz v5, :cond_6

    if-eqz v30, :cond_5

    const-wide/16 v34, 0x20

    or-long v2, v2, v34

    const-wide/32 v34, 0x8000

    goto :goto_3

    :cond_5
    const-wide/16 v34, 0x10

    or-long v2, v2, v34

    const-wide/16 v34, 0x4000

    :goto_3
    or-long v2, v2, v34

    :cond_6
    and-long v34, v2, v6

    const-wide/16 v32, 0x0

    cmp-long v5, v34, v32

    if-eqz v5, :cond_8

    if-eqz v23, :cond_7

    const-wide/16 v34, 0x80

    goto :goto_4

    :cond_7
    const-wide/16 v34, 0x40

    :goto_4
    or-long v2, v2, v34

    :cond_8
    and-long v34, v2, v6

    cmp-long v5, v34, v32

    if-eqz v5, :cond_a

    if-eqz v31, :cond_9

    const-wide/32 v34, 0x20000000

    goto :goto_5

    :cond_9
    const-wide/32 v34, 0x10000000

    :goto_5
    or-long v2, v2, v34

    :cond_a
    if-eqz v8, :cond_b

    .line 304
    invoke-virtual {v8, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    and-long v34, v2, v6

    const-wide/16 v32, 0x0

    cmp-long v5, v34, v32

    if-eqz v5, :cond_d

    if-eqz v0, :cond_c

    const-wide/16 v34, 0x2000

    goto :goto_7

    :cond_c
    const-wide/16 v34, 0x1000

    :goto_7
    or-long v2, v2, v34

    :cond_d
    if-lez v14, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-eqz v9, :cond_f

    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    const/16 v8, 0x8

    :goto_9
    if-lez v17, :cond_10

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    .line 323
    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_11

    const/16 v11, 0x8

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    if-eqz v12, :cond_12

    const/4 v12, 0x2

    goto :goto_c

    :cond_12
    const/4 v12, 0x1

    :goto_c
    if-eqz v30, :cond_13

    const/16 v16, 0x8

    goto :goto_d

    :cond_13
    const/16 v16, 0x0

    :goto_d
    if-eqz v30, :cond_14

    const/16 v17, 0x0

    goto :goto_e

    :cond_14
    const/16 v17, 0x8

    .line 333
    :goto_e
    iget-object v13, v1, Lcom/app/smytten/databinding/RowProductListBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v23, :cond_15

    const v15, 0x7f0802f1

    goto :goto_f

    :cond_15
    const v15, 0x7f08026f

    :goto_f
    invoke-static {v13, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v31, :cond_16

    const/16 v15, 0x8

    goto :goto_10

    :cond_16
    const/4 v15, 0x0

    .line 337
    :goto_10
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v34

    const/16 v29, 0x0

    cmpg-float v35, v27, v29

    if-gtz v35, :cond_17

    const/16 v35, 0x1

    goto :goto_11

    :cond_17
    const/16 v35, 0x0

    :goto_11
    cmpl-float v27, v27, v29

    if-lez v27, :cond_18

    const/16 v27, 0x1

    goto :goto_12

    :cond_18
    const/16 v27, 0x0

    :goto_12
    if-eqz v0, :cond_19

    const/4 v0, 0x4

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    and-long v36, v2, v6

    const-wide/16 v32, 0x0

    cmp-long v29, v36, v32

    if-eqz v29, :cond_1b

    if-eqz v5, :cond_1a

    const-wide/16 v36, 0x800

    goto :goto_14

    :cond_1a
    const-wide/16 v36, 0x400

    :goto_14
    or-long v2, v2, v36

    :cond_1b
    and-long v36, v2, v6

    cmp-long v29, v36, v32

    if-eqz v29, :cond_1d

    if-eqz v9, :cond_1c

    const-wide/16 v36, 0x200

    or-long v2, v2, v36

    const-wide/32 v36, 0x800000

    goto :goto_15

    :cond_1c
    const-wide/16 v36, 0x100

    or-long v2, v2, v36

    const-wide/32 v36, 0x400000

    :goto_15
    or-long v2, v2, v36

    :cond_1d
    and-long v36, v2, v6

    const-wide/16 v32, 0x0

    cmp-long v29, v36, v32

    if-eqz v29, :cond_1f

    if-eqz v35, :cond_1e

    const-wide/16 v36, 0x8

    or-long v2, v2, v36

    const-wide v36, 0x80000000L

    goto :goto_16

    :cond_1e
    const-wide/16 v36, 0x4

    or-long v2, v2, v36

    const-wide/32 v36, 0x40000000

    :goto_16
    or-long v2, v2, v36

    :cond_1f
    and-long v36, v2, v6

    const-wide/16 v32, 0x0

    cmp-long v29, v36, v32

    if-eqz v29, :cond_21

    if-eqz v27, :cond_20

    const-wide/32 v36, 0x2000000

    goto :goto_17

    :cond_20
    const-wide/32 v36, 0x1000000

    :goto_17
    or-long v2, v2, v36

    :cond_21
    if-eqz v5, :cond_22

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_22
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_18
    if-eqz v9, :cond_23

    const/16 v29, 0x4

    goto :goto_19

    :cond_23
    const/16 v29, 0x0

    :goto_19
    if-eqz v9, :cond_24

    const/4 v9, 0x0

    goto :goto_1a

    :cond_24
    const/16 v9, 0x8

    :goto_1a
    if-eqz v27, :cond_25

    const/16 v27, 0x0

    goto :goto_1b

    :cond_25
    const/16 v27, 0x8

    :goto_1b
    move-object/from16 v39, v14

    move/from16 v14, v16

    move-object/from16 v38, v25

    move/from16 v40, v27

    move-object/from16 v25, v34

    move/from16 v16, v5

    move/from16 v5, v29

    move-object/from16 v42, v19

    move/from16 v19, v0

    move/from16 v0, v17

    move/from16 v17, v12

    move-object/from16 v12, v21

    move/from16 v21, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v42

    move-object/from16 v43, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v43

    goto :goto_1c

    :cond_26
    const/16 v29, 0x0

    move-object v4, v14

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v18

    move-object/from16 v22, v20

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v38, v26

    move-object/from16 v39, v38

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x0

    :goto_1c
    and-long v36, v2, v6

    const-wide/16 v32, 0x0

    cmp-long v27, v36, v32

    if-eqz v27, :cond_2f

    if-eqz v35, :cond_27

    const/16 v23, 0x1

    goto :goto_1d

    :cond_27
    move/from16 v23, v31

    :goto_1d
    if-eqz v35, :cond_28

    goto :goto_1e

    :cond_28
    const/16 v31, 0x0

    :goto_1e
    if-eqz v27, :cond_2a

    if-eqz v23, :cond_29

    const-wide/32 v34, 0x80000

    goto :goto_1f

    :cond_29
    const-wide/32 v34, 0x40000

    :goto_1f
    or-long v2, v2, v34

    :cond_2a
    and-long v34, v2, v6

    const-wide/16 v32, 0x0

    cmp-long v27, v34, v32

    if-eqz v27, :cond_2c

    if-eqz v31, :cond_2b

    const-wide/32 v34, 0x20000

    goto :goto_20

    :cond_2b
    const-wide/32 v34, 0x10000

    :goto_20
    or-long v2, v2, v34

    :cond_2c
    if-eqz v23, :cond_2d

    const/16 v28, 0x8

    goto :goto_21

    :cond_2d
    const/16 v28, 0x0

    :goto_21
    if-eqz v31, :cond_2e

    const/16 v30, 0x4

    goto :goto_22

    :cond_2e
    const/16 v30, 0x0

    :goto_22
    move/from16 v23, v15

    move/from16 v41, v28

    move/from16 v15, v30

    goto :goto_23

    :cond_2f
    move/from16 v23, v15

    const/4 v15, 0x0

    const/16 v41, 0x0

    :goto_23
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v27, v2, v6

    if-eqz v27, :cond_30

    .line 426
    iget-object v2, v1, Lcom/app/smytten/databinding/RowProductListBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 427
    iget-object v2, v1, Lcom/app/smytten/databinding/RowProductListBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 428
    iget-object v2, v1, Lcom/app/smytten/databinding/RowProductListBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 429
    iget-object v2, v1, Lcom/app/smytten/databinding/RowProductListBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 430
    iget-object v2, v1, Lcom/app/smytten/databinding/RowProductListBinding;->ivAds:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    iget-object v2, v1, Lcom/app/smytten/databinding/RowProductListBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 432
    iget-object v2, v1, Lcom/app/smytten/databinding/RowProductListBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 433
    iget-object v2, v1, Lcom/app/smytten/databinding/RowProductListBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v10, v4}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBindingImpl;->mboundView10:Landroid/widget/TextView;

    move/from16 v15, v23

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBindingImpl;->mboundView15:Landroid/widget/TextView;

    move-object/from16 v14, v26

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBindingImpl;->mboundView7:Landroid/widget/ImageView;

    move/from16 v2, v40

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBindingImpl;->mboundView8:Landroid/widget/TextView;

    move-object/from16 v14, v25

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBindingImpl;->mboundView9:Landroid/view/View;

    move/from16 v2, v41

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBinding;->tvBrandName:Landroid/widget/TextView;

    move-object/from16 v14, v24

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBinding;->tvOfferCount:Landroid/widget/TextView;

    move-object/from16 v14, v22

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBinding;->tvOfferCount:Landroid/widget/TextView;

    move/from16 v11, v21

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBinding;->tvPrice:Landroid/widget/TextView;

    move-object/from16 v10, v20

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move/from16 v2, v19

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move-object/from16 v4, v18

    invoke-static {v0, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 448
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBinding;->tvProductName:Landroid/widget/TextView;

    move/from16 v12, v17

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 449
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setMinLines(I)V

    .line 450
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBinding;->tvProductName:Landroid/widget/TextView;

    move-object/from16 v14, v38

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBinding;->tvQty:Landroid/widget/TextView;

    move-object/from16 v14, v39

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 453
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_30

    .line 455
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductListBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v5, v16

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_30
    return-void

    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowProductListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 109
    monitor-exit p0

    return v0

    .line 111
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

    .line 99
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 100
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowProductListBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 101
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

    .line 128
    iput-object p1, p0, Lcom/app/smytten/databinding/RowProductListBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowProductListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowProductListBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 132
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 133
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
