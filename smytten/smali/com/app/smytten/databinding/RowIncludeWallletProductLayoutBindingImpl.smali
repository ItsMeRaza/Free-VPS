.class public Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;
.super Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;
.source "RowIncludeWallletProductLayoutBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;
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

    sput-object v0, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0238

    const/16 v2, 0xe

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a061f

    const/16 v2, 0xf

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00e8

    const/16 v2, 0x10

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

    const/16 v2, 0x11

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0561

    const/16 v2, 0x12

    .line 21
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

    .line 36
    sget-object v0, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v4, 0x10

    .line 39
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x1

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x4

    aget-object v14, p3, v14

    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v17, 0x11

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xd

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x0

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 266
    iput-wide v0, v2, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;->mDirtyFlags:J

    .line 57
    iget-object v0, v2, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->cvProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->cvWalletBanner:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 62
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 64
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->tvBestPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->tvOfferCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->tvProductListMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->tvWalletPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->tvWithCashback:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 74
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 130
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->mProduct:Lcom/app/smytten/data/model/ResponseProductDetail;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_f

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImage()Ljava/lang/String;

    move-result-object v11

    .line 163
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v8

    .line 165
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v9

    .line 167
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscount()Ljava/lang/String;

    move-result-object v13

    .line 169
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v14

    .line 171
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscount_icon()Ljava/lang/String;

    move-result-object v15

    .line 173
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v16

    .line 175
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_text()Ljava/lang/String;

    move-result-object v17

    .line 177
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscounted_amount()Ljava/lang/Integer;

    move-result-object v18

    .line 179
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v27

    move-object/from16 v28, v9

    move-object v9, v8

    move-object v8, v11

    move-object/from16 v11, v28

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 184
    :goto_0
    iget-object v4, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->tvProductListMrp:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v11, v6, v10

    const v7, 0x7f130256

    invoke-virtual {v4, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    .line 188
    iget-object v14, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v23, v4

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-virtual {v14, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v18, :cond_1

    const/16 v24, 0x1

    goto :goto_1

    :cond_1
    const/16 v24, 0x0

    .line 194
    :goto_1
    iget-object v7, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->tvWalletPrice:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v18, v5, v10

    const v10, 0x7f130256

    invoke-virtual {v7, v10, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v12, :cond_3

    if-eqz v6, :cond_2

    const-wide/16 v25, 0x8

    goto :goto_2

    :cond_2
    const-wide/16 v25, 0x4

    :goto_2
    or-long v2, v2, v25

    :cond_3
    const-wide/16 v21, 0x3

    and-long v25, v2, v21

    const-wide/16 v19, 0x0

    cmp-long v7, v25, v19

    if-eqz v7, :cond_5

    if-eqz v14, :cond_4

    const-wide/16 v25, 0x80

    goto :goto_3

    :cond_4
    const-wide/16 v25, 0x40

    :goto_3
    or-long v2, v2, v25

    :cond_5
    and-long v25, v2, v21

    cmp-long v7, v25, v19

    if-eqz v7, :cond_7

    if-eqz v24, :cond_6

    const-wide/16 v25, 0x200

    goto :goto_4

    :cond_6
    const-wide/16 v25, 0x100

    :goto_4
    or-long v2, v2, v25

    :cond_7
    if-eqz v11, :cond_8

    .line 221
    invoke-virtual {v11, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    const-wide/16 v10, 0x3

    and-long v25, v2, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v25, v10

    if-eqz v7, :cond_a

    if-eqz v0, :cond_9

    const-wide/16 v10, 0x20

    goto :goto_6

    :cond_9
    const-wide/16 v10, 0x10

    :goto_6
    or-long/2addr v2, v10

    :cond_a
    if-eqz v6, :cond_b

    .line 234
    iget-object v6, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0802f1

    goto :goto_7

    :cond_b
    iget-object v6, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f08026f

    :goto_7
    invoke-static {v6, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v11, v6

    if-eqz v14, :cond_c

    const/4 v6, 0x4

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    const/16 v7, 0x8

    if-eqz v24, :cond_d

    const/16 v10, 0x8

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    if-eqz v0, :cond_e

    const/16 v18, 0x8

    goto :goto_a

    :cond_e
    const/16 v18, 0x0

    :goto_a
    move-object v14, v5

    move-object v12, v9

    move v0, v10

    move-object/from16 v7, v17

    move/from16 v10, v18

    move-object/from16 v9, v23

    move-object v5, v4

    move-object v4, v11

    move-object v11, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x3

    goto :goto_b

    :cond_f
    move-wide/from16 v16, v6

    move-object v4, v11

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_b
    and-long v2, v2, v16

    const-wide/16 v16, 0x0

    cmp-long v18, v2, v16

    if-eqz v18, :cond_10

    .line 246
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->cvProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v11}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 247
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->cvWalletBanner:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v15}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 248
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 250
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 251
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-static {v2, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 252
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->tvBestPrice:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->tvOfferCount:Landroid/widget/TextView;

    invoke-static {v2, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 254
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->tvOfferCount:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 256
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->tvProductListMrp:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 257
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 258
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->tvWalletPrice:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->tvWalletPrice:Landroid/widget/TextView;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 260
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->tvWithCashback:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 91
    monitor-exit p0

    return v0

    .line 93
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

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 82
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
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

.method public setProduct(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Product"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBinding;->mProduct:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeWallletProductLayoutBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5a

    .line 114
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 115
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
