.class public Lcom/app/smytten/databinding/RowWishlistShopBindingImpl;
.super Lcom/app/smytten/databinding/RowWishlistShopBinding;
.source "RowWishlistShopBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/RowWishlistShopBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0189

    const/16 v2, 0x12

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a046a

    const/16 v2, 0x13

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0576

    const/16 v2, 0x14

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

    .line 28
    sget-object v0, Lcom/app/smytten/databinding/RowWishlistShopBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowWishlistShopBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowWishlistShopBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v4, 0xd

    .line 31
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x0

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x13

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/4 v15, 0x2

    aget-object v15, p3, v15

    check-cast v15, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x8

    aget-object v20, p3, v20

    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v21, 0x3

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xf

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xb

    aget-object v23, p3, v23

    check-cast v23, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v24, 0x4

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x0

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lcom/app/smytten/databinding/RowWishlistShopBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 335
    iput-wide v0, v2, Lcom/app/smytten/databinding/RowWishlistShopBindingImpl;->mDirtyFlags:J

    .line 54
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistShopBinding;->btnTryNow:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistShopBinding;->btnTryNow1:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistShopBinding;->clOos1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistShopBinding;->clPriceDrop:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistShopBinding;->clStocksLeft:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistShopBinding;->cvProductImage:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistShopBinding;->cvRoot:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistShopBinding;->ivDrop:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistShopBinding;->ivStock:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistShopBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistShopBinding;->llProductMrp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvExtraOff:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvProductBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvStockDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 72
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/RowWishlistShopBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 33

    move-object/from16 v1, p0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowWishlistShopBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 128
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowWishlistShopBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 161
    iget-object v6, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v9, v4

    if-eqz v13, :cond_17

    if-eqz v6, :cond_0

    .line 170
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v11

    .line 172
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v0

    .line 174
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v9

    .line 176
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice_drop_text()Ljava/lang/String;

    move-result-object v10

    .line 178
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscount()Ljava/lang/String;

    move-result-object v14

    .line 180
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getNotify()Ljava/lang/Boolean;

    move-result-object v15

    .line 182
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getUnits_left_text()Ljava/lang/String;

    move-result-object v16

    .line 184
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImage_url()Ljava/lang/String;

    move-result-object v17

    .line 186
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v18

    .line 188
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v19

    .line 190
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPlaceholder_color()Ljava/lang/String;

    move-result-object v20

    .line 192
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v21, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v11

    move-object v11, v0

    move-object/from16 v0, v19

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v6, v0

    move-object v9, v6

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    .line 197
    :goto_0
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    .line 199
    iget-object v4, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v9, v7, v12

    const v8, 0x7f130256

    invoke-virtual {v4, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 203
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    .line 205
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    .line 207
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    .line 209
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v8, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v28, v4

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v6, v4, v12

    const v5, 0x7f130256

    invoke-virtual {v8, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v13, :cond_2

    if-eqz v7, :cond_1

    const-wide/16 v30, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v30, 0x4

    :goto_1
    or-long v2, v2, v30

    :cond_2
    const-wide/16 v24, 0x3

    and-long v30, v2, v24

    const-wide/16 v22, 0x0

    cmp-long v5, v30, v22

    if-eqz v5, :cond_4

    if-eqz v19, :cond_3

    const-wide/32 v30, 0x20000

    goto :goto_2

    :cond_3
    const-wide/32 v30, 0x10000

    :goto_2
    or-long v2, v2, v30

    :cond_4
    and-long v30, v2, v24

    cmp-long v5, v30, v22

    if-eqz v5, :cond_6

    if-eqz v15, :cond_5

    const-wide/32 v30, 0x8000

    goto :goto_3

    :cond_5
    const-wide/16 v30, 0x4000

    :goto_3
    or-long v2, v2, v30

    :cond_6
    and-long v30, v2, v24

    cmp-long v5, v30, v22

    if-eqz v5, :cond_8

    if-eqz v26, :cond_7

    const-wide/16 v30, 0x80

    goto :goto_4

    :cond_7
    const-wide/16 v30, 0x40

    :goto_4
    or-long v2, v2, v30

    :cond_8
    if-eqz v6, :cond_9

    .line 246
    invoke-virtual {v6, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    const-wide/16 v8, 0x3

    and-long v30, v2, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v30, v8

    if-eqz v6, :cond_b

    if-eqz v5, :cond_a

    const-wide/16 v8, 0x200

    goto :goto_6

    :cond_a
    const-wide/16 v8, 0x100

    :goto_6
    or-long/2addr v2, v8

    :cond_b
    if-gtz v11, :cond_c

    const/16 v29, 0x1

    goto :goto_7

    :cond_c
    const/16 v29, 0x0

    :goto_7
    const/16 v6, 0x8

    if-eqz v7, :cond_d

    const/16 v7, 0x8

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-eqz v19, :cond_e

    const/16 v8, 0x8

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    if-eqz v15, :cond_f

    const/4 v6, 0x0

    :cond_f
    const/4 v9, 0x4

    if-eqz v26, :cond_10

    const/4 v11, 0x4

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    .line 269
    :goto_a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_11

    const/4 v5, 0x4

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    const-wide/16 v24, 0x3

    and-long v26, v2, v24

    const-wide/16 v21, 0x0

    cmp-long v13, v26, v21

    if-eqz v13, :cond_13

    if-eqz v29, :cond_12

    const-wide/16 v26, 0x20

    or-long v2, v2, v26

    const-wide/16 v26, 0x800

    or-long v2, v2, v26

    const-wide/16 v26, 0x2000

    goto :goto_c

    :cond_12
    const-wide/16 v26, 0x10

    or-long v2, v2, v26

    const-wide/16 v26, 0x400

    or-long v2, v2, v26

    const-wide/16 v26, 0x1000

    :goto_c
    or-long v2, v2, v26

    :cond_13
    if-eqz v29, :cond_14

    const/4 v13, 0x0

    goto :goto_d

    :cond_14
    const/4 v13, 0x4

    :goto_d
    if-eqz v29, :cond_15

    const/4 v12, 0x4

    :cond_15
    if-eqz v29, :cond_16

    const v9, 0x3f19999a    # 0.6f

    goto :goto_e

    :cond_16
    const/high16 v9, 0x3f800000    # 1.0f

    .line 293
    :goto_e
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v4

    move v15, v13

    move-object/from16 v4, v20

    const-wide/16 v20, 0x3

    move v13, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v0

    move v0, v7

    move v7, v8

    move v8, v5

    move-object/from16 v5, v28

    move-object/from16 v32, v16

    move/from16 v16, v9

    move v9, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v32

    goto :goto_f

    :cond_17
    move-wide/from16 v20, v7

    move-object v4, v11

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    move-object v14, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_f
    and-long v2, v2, v20

    const-wide/16 v20, 0x0

    cmp-long v22, v2, v20

    if-eqz v22, :cond_18

    .line 299
    iget-object v2, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->btnTryNow:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 300
    iget-object v2, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->btnTryNow1:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 301
    iget-object v2, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->clOos1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 302
    iget-object v2, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->clPriceDrop:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 303
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->clStocksLeft:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 304
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->ivDrop:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->ivStock:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v11, v4}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->llProductMrp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 308
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvExtraOff:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvExtraOff:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvPrice:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvProductBrand:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move-object/from16 v4, v19

    invoke-static {v0, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 316
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvStockDrop:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v11, v18

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvStockDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v11, v17

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 320
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_18

    .line 322
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->clPriceDrop:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v9, v16

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 323
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->clStocksLeft:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 324
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->cvProductImage:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 325
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 326
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->llProductMrp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 327
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 328
    iget-object v0, v1, Lcom/app/smytten/databinding/RowWishlistShopBinding;->tvProductBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_18
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowWishlistShopBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowWishlistShopBindingImpl;->mDirtyFlags:J

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

    .line 108
    iput-object p1, p0, Lcom/app/smytten/databinding/RowWishlistShopBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowWishlistShopBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowWishlistShopBindingImpl;->mDirtyFlags:J

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
