.class public Lcom/app/smytten/databinding/CartTrialGiftRowBindingImpl;
.super Lcom/app/smytten/databinding/CartTrialGiftRowBinding;
.source "CartTrialGiftRowBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/CartTrialGiftRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0427

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0957

    const/16 v2, 0xa

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0149

    const/16 v2, 0xb

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
    sget-object v0, Lcom/app/smytten/databinding/CartTrialGiftRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/CartTrialGiftRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/CartTrialGiftRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17
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

    move-object/from16 v15, p0

    const/16 v0, 0xb

    .line 31
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 235
    iput-wide v0, v2, Lcom/app/smytten/databinding/CartTrialGiftRowBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->ivCartImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->ivDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvGiftViewAll:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvQuantity:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvWorth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/CartTrialGiftRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/CartTrialGiftRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 110
    iput-wide v4, v1, Lcom/app/smytten/databinding/CartTrialGiftRowBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartTrial;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_10

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getBrand_name()Ljava/lang/String;

    move-result-object v10

    .line 140
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v9

    .line 144
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSize()Ljava/lang/String;

    move-result-object v13

    .line 146
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSelect_item_list()Ljava/util/ArrayList;

    move-result-object v14

    .line 148
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getFull_image()Ljava/lang/String;

    move-result-object v15

    .line 150
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getMrp()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, v23

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    :goto_0
    const/4 v4, 0x1

    if-nez v10, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 157
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Size: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 159
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v14, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 163
    :goto_2
    iget-object v13, v1, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvWorth:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f130256

    move-object/from16 v20, v8

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v11

    invoke-virtual {v13, v14, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v12, :cond_5

    if-eqz v5, :cond_4

    const-wide/16 v12, 0x20

    goto :goto_4

    :cond_4
    const-wide/16 v12, 0x10

    :goto_4
    or-long/2addr v2, v12

    :cond_5
    const-wide/16 v12, 0x3

    and-long v18, v2, v12

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-eqz v0, :cond_7

    if-eqz v6, :cond_6

    const-wide/16 v18, 0x8

    goto :goto_5

    :cond_6
    const-wide/16 v18, 0x4

    :goto_5
    or-long v2, v2, v18

    :cond_7
    and-long v18, v2, v12

    cmp-long v0, v18, v16

    if-eqz v0, :cond_9

    if-eqz v7, :cond_8

    const-wide/16 v18, 0x200

    goto :goto_6

    :cond_8
    const-wide/16 v18, 0x100

    :goto_6
    or-long v2, v2, v18

    :cond_9
    and-long v21, v2, v12

    cmp-long v0, v21, v16

    if-eqz v0, :cond_b

    if-eqz v4, :cond_a

    const-wide/16 v12, 0x80

    goto :goto_7

    :cond_a
    const-wide/16 v12, 0x40

    :goto_7
    or-long/2addr v2, v12

    :cond_b
    const/16 v0, 0x8

    if-eqz v5, :cond_c

    const/16 v5, 0x8

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v6, :cond_d

    const/16 v6, 0x8

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    if-eqz v7, :cond_e

    const/4 v0, 0x0

    .line 207
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Worth "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_f

    const/4 v4, 0x4

    const/4 v11, 0x4

    :cond_f
    move-object v4, v10

    move v8, v11

    move-object v10, v15

    const-wide/16 v12, 0x3

    move v11, v5

    move v5, v0

    move-object/from16 v0, v20

    goto :goto_a

    :cond_10
    move-wide v12, v6

    move-object v0, v10

    move-object v4, v0

    move-object v7, v4

    move-object v9, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_a
    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v18, v12, v14

    if-eqz v18, :cond_11

    .line 215
    iget-object v12, v1, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 216
    iget-object v11, v1, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->ivCartImage:Landroid/widget/ImageView;

    invoke-static {v11, v10}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 217
    iget-object v10, v1, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->ivDot:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v10, v1, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-static {v10, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 219
    iget-object v9, v1, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-static {v9, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvGiftViewAll:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 221
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvSize:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvSize:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvWorth:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvWorth:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_11
    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 229
    iget-object v0, v1, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->tvQuantity:Landroid/widget/TextView;

    const-string v2, "Quantity: 1"

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartTrialGiftRowBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/app/smytten/databinding/CartTrialGiftRowBindingImpl;->mDirtyFlags:J

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

.method public setViewmodel(Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/app/smytten/databinding/CartTrialGiftRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartTrialGiftRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/CartTrialGiftRowBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

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
