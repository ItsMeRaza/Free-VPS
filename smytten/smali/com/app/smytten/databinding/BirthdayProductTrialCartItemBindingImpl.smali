.class public Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBindingImpl;
.super Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;
.source "BirthdayProductTrialCartItemBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a023a

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c35

    const/16 v2, 0x8

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

    .line 27
    sget-object v0, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x0

    .line 30
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 222
    iput-wide v0, v13, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object v0, v13, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v13, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->imgProductItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v13, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v13, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->tvOos:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v13, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v13, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->tvProductPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v13, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->tvProductPriceWorth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 48
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 116
    iput-wide v4, v1, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v0, v1, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartTrial;

    const-wide/16 v6, 0xc

    and-long v8, v2, v6

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_c

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getBrand_name()Ljava/lang/String;

    move-result-object v11

    .line 144
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getInventory()Ljava/lang/Integer;

    move-result-object v9

    .line 148
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSize()Ljava/lang/String;

    move-result-object v13

    .line 150
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getFull_image()Ljava/lang/String;

    move-result-object v14

    .line 152
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getMrp()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v9

    move-object v9, v8

    move-object v8, v11

    move-object/from16 v11, v21

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    .line 157
    :goto_0
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    .line 159
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Size: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 161
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 163
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Worth \u20b9"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v12, :cond_2

    if-eqz v13, :cond_1

    const-wide/16 v19, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v19, 0x40

    :goto_1
    or-long v2, v2, v19

    :cond_2
    const/4 v5, 0x1

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const/16 v12, 0x8

    if-eqz v13, :cond_4

    const/16 v13, 0x8

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-lez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    and-long v19, v2, v6

    const-wide/16 v17, 0x0

    cmp-long v0, v19, v17

    if-eqz v0, :cond_7

    if-eqz v11, :cond_6

    const-wide/16 v19, 0x20

    goto :goto_5

    :cond_6
    const-wide/16 v19, 0x10

    :goto_5
    or-long v2, v2, v19

    :cond_7
    and-long v19, v2, v6

    cmp-long v0, v19, v17

    if-eqz v0, :cond_9

    if-eqz v5, :cond_8

    const-wide/16 v19, 0x200

    goto :goto_6

    :cond_8
    const-wide/16 v19, 0x100

    :goto_6
    or-long v2, v2, v19

    :cond_9
    if-eqz v11, :cond_a

    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const/4 v0, 0x4

    :goto_7
    if-eqz v5, :cond_b

    const/16 v16, 0x0

    goto :goto_8

    :cond_b
    const/16 v16, 0x8

    :goto_8
    move-object v5, v4

    move-object v4, v10

    move-object v11, v14

    move v10, v0

    move/from16 v0, v16

    goto :goto_9

    :cond_c
    move-object v4, v11

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_9
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v12, v2, v6

    if-eqz v12, :cond_d

    .line 209
    iget-object v2, v1, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->imgProductItem:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 210
    iget-object v2, v1, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 211
    iget-object v2, v1, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->tvOos:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v2, v1, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->tvProductName:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 213
    iget-object v2, v1, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->tvProductPrice:Landroid/widget/TextView;

    invoke-static {v2, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 214
    iget-object v2, v1, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->tvProductPrice:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v2, v1, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->tvProductPriceWorth:Landroid/widget/TextView;

    invoke-static {v2, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    iget-object v2, v1, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->tvProductPriceWorth:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 65
    monitor-exit p0

    return v0

    .line 67
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

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 56
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
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

    .line 96
    iput-object p1, p0, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 100
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
