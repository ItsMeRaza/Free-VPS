.class public Lcom/app/smytten/databinding/RowProductGridBindingImpl;
.super Lcom/app/smytten/databinding/RowProductGridBinding;
.source "RowProductGridBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

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

    sput-object v0, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

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
    sget-object v0, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowProductGridBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x1

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    const/4 v10, 0x4

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v13, 0x14

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v15, 0x17

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x18

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x19

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xf

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xd

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x13

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x16

    aget-object v24, p3, v24

    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v25, 0x0

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lcom/app/smytten/databinding/RowProductGridBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 457
    iput-wide v0, v2, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->mDirtyFlags:J

    .line 67
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBinding;->ivAds:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 76
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 78
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 80
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 82
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->mboundView8:Landroid/view/View;

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 84
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBinding;->tvOfferCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/app/smytten/databinding/RowProductGridBinding;->tvQty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 92
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 41

    move-object/from16 v1, p0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 148
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    cmp-long v16, v8, v4

    if-eqz v16, :cond_25

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v14

    .line 207
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v8

    .line 209
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->isAds()Ljava/lang/Boolean;

    move-result-object v9

    .line 211
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getProduct_cart_qty()Ljava/lang/Integer;

    move-result-object v17

    .line 213
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v18

    .line 215
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscount()Ljava/lang/String;

    move-result-object v19

    .line 217
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_text()Ljava/lang/String;

    move-result-object v20

    .line 219
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFree_gift_icon()Ljava/lang/String;

    move-result-object v21

    .line 221
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImage_url()Ljava/lang/String;

    move-result-object v22

    .line 223
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v23

    .line 225
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v24

    .line 227
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v25

    .line 229
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPlaceholder_color()Ljava/lang/String;

    move-result-object v26

    .line 231
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getRating()Ljava/lang/Float;

    move-result-object v27

    .line 233
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v40, v8

    move-object v8, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v40

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

    .line 238
    :goto_0
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    .line 240
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    .line 242
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v17

    .line 244
    iget-object v10, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v0, v12, v15

    const v11, 0x7f130256

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 246
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 248
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    .line 250
    invoke-static/range {v23 .. v23}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v23

    .line 252
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    .line 254
    invoke-static/range {v27 .. v27}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v27

    .line 256
    iget-object v4, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v8, v5, v15

    invoke-virtual {v4, v11, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v16, :cond_2

    if-eqz v9, :cond_1

    const-wide v34, 0x80000000L

    goto :goto_1

    :cond_1
    const-wide/32 v34, 0x40000000

    :goto_1
    or-long v2, v2, v34

    :cond_2
    and-long v34, v2, v6

    const-wide/16 v32, 0x0

    cmp-long v5, v34, v32

    if-eqz v5, :cond_4

    if-eqz v12, :cond_3

    const-wide/32 v34, 0x80000

    or-long v2, v2, v34

    const-wide/32 v34, 0x2000000

    goto :goto_2

    :cond_3
    const-wide/32 v34, 0x40000

    or-long v2, v2, v34

    const-wide/32 v34, 0x1000000

    :goto_2
    or-long v2, v2, v34

    :cond_4
    and-long v34, v2, v6

    const-wide/16 v32, 0x0

    cmp-long v5, v34, v32

    if-eqz v5, :cond_6

    if-eqz v30, :cond_5

    const-wide/16 v34, 0x20

    goto :goto_3

    :cond_5
    const-wide/16 v34, 0x10

    :goto_3
    or-long v2, v2, v34

    :cond_6
    and-long v34, v2, v6

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

    const-wide/32 v34, 0x8000000

    goto :goto_5

    :cond_9
    const-wide/32 v34, 0x4000000

    :goto_5
    or-long v2, v2, v34

    :cond_a
    if-eqz v8, :cond_b

    .line 301
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

    .line 320
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

    .line 328
    :goto_d
    iget-object v13, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v23, :cond_14

    const v15, 0x7f0802f1

    goto :goto_e

    :cond_14
    const v15, 0x7f08026f

    :goto_e
    invoke-static {v13, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v31, :cond_15

    const/16 v15, 0x8

    goto :goto_f

    :cond_15
    const/4 v15, 0x0

    .line 332
    :goto_f
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v30

    const/16 v29, 0x0

    cmpg-float v34, v27, v29

    if-gtz v34, :cond_16

    const/16 v34, 0x1

    goto :goto_10

    :cond_16
    const/16 v34, 0x0

    :goto_10
    cmpl-float v27, v27, v29

    if-lez v27, :cond_17

    const/16 v27, 0x1

    goto :goto_11

    :cond_17
    const/16 v27, 0x0

    :goto_11
    if-eqz v0, :cond_18

    const/4 v0, 0x4

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    :goto_12
    and-long v35, v2, v6

    const-wide/16 v32, 0x0

    cmp-long v29, v35, v32

    if-eqz v29, :cond_1a

    if-eqz v5, :cond_19

    const-wide/16 v35, 0x800

    goto :goto_13

    :cond_19
    const-wide/16 v35, 0x400

    :goto_13
    or-long v2, v2, v35

    :cond_1a
    and-long v35, v2, v6

    cmp-long v29, v35, v32

    if-eqz v29, :cond_1c

    if-eqz v9, :cond_1b

    const-wide/16 v35, 0x200

    or-long v2, v2, v35

    const-wide/32 v35, 0x200000

    goto :goto_14

    :cond_1b
    const-wide/16 v35, 0x100

    or-long v2, v2, v35

    const-wide/32 v35, 0x100000

    :goto_14
    or-long v2, v2, v35

    :cond_1c
    and-long v35, v2, v6

    const-wide/16 v32, 0x0

    cmp-long v29, v35, v32

    if-eqz v29, :cond_1e

    if-eqz v34, :cond_1d

    const-wide/16 v35, 0x8

    or-long v2, v2, v35

    const-wide/32 v35, 0x20000000

    goto :goto_15

    :cond_1d
    const-wide/16 v35, 0x4

    or-long v2, v2, v35

    const-wide/32 v35, 0x10000000

    :goto_15
    or-long v2, v2, v35

    :cond_1e
    and-long v35, v2, v6

    const-wide/16 v32, 0x0

    cmp-long v29, v35, v32

    if-eqz v29, :cond_20

    if-eqz v27, :cond_1f

    const-wide/32 v35, 0x800000

    goto :goto_16

    :cond_1f
    const-wide/32 v35, 0x400000

    :goto_16
    or-long v2, v2, v35

    :cond_20
    if-eqz v5, :cond_21

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_21
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_17
    if-eqz v9, :cond_22

    const/16 v29, 0x4

    goto :goto_18

    :cond_22
    const/16 v29, 0x0

    :goto_18
    if-eqz v9, :cond_23

    const/4 v9, 0x0

    goto :goto_19

    :cond_23
    const/16 v9, 0x8

    :goto_19
    if-eqz v27, :cond_24

    const/16 v27, 0x0

    goto :goto_1a

    :cond_24
    const/16 v27, 0x8

    :goto_1a
    move-object/from16 v38, v14

    move/from16 v14, v16

    move-object/from16 v37, v25

    move/from16 v16, v12

    move/from16 v25, v15

    move-object/from16 v15, v26

    move/from16 v12, v29

    move-object/from16 v26, v24

    move-object/from16 v24, v18

    move-object/from16 v18, v4

    move/from16 v4, v27

    move-object/from16 v27, v30

    move-object/from16 v40, v19

    move/from16 v19, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move/from16 v21, v11

    move v11, v5

    move-object/from16 v5, v40

    goto :goto_1b

    :cond_25
    const/16 v29, 0x0

    move-object v0, v14

    move-object v5, v0

    move-object v10, v5

    move-object v13, v10

    move-object v15, v13

    move-object/from16 v18, v15

    move-object/from16 v20, v18

    move-object/from16 v22, v20

    move-object/from16 v24, v22

    move-object/from16 v26, v24

    move-object/from16 v27, v26

    move-object/from16 v37, v27

    move-object/from16 v38, v37

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    :goto_1b
    and-long v29, v2, v6

    const-wide/16 v32, 0x0

    cmp-long v35, v29, v32

    if-eqz v35, :cond_2e

    if-eqz v34, :cond_26

    const/16 v17, 0x1

    goto :goto_1c

    :cond_26
    move/from16 v17, v31

    :goto_1c
    if-eqz v34, :cond_27

    goto :goto_1d

    :cond_27
    const/16 v31, 0x0

    :goto_1d
    if-eqz v35, :cond_29

    if-eqz v17, :cond_28

    const-wide/32 v29, 0x20000

    goto :goto_1e

    :cond_28
    const-wide/32 v29, 0x10000

    :goto_1e
    or-long v2, v2, v29

    :cond_29
    and-long v29, v2, v6

    const-wide/16 v32, 0x0

    cmp-long v34, v29, v32

    if-eqz v34, :cond_2b

    if-eqz v31, :cond_2a

    const-wide/32 v29, 0x8000

    goto :goto_1f

    :cond_2a
    const-wide/16 v29, 0x4000

    :goto_1f
    or-long v2, v2, v29

    :cond_2b
    if-eqz v17, :cond_2c

    const/16 v28, 0x8

    goto :goto_20

    :cond_2c
    const/16 v28, 0x0

    :goto_20
    if-eqz v31, :cond_2d

    const/16 v23, 0x4

    goto :goto_21

    :cond_2d
    const/16 v23, 0x0

    :goto_21
    move/from16 v17, v4

    move/from16 v4, v23

    move/from16 v39, v28

    goto :goto_22

    :cond_2e
    move/from16 v17, v4

    const/4 v4, 0x0

    const/16 v39, 0x0

    :goto_22
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v23, v2, v6

    if-eqz v23, :cond_30

    .line 420
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2f

    .line 422
    iget-object v2, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 423
    iget-object v2, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 427
    :cond_2f
    iget-object v2, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 428
    iget-object v2, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 429
    iget-object v2, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 430
    iget-object v2, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 431
    iget-object v2, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->ivAds:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    iget-object v2, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 433
    iget-object v2, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 434
    iget-object v2, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v0, v15}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->mboundView6:Landroid/widget/ImageView;

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->mboundView7:Landroid/widget/TextView;

    move-object/from16 v14, v27

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->mboundView8:Landroid/view/View;

    move/from16 v2, v39

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->mboundView9:Landroid/widget/TextView;

    move-object/from16 v14, v26

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->mboundView9:Landroid/widget/TextView;

    move/from16 v15, v25

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->tvBrandName:Landroid/widget/TextView;

    move-object/from16 v14, v24

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->tvOfferCount:Landroid/widget/TextView;

    move-object/from16 v14, v22

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->tvOfferCount:Landroid/widget/TextView;

    move/from16 v11, v21

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->tvPrice:Landroid/widget/TextView;

    move-object/from16 v10, v20

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move/from16 v2, v19

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move-object/from16 v4, v18

    invoke-static {v0, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 448
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->tvProductName:Landroid/widget/TextView;

    move/from16 v12, v16

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 449
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setMinLines(I)V

    .line 450
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->tvProductName:Landroid/widget/TextView;

    move-object/from16 v14, v37

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, v1, Lcom/app/smytten/databinding/RowProductGridBinding;->tvQty:Landroid/widget/TextView;

    move-object/from16 v14, v38

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/app/smytten/databinding/RowProductGridBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowProductGridBindingImpl;->mDirtyFlags:J

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
