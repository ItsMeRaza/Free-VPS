.class public Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBindingImpl;
.super Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;
.source "ItemShopProductAdsSmallWrapperBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01c2

    const/16 v2, 0xc

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0189

    const/16 v2, 0xd

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ec

    const/16 v2, 0xe

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

    const/16 v2, 0xf

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0561

    const/16 v2, 0x10

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08fb

    const/16 v2, 0x11

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ea

    const/16 v2, 0x12

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a4b

    const/16 v2, 0x13

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aa9

    const/16 v2, 0x14

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

    .line 38
    sget-object v0, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24
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

    const/16 v4, 0x9

    .line 41
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/16 v9, 0x12

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v14, 0x2

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x13

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x14

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x5

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x3

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xb

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xf

    aget-object v22, p3, v22

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v23, 0x0

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 259
    iput-wide v0, v2, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBindingImpl;->mDirtyFlags:J

    .line 62
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->btnAddedInCart:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 68
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->tvOfferCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->tvQty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 76
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 132
    iput-wide v4, v1, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 154
    iget-object v6, v1, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->mViewmodel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v9, v4

    if-eqz v13, :cond_c

    if-eqz v6, :cond_0

    .line 162
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getQuantity()Ljava/lang/Integer;

    move-result-object v11

    .line 164
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getOfferText()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getPrice()I

    move-result v9

    .line 168
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getDiscount()Ljava/lang/String;

    move-result-object v10

    .line 170
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v14

    .line 172
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductCartQty()I

    move-result v15

    .line 174
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v16

    .line 176
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductImage()Ljava/lang/String;

    move-result-object v17

    .line 178
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v18

    .line 180
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getMrp()I

    move-result v6

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v10, v0

    move-object v14, v10

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 185
    :goto_0
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    .line 189
    iget-object v4, v1, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    const v8, 0x7f130256

    invoke-virtual {v4, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-ne v6, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 195
    :goto_1
    iget-object v15, v1, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v12

    const v6, 0x7f130256

    invoke-virtual {v15, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v13, :cond_3

    if-eqz v19, :cond_2

    const-wide/16 v24, 0x80

    goto :goto_2

    :cond_2
    const-wide/16 v24, 0x40

    :goto_2
    or-long v2, v2, v24

    :cond_3
    const-wide/16 v22, 0x3

    and-long v24, v2, v22

    const-wide/16 v20, 0x0

    cmp-long v8, v24, v20

    if-eqz v8, :cond_5

    if-eqz v9, :cond_4

    const-wide/16 v24, 0x20

    goto :goto_3

    :cond_4
    const-wide/16 v24, 0x10

    :goto_3
    or-long v2, v2, v24

    :cond_5
    if-lez v11, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v19, :cond_7

    const/16 v8, 0x8

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-eqz v9, :cond_8

    const/4 v9, 0x4

    const/4 v12, 0x4

    :cond_8
    const-wide/16 v22, 0x3

    and-long v24, v2, v22

    const-wide/16 v19, 0x0

    cmp-long v9, v24, v19

    if-eqz v9, :cond_a

    if-eqz v5, :cond_9

    const-wide/16 v24, 0x8

    goto :goto_6

    :cond_9
    const-wide/16 v24, 0x4

    :goto_6
    or-long v2, v2, v24

    :cond_a
    if-eqz v5, :cond_b

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_7
    move-object v9, v4

    move-object v11, v7

    move v13, v8

    move-object/from16 v8, v16

    move-object/from16 v4, v17

    const-wide/16 v15, 0x3

    move-object v7, v6

    move-object v6, v0

    move v0, v5

    move-object/from16 v5, v18

    goto :goto_8

    :cond_c
    move-wide v15, v7

    move-object v4, v11

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    const/4 v13, 0x0

    :goto_8
    and-long/2addr v2, v15

    const-wide/16 v15, 0x0

    cmp-long v17, v2, v15

    if-eqz v17, :cond_e

    .line 236
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_d

    .line 238
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->btnAddedInCart:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 239
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 240
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 244
    :cond_d
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4, v14}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->tvOfferCount:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->tvOfferCount:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->tvPrice:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 252
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->tvProductName:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->tvQty:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 93
    monitor-exit p0

    return v0

    .line 95
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

    .line 83
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 84
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 85
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

    .line 112
    iput-object p1, p0, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBinding;->mViewmodel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemShopProductAdsSmallWrapperBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 116
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
