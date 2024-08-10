.class public Lcom/app/smytten/databinding/CartsWishlistRowBindingImpl;
.super Lcom/app/smytten/databinding/CartsWishlistRowBinding;
.source "CartsWishlistRowBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView7:Lcom/google/android/material/imageview/ShapeableImageView;
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

    sput-object v0, Lcom/app/smytten/databinding/CartsWishlistRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0189

    const/16 v2, 0xb

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a016c

    const/16 v2, 0xc

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01db

    const/16 v2, 0xd

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

    const/16 v2, 0xe

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0561

    const/16 v2, 0xf

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

    .line 34
    sget-object v0, Lcom/app/smytten/databinding/CartsWishlistRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/CartsWishlistRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/CartsWishlistRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19
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

    const/16 v4, 0xc

    .line 37
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x0

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x1

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x3

    aget-object v15, p3, v15

    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v18, 0x0

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/app/smytten/databinding/CartsWishlistRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 238
    iput-wide v0, v2, Lcom/app/smytten/databinding/CartsWishlistRowBindingImpl;->mDirtyFlags:J

    .line 53
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->cvRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->ivDrop:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 56
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartsWishlistRowBindingImpl;->mboundView7:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 58
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartsWishlistRowBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 66
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/CartsWishlistRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/CartsWishlistRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 122
    iput-wide v4, v1, Lcom/app/smytten/databinding/CartsWishlistRowBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->mProduct:Lcom/app/smytten/data/model/ResponseCartProduct;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_9

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getImage()Ljava/lang/String;

    move-result-object v8

    .line 153
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getItem_note()Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;

    move-result-object v9

    .line 155
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getName()Ljava/lang/String;

    move-result-object v13

    .line 157
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getMrp()Ljava/lang/Integer;

    move-result-object v14

    .line 159
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getDiscount()Ljava/lang/String;

    move-result-object v15

    .line 161
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v16

    .line 163
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v17

    .line 165
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSize()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v16

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v9, :cond_1

    .line 171
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;->getBg_color()Ljava/lang/String;

    move-result-object v16

    .line 173
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;->getHighlight_color()Ljava/lang/String;

    move-result-object v18

    .line 175
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 177
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;->getIcon()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 180
    :goto_1
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v14, v6, v10

    const v7, 0x7f130256

    invoke-virtual {v4, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 182
    iget-object v6, v1, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v11, v5, v10

    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v12, :cond_3

    if-eqz v0, :cond_2

    const-wide/16 v20, 0x8

    goto :goto_2

    :cond_2
    const-wide/16 v20, 0x4

    :goto_2
    or-long v2, v2, v20

    :cond_3
    if-eqz v14, :cond_4

    .line 197
    invoke-virtual {v14, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    const-wide/16 v11, 0x3

    and-long v20, v2, v11

    const-wide/16 v11, 0x0

    cmp-long v14, v20, v11

    if-eqz v14, :cond_6

    if-eqz v7, :cond_5

    const-wide/16 v11, 0x20

    goto :goto_4

    :cond_5
    const-wide/16 v11, 0x10

    :goto_4
    or-long/2addr v2, v11

    :cond_6
    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v7, :cond_8

    const/4 v7, 0x4

    const/4 v10, 0x4

    :cond_8
    move-object v12, v4

    move-object v14, v6

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v4, v19

    const-wide/16 v16, 0x3

    goto :goto_6

    :cond_9
    move-wide/from16 v16, v6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    and-long v2, v2, v16

    const-wide/16 v16, 0x0

    cmp-long v18, v2, v16

    if-eqz v18, :cond_a

    .line 218
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->ivDrop:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v2, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V

    .line 219
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 220
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsWishlistRowBindingImpl;->mboundView7:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 221
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsWishlistRowBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-static {v2, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 222
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvPrice:Landroid/widget/TextView;

    invoke-static {v2, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 223
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 224
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setBgTint(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 225
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 226
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 227
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-static {v2, v12}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 229
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 230
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvSize:Landroid/widget/TextView;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 232
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->tvSize:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartsWishlistRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 83
    monitor-exit p0

    return v0

    .line 85
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

    .line 73
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 74
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/CartsWishlistRowBindingImpl;->mDirtyFlags:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 75
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

.method public setProduct(Lcom/app/smytten/data/model/ResponseCartProduct;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Product"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/app/smytten/databinding/CartsWishlistRowBinding;->mProduct:Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartsWishlistRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/CartsWishlistRowBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5a

    .line 106
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
