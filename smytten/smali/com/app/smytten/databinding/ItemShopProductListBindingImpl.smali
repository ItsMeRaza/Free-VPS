.class public Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;
.super Lcom/app/smytten/databinding/ItemShopProductListBinding;
.source "ItemShopProductListBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView10:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView11:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView16:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/ImageView;
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

    sput-object v0, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0189

    const/16 v2, 0x15

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c31

    const/16 v2, 0x16

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

    const/16 v2, 0x17

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0561

    const/16 v2, 0x18

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a4b

    const/16 v2, 0x19

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aa9

    const/16 v2, 0x1a

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
    sget-object v0, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v4, 0x12

    .line 44
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/16 v8, 0x13

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v13, 0x1

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v15, 0x18

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x19

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xe

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x1a

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xf

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xd

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x14

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x17

    aget-object v24, p3, v24

    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v25, 0x16

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0x0

    move/from16 v3, v26

    invoke-direct/range {v0 .. v25}, Lcom/app/smytten/databinding/ItemShopProductListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 440
    iput-wide v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->mDirtyFlags:J

    .line 68
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBinding;->ivAds:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 78
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->mboundView10:Landroid/view/View;

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 80
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 82
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->mboundView16:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 84
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->mboundView8:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 86
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBinding;->tvOfferCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductListBinding;->tvQty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 94
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 42

    move-object/from16 v1, p0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 150
    iput-wide v4, v1, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->mViewmodel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    cmp-long v16, v8, v4

    if-eqz v16, :cond_21

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getQuantity()Ljava/lang/Integer;

    move-result-object v14

    .line 206
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getFreeGiftIcon()Ljava/lang/String;

    move-result-object v8

    .line 208
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getOfferText()Ljava/lang/String;

    move-result-object v9

    .line 210
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getPrice()I

    move-result v17

    .line 212
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getFeaturedIcon()Ljava/lang/String;

    move-result-object v18

    .line 214
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->isFavorite()Z

    move-result v19

    .line 216
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getDiscount()Ljava/lang/String;

    move-result-object v20

    .line 218
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v21

    .line 220
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductCartQty()I

    move-result v22

    .line 222
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getAdId()Ljava/lang/String;

    move-result-object v23

    .line 224
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v24

    .line 226
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductImage()Ljava/lang/String;

    move-result-object v25

    .line 228
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getSize()Ljava/lang/String;

    move-result-object v26

    .line 230
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v27

    .line 232
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getRating()Ljava/lang/Float;

    move-result-object v28

    .line 234
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getMrp()I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v8, v14

    move-object v9, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    :goto_0
    if-eqz v16, :cond_2

    if-eqz v19, :cond_1

    const-wide/32 v29, 0x20000

    goto :goto_1

    :cond_1
    const-wide/32 v29, 0x10000

    :goto_1
    or-long v2, v2, v29

    .line 247
    :cond_2
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    .line 249
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 251
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    .line 253
    iget-object v10, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    aput-object v32, v12, v15

    const v11, 0x7f130256

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v19, :cond_3

    .line 255
    iget-object v12, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    const v4, 0x7f0802f1

    invoke-static {v12, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08026f

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 257
    :goto_2
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 261
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    .line 263
    invoke-static/range {v28 .. v28}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v22

    move/from16 v6, v17

    if-ne v0, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 267
    :goto_3
    iget-object v7, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v15

    const v0, 0x7f130256

    invoke-virtual {v7, v0, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v35, 0x3

    and-long v37, v2, v35

    const-wide/16 v33, 0x0

    cmp-long v7, v37, v33

    if-eqz v7, :cond_6

    if-eqz v16, :cond_5

    const-wide/32 v37, 0x8000

    or-long v2, v2, v37

    const-wide/32 v37, 0x8000000

    goto :goto_4

    :cond_5
    const-wide/16 v37, 0x4000

    or-long v2, v2, v37

    const-wide/32 v37, 0x4000000

    :goto_4
    or-long v2, v2, v37

    :cond_6
    const-wide/16 v35, 0x3

    and-long v37, v2, v35

    const-wide/16 v33, 0x0

    cmp-long v7, v37, v33

    if-eqz v7, :cond_8

    if-eqz v29, :cond_7

    const-wide/32 v37, 0x200000

    or-long v2, v2, v37

    const-wide/32 v37, 0x2000000

    goto :goto_5

    :cond_7
    const-wide/32 v37, 0x100000

    or-long v2, v2, v37

    const-wide/32 v37, 0x1000000

    :goto_5
    or-long v2, v2, v37

    :cond_8
    const-wide/16 v35, 0x3

    and-long v37, v2, v35

    const-wide/16 v33, 0x0

    cmp-long v7, v37, v33

    if-eqz v7, :cond_a

    if-eqz v12, :cond_9

    const-wide/16 v37, 0x20

    goto :goto_6

    :cond_9
    const-wide/16 v37, 0x10

    :goto_6
    or-long v2, v2, v37

    :cond_a
    and-long v37, v2, v35

    cmp-long v7, v37, v33

    if-eqz v7, :cond_c

    if-eqz v19, :cond_b

    const-wide/32 v37, 0x800000

    goto :goto_7

    :cond_b
    const-wide/32 v37, 0x400000

    :goto_7
    or-long v2, v2, v37

    :cond_c
    and-long v37, v2, v35

    cmp-long v7, v37, v33

    if-eqz v7, :cond_e

    if-eqz v6, :cond_d

    const-wide/16 v37, 0x2000

    goto :goto_8

    :cond_d
    const-wide/16 v37, 0x1000

    :goto_8
    or-long v2, v2, v37

    :cond_e
    if-lez v14, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    if-eqz v16, :cond_10

    const/16 v11, 0x8

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    if-eqz v16, :cond_11

    const/4 v14, 0x0

    goto :goto_b

    :cond_11
    const/16 v14, 0x8

    :goto_b
    if-eqz v29, :cond_12

    const/16 v16, 0x8

    goto :goto_c

    :cond_12
    const/16 v16, 0x0

    :goto_c
    if-eqz v29, :cond_13

    const/16 v17, 0x2

    goto :goto_d

    :cond_13
    const/16 v17, 0x1

    :goto_d
    if-eqz v12, :cond_14

    const/16 v12, 0x8

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    :goto_e
    if-eqz v19, :cond_15

    const/16 v23, 0x8

    goto :goto_f

    :cond_15
    const/16 v23, 0x0

    .line 329
    :goto_f
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    cmpg-float v32, v22, v29

    if-gtz v32, :cond_16

    const/16 v32, 0x1

    goto :goto_10

    :cond_16
    const/16 v32, 0x0

    :goto_10
    cmpl-float v22, v22, v29

    if-lez v22, :cond_17

    const/16 v22, 0x1

    goto :goto_11

    :cond_17
    const/16 v22, 0x0

    :goto_11
    if-eqz v6, :cond_18

    const/4 v6, 0x4

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    const-wide/16 v35, 0x3

    and-long v37, v2, v35

    const-wide/16 v33, 0x0

    cmp-long v29, v37, v33

    if-eqz v29, :cond_1a

    if-eqz v7, :cond_19

    const-wide/16 v37, 0x80

    goto :goto_13

    :cond_19
    const-wide/16 v37, 0x40

    :goto_13
    or-long v2, v2, v37

    :cond_1a
    and-long v37, v2, v35

    cmp-long v29, v37, v33

    if-eqz v29, :cond_1c

    if-eqz v32, :cond_1b

    const-wide/16 v37, 0x8

    or-long v2, v2, v37

    const-wide/32 v37, 0x20000000

    goto :goto_14

    :cond_1b
    const-wide/16 v37, 0x4

    or-long v2, v2, v37

    const-wide/32 v37, 0x10000000

    :goto_14
    or-long v2, v2, v37

    :cond_1c
    const-wide/16 v35, 0x3

    and-long v37, v2, v35

    const-wide/16 v33, 0x0

    cmp-long v29, v37, v33

    if-eqz v29, :cond_1e

    if-eqz v22, :cond_1d

    const-wide/32 v37, 0x80000

    goto :goto_15

    :cond_1d
    const-wide/32 v37, 0x40000

    :goto_15
    or-long v2, v2, v37

    :cond_1e
    if-eqz v7, :cond_1f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1f
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_16
    if-eqz v22, :cond_20

    const/16 v22, 0x0

    goto :goto_17

    :cond_20
    const/16 v22, 0x8

    :goto_17
    move-object v15, v4

    move/from16 v39, v16

    move/from16 v40, v17

    move-object/from16 v4, v18

    move/from16 v13, v22

    move-object/from16 v18, v5

    move-object/from16 v22, v10

    move-object/from16 v5, v20

    move/from16 v10, v23

    move-object/from16 v20, v0

    move-object/from16 v23, v9

    move v0, v11

    move v9, v14

    move v11, v7

    move-object v14, v8

    move-object/from16 v7, v21

    move-object/from16 v8, v25

    move-object/from16 v25, v27

    move/from16 v21, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v28

    const-wide/16 v27, 0x3

    move-object/from16 v41, v24

    move/from16 v24, v19

    move-object/from16 v19, v41

    goto :goto_18

    :cond_21
    const/16 v29, 0x0

    move-wide/from16 v27, v6

    move-object v4, v14

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v15, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v23, v22

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v32, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_18
    and-long v37, v2, v27

    const-wide/16 v27, 0x0

    cmp-long v29, v37, v27

    if-eqz v29, :cond_2a

    if-eqz v32, :cond_22

    const/16 v16, 0x1

    goto :goto_19

    :cond_22
    move/from16 v16, v24

    :goto_19
    if-eqz v32, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v24, 0x0

    :goto_1a
    if-eqz v29, :cond_25

    if-eqz v16, :cond_24

    const-wide/16 v27, 0x800

    goto :goto_1b

    :cond_24
    const-wide/16 v27, 0x400

    :goto_1b
    or-long v2, v2, v27

    :cond_25
    const-wide/16 v27, 0x3

    and-long v37, v2, v27

    const-wide/16 v27, 0x0

    cmp-long v29, v37, v27

    if-eqz v29, :cond_27

    if-eqz v24, :cond_26

    const-wide/16 v27, 0x200

    goto :goto_1c

    :cond_26
    const-wide/16 v27, 0x100

    :goto_1c
    or-long v2, v2, v27

    :cond_27
    if-eqz v16, :cond_28

    const/16 v31, 0x8

    goto :goto_1d

    :cond_28
    const/16 v31, 0x0

    :goto_1d
    if-eqz v24, :cond_29

    const/16 v17, 0x4

    goto :goto_1e

    :cond_29
    const/16 v17, 0x0

    :goto_1e
    move/from16 v16, v13

    move/from16 v13, v17

    const-wide/16 v27, 0x3

    move-object/from16 v17, v5

    move/from16 v5, v31

    goto :goto_1f

    :cond_2a
    move-object/from16 v17, v5

    move/from16 v16, v13

    const/4 v5, 0x0

    const/4 v13, 0x0

    const-wide/16 v27, 0x3

    :goto_1f
    and-long v2, v2, v27

    const-wide/16 v27, 0x0

    cmp-long v24, v2, v27

    if-eqz v24, :cond_2c

    .line 403
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2b

    .line 405
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 406
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 410
    :cond_2b
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 411
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 412
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->ivAds:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 414
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 415
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->ivFav:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 417
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v8, v7}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->mboundView10:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->mboundView16:Landroid/widget/TextView;

    move-object/from16 v14, v17

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->mboundView8:Landroid/widget/ImageView;

    move/from16 v15, v16

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->mboundView9:Landroid/widget/TextView;

    move-object/from16 v14, v26

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->tvBrandName:Landroid/widget/TextView;

    move-object/from16 v14, v25

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->tvOfferCount:Landroid/widget/TextView;

    move-object/from16 v9, v23

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->tvOfferCount:Landroid/widget/TextView;

    move/from16 v15, v39

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->tvPrice:Landroid/widget/TextView;

    move-object/from16 v10, v22

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move/from16 v15, v21

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move-object/from16 v14, v20

    invoke-static {v0, v14}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 431
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->tvProductName:Landroid/widget/TextView;

    move/from16 v15, v40

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 432
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMinLines(I)V

    .line 433
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->tvProductName:Landroid/widget/TextView;

    move-object/from16 v14, v19

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductListBinding;->tvQty:Landroid/widget/TextView;

    move-object/from16 v5, v18

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    return-void

    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 111
    monitor-exit p0

    return v0

    .line 113
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

    .line 101
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 102
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 103
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

.method public setViewmodel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/app/smytten/databinding/ItemShopProductListBinding;->mViewmodel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemShopProductListBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 134
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 135
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
