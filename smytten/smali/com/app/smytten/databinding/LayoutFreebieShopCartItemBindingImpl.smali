.class public Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBindingImpl;
.super Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;
.source "LayoutFreebieShopCartItemBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a014b

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0447

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c35

    const/16 v2, 0x9

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
    sget-object v0, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15
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

    move-object v14, p0

    const/4 v0, 0x7

    .line 31
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 223
    iput-wide v0, v14, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object v0, v14, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->clRoot:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v14, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v14, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v14, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->ivUnavailable:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v14, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v14, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->tvWorthLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 50
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 106
    iput-wide v4, v1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->mProduct:Lcom/app/smytten/data/model/ResponseProductDetail;

    const/4 v6, 0x0

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v9, v4

    if-eqz v13, :cond_c

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImage()Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v9

    .line 138
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBlack_hour_strip()Ljava/lang/String;

    move-result-object v10

    .line 140
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPincodeError()Ljava/lang/Boolean;

    move-result-object v14

    .line 142
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v9

    move-object v9, v6

    move-object v6, v11

    move-object/from16 v11, v19

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v6, v0

    move-object v9, v6

    move-object v10, v9

    move-object v14, v10

    .line 147
    :goto_0
    iget-object v15, v1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->tvWorthLabel:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f130256

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v11, v7, v12

    invoke-virtual {v15, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    .line 151
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 153
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v13, :cond_2

    if-eqz v8, :cond_1

    const-wide/16 v13, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x100

    :goto_1
    or-long/2addr v2, v13

    :cond_2
    const-wide/16 v13, 0x3

    and-long v16, v2, v13

    const-wide/16 v13, 0x0

    cmp-long v15, v16, v13

    if-eqz v15, :cond_4

    if-eqz v11, :cond_3

    const-wide/16 v13, 0x8

    or-long/2addr v2, v13

    const-wide/16 v13, 0x80

    goto :goto_2

    :cond_3
    const-wide/16 v13, 0x4

    or-long/2addr v2, v13

    const-wide/16 v13, 0x40

    :goto_2
    or-long/2addr v2, v13

    .line 175
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Worth "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-lez v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v8, :cond_6

    const/4 v7, 0x4

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    const/16 v8, 0x8

    if-eqz v11, :cond_7

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    const/16 v13, 0x8

    :goto_5
    if-eqz v11, :cond_8

    const v11, 0x3f333333    # 0.7f

    goto :goto_6

    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_6
    const-wide/16 v14, 0x3

    and-long v16, v2, v14

    const-wide/16 v14, 0x0

    cmp-long v18, v16, v14

    if-eqz v18, :cond_a

    if-eqz v5, :cond_9

    const-wide/16 v14, 0x20

    goto :goto_7

    :cond_9
    const-wide/16 v14, 0x10

    :goto_7
    or-long/2addr v2, v14

    :cond_a
    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    const/16 v12, 0x8

    :goto_8
    move-object v5, v4

    const-wide/16 v14, 0x3

    move-object v4, v0

    move-object v0, v6

    move v6, v11

    move-object v11, v10

    move/from16 v19, v12

    move v12, v7

    move/from16 v7, v19

    goto :goto_9

    :cond_c
    move-wide v14, v7

    move-object v0, v11

    move-object v4, v0

    move-object v5, v4

    move-object v9, v5

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_9
    and-long/2addr v2, v14

    const-wide/16 v14, 0x0

    cmp-long v8, v2, v14

    if-eqz v8, :cond_d

    .line 201
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 203
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 204
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->ivUnavailable:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->tvWorthLabel:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->tvWorthLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_d

    .line 212
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 213
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 214
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 215
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 216
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->tvWorthLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_d
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

.method public hasPendingBindings()Z
    .locals 5

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 67
    monitor-exit p0

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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

    .line 86
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBinding;->mProduct:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutFreebieShopCartItemBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5a

    .line 90
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
