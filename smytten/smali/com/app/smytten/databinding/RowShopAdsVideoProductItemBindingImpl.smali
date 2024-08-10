.class public Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBindingImpl;
.super Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;
.source "RowShopAdsVideoProductItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0189

    const/16 v2, 0x9

    .line 17
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
    sget-object v0, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13
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

    move-object v12, p0

    const/4 v0, 0x7

    .line 33
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v0, -0x1

    .line 232
    iput-wide v0, v12, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object v0, v12, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->btnTryNow:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v12, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 45
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 47
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v0, v12, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBindingImpl;->mboundView8:Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v12, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->rootLayout:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v12, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v12, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v12, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v12, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 54
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 110
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v0, v1, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->mProduct:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    const/4 v6, 0x0

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v9, v4

    if-eqz v13, :cond_d

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getMrp()I

    move-result v6

    .line 140
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getDiscount()Ljava/lang/String;

    move-result-object v11

    .line 142
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getQuantity()Ljava/lang/Integer;

    move-result-object v9

    .line 144
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getPrice()I

    move-result v10

    .line 146
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v14

    .line 148
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getProductImage()Ljava/lang/String;

    move-result-object v15

    .line 150
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v16

    .line 152
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;->getOfferText()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v11

    move-object v11, v9

    move-object/from16 v9, v24

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v9, v0

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 157
    :goto_0
    iget-object v4, v1, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    const v8, 0x7f130256

    invoke-virtual {v4, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    .line 161
    iget-object v11, v1, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v8, v12

    const v5, 0x7f130256

    invoke-virtual {v11, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-ne v6, v10, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 165
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v13, :cond_3

    if-eqz v5, :cond_2

    const-wide/16 v22, 0x200

    goto :goto_2

    :cond_2
    const-wide/16 v22, 0x100

    :goto_2
    or-long v2, v2, v22

    :cond_3
    const-wide/16 v19, 0x3

    and-long v22, v2, v19

    const-wide/16 v17, 0x0

    cmp-long v8, v22, v17

    if-eqz v8, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v22, 0x20

    goto :goto_3

    :cond_4
    const-wide/16 v22, 0x10

    :goto_3
    or-long v2, v2, v22

    :cond_5
    if-gtz v7, :cond_6

    const/16 v21, 0x1

    goto :goto_4

    :cond_6
    const/16 v21, 0x0

    :goto_4
    const/4 v7, 0x4

    if-eqz v5, :cond_7

    const/4 v5, 0x4

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v6, :cond_8

    const/16 v6, 0x8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    const-wide/16 v19, 0x3

    and-long v22, v2, v19

    const-wide/16 v17, 0x0

    cmp-long v8, v22, v17

    if-eqz v8, :cond_a

    if-eqz v21, :cond_9

    const-wide/16 v22, 0x8

    or-long v2, v2, v22

    const-wide/16 v22, 0x80

    goto :goto_7

    :cond_9
    const-wide/16 v22, 0x4

    or-long v2, v2, v22

    const-wide/16 v22, 0x40

    :goto_7
    or-long v2, v2, v22

    :cond_a
    if-eqz v21, :cond_b

    const/4 v12, 0x4

    :cond_b
    if-eqz v21, :cond_c

    const v7, 0x3f19999a    # 0.6f

    goto :goto_8

    :cond_c
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_8
    move v10, v5

    move v8, v6

    move v6, v7

    move-object/from16 v5, v16

    move-object v7, v4

    move-object v4, v11

    move-object v11, v15

    const-wide/16 v15, 0x3

    goto :goto_9

    :cond_d
    move-wide v15, v7

    move-object v0, v11

    move-object v4, v0

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v14, v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_9
    and-long/2addr v2, v15

    const-wide/16 v15, 0x0

    cmp-long v13, v2, v15

    if-eqz v13, :cond_e

    .line 211
    iget-object v2, v1, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->btnTryNow:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 212
    iget-object v2, v1, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v11}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 213
    iget-object v2, v1, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 214
    iget-object v2, v1, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBindingImpl;->mboundView8:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, v1, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBindingImpl;->mboundView8:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, v1, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->tvPrice:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, v1, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, v1, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, v1, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 220
    iget-object v0, v1, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 222
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_e

    .line 224
    iget-object v0, v1, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 225
    iget-object v0, v1, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_e
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

.method public hasPendingBindings()Z
    .locals 5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 71
    monitor-exit p0

    return v0

    .line 73
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

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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

.method public setProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Product"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBinding;->mProduct:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementUiModel;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowShopAdsVideoProductItemBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5a

    .line 94
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
