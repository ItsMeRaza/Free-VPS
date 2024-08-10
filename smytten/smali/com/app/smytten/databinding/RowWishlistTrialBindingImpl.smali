.class public Lcom/app/smytten/databinding/RowWishlistTrialBindingImpl;
.super Lcom/app/smytten/databinding/RowWishlistTrialBinding;
.source "RowWishlistTrialBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/RowWishlistTrialBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0189

    const/16 v2, 0x18

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0576

    const/16 v2, 0x19

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0469

    const/16 v2, 0x1a

    .line 19
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

    .line 30
    sget-object v0, Lcom/app/smytten/databinding/RowWishlistTrialBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowWishlistTrialBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowWishlistTrialBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 31
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

    const/16 v4, 0x15

    .line 33
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v5, 0x17

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v6, 0x16

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x18

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x12

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x1a

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x19

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x0

    aget-object v20, p3, v20

    check-cast v20, Lcom/google/android/material/card/MaterialCardView;

    const/16 v21, 0x5

    aget-object v21, p3, v21

    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v22, 0x9

    aget-object v22, p3, v22

    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v23, 0xe

    aget-object v23, p3, v23

    check-cast v23, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v24, 0xa

    aget-object v24, p3, v24

    check-cast v24, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v25, 0xb

    aget-object v25, p3, v25

    check-cast v25, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v26, 0x7

    aget-object v26, p3, v26

    check-cast v26, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v27, 0x11

    aget-object v27, p3, v27

    check-cast v27, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v28, 0x14

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x13

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x0

    move/from16 v3, v30

    invoke-direct/range {v0 .. v29}, Lcom/app/smytten/databinding/RowWishlistTrialBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 402
    iput-wide v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBindingImpl;->mDirtyFlags:J

    .line 61
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->btnTryNow:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->btnTryNow1:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->clOos1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->clPriceDrop:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->clStocksLeft:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->cvProductImage:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->ivAvgRating:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->ivDrop:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->ivNoReviewCount:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->ivReviewCount:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->ivStock:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 74
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->rootLayout:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvAvgRating:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvNoReviewCount:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvReviewCount:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvStockDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvTrialPoints:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 86
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/RowWishlistTrialBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 32

    move-object/from16 v1, p0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowWishlistTrialBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 142
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowWishlistTrialBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->mProduct:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v11, 0x0

    cmp-long v13, v8, v4

    if-eqz v13, :cond_20

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getName()Ljava/lang/String;

    move-result-object v11

    .line 197
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v8

    .line 199
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getNo_rate_text()Ljava/lang/String;

    move-result-object v9

    .line 201
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getNo_rate_icon()Ljava/lang/String;

    move-result-object v14

    .line 203
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v15

    .line 205
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getPrice_drop_text()Ljava/lang/String;

    move-result-object v16

    .line 207
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getImage()Ljava/lang/String;

    move-result-object v17

    .line 209
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getUnits_left_text()Ljava/lang/String;

    move-result-object v18

    .line 211
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getNotify()Ljava/lang/Boolean;

    move-result-object v19

    .line 213
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getProduct_point()Ljava/lang/Integer;

    move-result-object v20

    .line 215
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getRate_count()Ljava/lang/Integer;

    move-result-object v21

    .line 217
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getAverage_rating()Ljava/lang/Float;

    move-result-object v22

    .line 219
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSize()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    .line 224
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 226
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    .line 228
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 230
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    .line 232
    invoke-static/range {v19 .. v19}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v19

    .line 234
    invoke-static/range {v20 .. v20}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    .line 236
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v20

    .line 238
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v21

    if-eqz v13, :cond_2

    if-eqz v12, :cond_1

    const-wide/32 v26, 0x20000

    goto :goto_1

    :cond_1
    const-wide/32 v26, 0x10000

    :goto_1
    or-long v2, v2, v26

    :cond_2
    and-long v26, v2, v6

    cmp-long v13, v26, v4

    if-eqz v13, :cond_4

    if-eqz v24, :cond_3

    const-wide/16 v26, 0x20

    goto :goto_2

    :cond_3
    const-wide/16 v26, 0x10

    :goto_2
    or-long v2, v2, v26

    :cond_4
    and-long v26, v2, v6

    cmp-long v13, v26, v4

    if-eqz v13, :cond_6

    if-eqz v19, :cond_5

    const-wide/16 v26, 0x200

    goto :goto_3

    :cond_5
    const-wide/16 v26, 0x100

    :goto_3
    or-long v2, v2, v26

    .line 266
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    if-gtz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v12, :cond_8

    const/16 v12, 0x8

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    const/16 v22, 0x4

    if-eqz v24, :cond_9

    const/16 v24, 0x4

    goto :goto_6

    :cond_9
    const/16 v24, 0x0

    :goto_6
    if-eqz v19, :cond_a

    const/16 v19, 0x0

    goto :goto_7

    :cond_a
    const/16 v19, 0x8

    :goto_7
    if-le v10, v11, :cond_b

    const/16 v26, 0x1

    goto :goto_8

    :cond_b
    const/16 v26, 0x0

    .line 278
    :goto_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    if-lez v20, :cond_c

    const/16 v27, 0x1

    goto :goto_9

    :cond_c
    const/16 v27, 0x0

    :goto_9
    if-nez v20, :cond_d

    const/16 v28, 0x1

    goto :goto_a

    :cond_d
    const/16 v28, 0x0

    .line 284
    :goto_a
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v20, 0x0

    cmpl-float v20, v21, v20

    if-lez v20, :cond_e

    const/16 v29, 0x1

    goto :goto_b

    :cond_e
    const/16 v29, 0x0

    .line 288
    :goto_b
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    and-long v20, v2, v6

    cmp-long v30, v20, v4

    if-eqz v30, :cond_10

    if-eqz v8, :cond_f

    const-wide/16 v20, 0x800

    or-long v2, v2, v20

    const-wide/32 v20, 0x8000

    or-long v2, v2, v20

    const-wide/32 v20, 0x80000

    goto :goto_c

    :cond_f
    const-wide/16 v20, 0x400

    or-long v2, v2, v20

    const-wide/16 v20, 0x4000

    or-long v2, v2, v20

    const-wide/32 v20, 0x40000

    :goto_c
    or-long v2, v2, v20

    :cond_10
    and-long v20, v2, v6

    cmp-long v30, v20, v4

    if-eqz v30, :cond_12

    if-eqz v26, :cond_11

    const-wide/32 v20, 0x200000

    goto :goto_d

    :cond_11
    const-wide/32 v20, 0x100000

    :goto_d
    or-long v2, v2, v20

    :cond_12
    and-long v20, v2, v6

    cmp-long v30, v20, v4

    if-eqz v30, :cond_14

    if-eqz v27, :cond_13

    const-wide/16 v20, 0x80

    goto :goto_e

    :cond_13
    const-wide/16 v20, 0x40

    :goto_e
    or-long v2, v2, v20

    :cond_14
    and-long v20, v2, v6

    cmp-long v30, v20, v4

    if-eqz v30, :cond_16

    if-eqz v28, :cond_15

    const-wide/16 v20, 0x2000

    goto :goto_f

    :cond_15
    const-wide/16 v20, 0x1000

    :goto_f
    or-long v2, v2, v20

    :cond_16
    and-long v20, v2, v6

    cmp-long v30, v20, v4

    if-eqz v30, :cond_18

    if-eqz v29, :cond_17

    const-wide/16 v20, 0x8

    goto :goto_10

    :cond_17
    const-wide/16 v20, 0x4

    :goto_10
    or-long v2, v2, v20

    .line 336
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_19

    const/4 v4, 0x0

    goto :goto_11

    :cond_19
    const/4 v4, 0x4

    :goto_11
    if-eqz v8, :cond_1a

    goto :goto_12

    :cond_1a
    const/16 v22, 0x0

    :goto_12
    if-eqz v8, :cond_1b

    const v5, 0x3f19999a    # 0.6f

    goto :goto_13

    :cond_1b
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_13
    if-eqz v26, :cond_1c

    .line 344
    iget-object v8, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f1302ab

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_1c
    iget-object v6, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1302aa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_14
    if-eqz v27, :cond_1d

    const/4 v7, 0x0

    goto :goto_15

    :cond_1d
    const/16 v7, 0x8

    :goto_15
    move-object/from16 v20, v0

    if-eqz v28, :cond_1e

    const/4 v8, 0x0

    goto :goto_16

    :cond_1e
    const/16 v8, 0x8

    .line 350
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Reviews"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v29, :cond_1f

    const/16 v23, 0x0

    goto :goto_17

    :cond_1f
    const/16 v23, 0x8

    .line 354
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\t | "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v13, v4

    move-object/from16 v21, v20

    move-object v4, v0

    move-object/from16 v20, v11

    move-object v11, v14

    move-object/from16 v0, v17

    move/from16 v14, v22

    move-object/from16 v17, v10

    move-object/from16 v22, v15

    move/from16 v10, v19

    move v15, v7

    move-object/from16 v19, v18

    move/from16 v7, v23

    move-object/from16 v18, v6

    move v6, v8

    move/from16 v8, v24

    const-wide/16 v23, 0x3

    move-object/from16 v31, v16

    move/from16 v16, v5

    move-object/from16 v5, v31

    goto :goto_18

    :cond_20
    const/16 v20, 0x0

    move-wide/from16 v23, v6

    move-object v0, v11

    move-object v4, v0

    move-object v5, v4

    move-object v9, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_18
    and-long v2, v2, v23

    const-wide/16 v23, 0x0

    cmp-long v25, v2, v23

    if-eqz v25, :cond_21

    .line 360
    iget-object v2, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->btnTryNow:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 361
    iget-object v2, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->btnTryNow1:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 362
    iget-object v2, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->clOos1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 363
    iget-object v2, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->clPriceDrop:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 364
    iget-object v2, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->clStocksLeft:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 365
    iget-object v2, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->ivAvgRating:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    iget-object v2, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->ivDrop:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object v2, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->ivNoReviewCount:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object v2, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->ivNoReviewCount:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v11}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 369
    iget-object v2, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 370
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->ivReviewCount:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->ivStock:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvAvgRating:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvAvgRating:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvNoReviewCount:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvNoReviewCount:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v11, v22

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v11, v21

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvReviewCount:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v11, v20

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvReviewCount:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvStockDrop:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v11, v19

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvStockDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    move-object/from16 v6, v18

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvTrialPoints:Landroid/widget/TextView;

    move-object/from16 v10, v17

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 387
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_21

    .line 389
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->clPriceDrop:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v16

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 390
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->clStocksLeft:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 391
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 392
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->cvProductImage:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 394
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 395
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_21
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowWishlistTrialBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowWishlistTrialBindingImpl;->mDirtyFlags:J

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

.method public setProduct(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Product"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/app/smytten/databinding/RowWishlistTrialBinding;->mProduct:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowWishlistTrialBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowWishlistTrialBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5a

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
