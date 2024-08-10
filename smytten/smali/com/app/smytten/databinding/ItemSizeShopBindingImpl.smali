.class public Lcom/app/smytten/databinding/ItemSizeShopBindingImpl;
.super Lcom/app/smytten/databinding/ItemSizeShopBinding;
.source "ItemSizeShopBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView6:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ItemSizeShopBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0240

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a72

    const/16 v2, 0x9

    .line 18
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

    .line 29
    sget-object v0, Lcom/app/smytten/databinding/ItemSizeShopBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ItemSizeShopBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemSizeShopBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14
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

    move-object v13, p0

    const/4 v0, 0x3

    .line 32
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/app/smytten/databinding/ItemSizeShopBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 318
    iput-wide v0, v13, Lcom/app/smytten/databinding/ItemSizeShopBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object v0, v13, Lcom/app/smytten/databinding/ItemSizeShopBinding;->clPrice:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v13, Lcom/app/smytten/databinding/ItemSizeShopBinding;->clProductSize:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v13, Lcom/app/smytten/databinding/ItemSizeShopBinding;->ivSizeTick:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 46
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v13, Lcom/app/smytten/databinding/ItemSizeShopBindingImpl;->mboundView6:Landroid/view/View;

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v13, Lcom/app/smytten/databinding/ItemSizeShopBinding;->tvOfferSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v13, Lcom/app/smytten/databinding/ItemSizeShopBinding;->tvProductListMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lcom/app/smytten/databinding/ItemSizeShopBinding;->tvSizeName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lcom/app/smytten/databinding/ItemSizeShopBinding;->tvSizePrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/app/smytten/databinding/ItemSizeShopBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 33

    move-object/from16 v1, p0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ItemSizeShopBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 136
    iput-wide v4, v1, Lcom/app/smytten/databinding/ItemSizeShopBindingImpl;->mDirtyFlags:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemSizeShopBinding;->mIsTab:Ljava/lang/Boolean;

    .line 141
    iget-object v6, v1, Lcom/app/smytten/databinding/ItemSizeShopBinding;->mInCart:Ljava/lang/Boolean;

    .line 144
    iget-object v7, v1, Lcom/app/smytten/databinding/ItemSizeShopBinding;->mVariant:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    const-wide/16 v8, 0x12

    and-long v10, v2, v8

    const-wide/16 v12, 0x400

    const-wide/16 v14, 0x200

    const/16 v16, 0x8

    const/16 v17, 0x0

    cmp-long v18, v10, v4

    if-eqz v18, :cond_3

    .line 162
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v18, :cond_1

    if-eqz v10, :cond_0

    or-long/2addr v2, v12

    goto :goto_0

    :cond_0
    or-long/2addr v2, v14

    :cond_1
    :goto_0
    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x0

    :goto_2
    const-wide/16 v18, 0x14

    and-long v20, v2, v18

    cmp-long v11, v20, v4

    if-eqz v11, :cond_7

    .line 181
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v11, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v20, 0x40

    goto :goto_3

    :cond_4
    const-wide/16 v20, 0x20

    :goto_3
    or-long v2, v2, v20

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/16 v6, 0x8

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :goto_5
    const-wide/16 v20, 0x1a

    and-long v22, v2, v20

    const-wide/16 v24, 0x1000

    const/4 v11, 0x1

    const-wide/16 v26, 0x18

    const/16 v28, 0x0

    cmp-long v29, v22, v4

    if-eqz v29, :cond_12

    and-long v22, v2, v26

    cmp-long v29, v22, v4

    if-eqz v29, :cond_8

    if-eqz v7, :cond_8

    .line 202
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getDiscount()Ljava/lang/String;

    move-result-object v22

    .line 204
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v23

    goto :goto_6

    :cond_8
    move-object/from16 v22, v28

    move-object/from16 v23, v22

    :goto_6
    if-eqz v7, :cond_9

    .line 210
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getMrp()Ljava/lang/Integer;

    move-result-object v30

    .line 212
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getPrice()Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v14, v30

    goto :goto_7

    :cond_9
    move-object/from16 v7, v28

    move-object v14, v7

    :goto_7
    if-eqz v29, :cond_a

    .line 218
    iget-object v15, v1, Lcom/app/smytten/databinding/ItemSizeShopBinding;->tvProductListMrp:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v14, v12, v17

    const v13, 0x7f130256

    invoke-virtual {v15, v13, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    .line 220
    iget-object v12, v1, Lcom/app/smytten/databinding/ItemSizeShopBinding;->tvSizePrice:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v7, v15, v17

    invoke-virtual {v12, v13, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v32, v28

    move-object/from16 v28, v12

    move-object/from16 v12, v32

    goto :goto_8

    :cond_a
    move-object/from16 v12, v28

    :goto_8
    if-eqz v14, :cond_b

    .line 225
    invoke-virtual {v14, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    if-eqz v29, :cond_d

    if-eqz v7, :cond_c

    const-wide/16 v13, 0x100

    goto :goto_a

    :cond_c
    const-wide/16 v13, 0x80

    :goto_a
    or-long/2addr v2, v13

    :cond_d
    and-long v13, v2, v20

    cmp-long v15, v13, v4

    if-eqz v15, :cond_f

    if-eqz v7, :cond_e

    or-long v2, v2, v24

    goto :goto_b

    :cond_e
    const-wide/16 v13, 0x800

    or-long/2addr v2, v13

    :cond_f
    :goto_b
    and-long v13, v2, v26

    cmp-long v15, v13, v4

    if-eqz v15, :cond_11

    if-eqz v7, :cond_10

    const/16 v13, 0x8

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    :goto_c
    move-object/from16 v31, v12

    move-object/from16 v14, v22

    move-object/from16 v12, v23

    move-object/from16 v15, v28

    goto :goto_e

    :cond_11
    move-object/from16 v31, v12

    move-object/from16 v14, v22

    move-object/from16 v12, v23

    move-object/from16 v15, v28

    goto :goto_d

    :cond_12
    move-object/from16 v12, v28

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v31, v15

    const/4 v7, 0x0

    :goto_d
    const/4 v13, 0x0

    :goto_e
    and-long v22, v2, v24

    cmp-long v24, v22, v4

    if-eqz v24, :cond_15

    .line 257
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    and-long v22, v2, v8

    cmp-long v24, v22, v4

    if-eqz v24, :cond_14

    if-eqz v0, :cond_13

    const-wide/16 v22, 0x400

    goto :goto_f

    :cond_13
    const-wide/16 v22, 0x200

    :goto_f
    or-long v2, v2, v22

    :cond_14
    xor-int/2addr v0, v11

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    and-long v22, v2, v20

    cmp-long v11, v22, v4

    if-eqz v11, :cond_1a

    if-eqz v7, :cond_16

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    :goto_11
    if-eqz v11, :cond_18

    if-eqz v0, :cond_17

    const-wide/16 v22, 0x4000

    goto :goto_12

    :cond_17
    const-wide/16 v22, 0x2000

    :goto_12
    or-long v2, v2, v22

    :cond_18
    if-eqz v0, :cond_19

    goto :goto_13

    :cond_19
    const/16 v16, 0x0

    :goto_13
    move/from16 v0, v16

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    :goto_14
    and-long v7, v2, v8

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1b

    .line 293
    iget-object v7, v1, Lcom/app/smytten/databinding/ItemSizeShopBinding;->clPrice:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1b
    and-long v7, v2, v18

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1c

    .line 298
    iget-object v7, v1, Lcom/app/smytten/databinding/ItemSizeShopBinding;->ivSizeTick:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1c
    and-long v6, v2, v20

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1d

    .line 303
    iget-object v6, v1, Lcom/app/smytten/databinding/ItemSizeShopBindingImpl;->mboundView6:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    and-long v2, v2, v26

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    .line 308
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemSizeShopBinding;->tvOfferSize:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemSizeShopBinding;->tvProductListMrp:Landroid/widget/TextView;

    move-object/from16 v2, v31

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemSizeShopBinding;->tvProductListMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemSizeShopBinding;->tvSizeName:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemSizeShopBinding;->tvSizePrice:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemSizeShopBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 69
    monitor-exit p0

    return v0

    .line 71
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

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 60
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemSizeShopBindingImpl;->mDirtyFlags:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
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

.method public setInCart(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "InCart"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/app/smytten/databinding/ItemSizeShopBinding;->mInCart:Ljava/lang/Boolean;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemSizeShopBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemSizeShopBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x36

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

.method public setIsSelected(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsSelected"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/app/smytten/databinding/ItemSizeShopBinding;->mIsSelected:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsTab(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsTab"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/app/smytten/databinding/ItemSizeShopBinding;->mIsTab:Ljava/lang/Boolean;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemSizeShopBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemSizeShopBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x46

    .line 104
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariant(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Variant"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/app/smytten/databinding/ItemSizeShopBinding;->mVariant:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemSizeShopBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemSizeShopBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x78

    .line 120
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 121
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
