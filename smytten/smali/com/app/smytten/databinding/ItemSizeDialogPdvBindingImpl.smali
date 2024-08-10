.class public Lcom/app/smytten/databinding/ItemSizeDialogPdvBindingImpl;
.super Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;
.source "ItemSizeDialogPdvBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0240

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a017d

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
    sget-object v0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ItemSizeDialogPdvBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemSizeDialogPdvBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v0, 0x9

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

    const/4 v0, 0x3

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

    invoke-direct/range {v0 .. v12}, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 254
    iput-wide v0, v13, Lcom/app/smytten/databinding/ItemSizeDialogPdvBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object v0, v13, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->clProductSize:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v13, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->ivSizeTick:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 45
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v13, Lcom/app/smytten/databinding/ItemSizeDialogPdvBindingImpl;->mboundView6:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v13, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvOfferSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v13, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvOos:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v13, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvProductListMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvSizeName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvSizePrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/app/smytten/databinding/ItemSizeDialogPdvBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ItemSizeDialogPdvBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 108
    iput-wide v4, v1, Lcom/app/smytten/databinding/ItemSizeDialogPdvBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->mVariant:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v12, 0x0

    cmp-long v13, v8, v4

    if-eqz v13, :cond_f

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getDiscount()Ljava/lang/String;

    move-result-object v8

    .line 140
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getMrp()Ljava/lang/Integer;

    move-result-object v9

    .line 142
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v14

    .line 144
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getIn_cart()Ljava/lang/Boolean;

    move-result-object v15

    .line 146
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getPrice()Ljava/lang/Integer;

    move-result-object v16

    .line 148
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v16

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 153
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    .line 155
    iget-object v11, v1, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvProductListMrp:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v9, v5, v12

    const v6, 0x7f130256

    invoke-virtual {v11, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    .line 159
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    .line 161
    iget-object v14, v1, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvSizePrice:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v10, v15, v12

    invoke-virtual {v14, v6, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v13, :cond_2

    if-eqz v11, :cond_1

    const-wide/16 v13, 0x800

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x400

    :goto_1
    or-long/2addr v2, v13

    :cond_2
    if-eqz v9, :cond_3

    .line 172
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const-wide/16 v13, 0x3

    and-long v21, v2, v13

    const-wide/16 v13, 0x0

    cmp-long v10, v21, v13

    if-eqz v10, :cond_5

    if-eqz v9, :cond_4

    const-wide/16 v13, 0x200

    goto :goto_3

    :cond_4
    const-wide/16 v13, 0x100

    :goto_3
    or-long/2addr v2, v13

    :cond_5
    if-eqz v0, :cond_6

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    xor-int/lit8 v10, v17, 0x1

    if-lez v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v11, :cond_8

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    const/16 v7, 0x8

    :goto_6
    if-eqz v9, :cond_9

    const/16 v9, 0x8

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    const-wide/16 v13, 0x3

    and-long v17, v2, v13

    const-wide/16 v19, 0x0

    cmp-long v11, v17, v19

    if-eqz v11, :cond_b

    if-eqz v10, :cond_a

    const-wide/16 v17, 0x80

    goto :goto_8

    :cond_a
    const-wide/16 v17, 0x40

    :goto_8
    or-long v2, v2, v17

    :cond_b
    and-long v17, v2, v13

    cmp-long v11, v17, v19

    if-eqz v11, :cond_d

    if-eqz v4, :cond_c

    const-wide/16 v13, 0x20

    goto :goto_9

    :cond_c
    const-wide/16 v13, 0x10

    :goto_9
    or-long/2addr v2, v13

    :cond_d
    if-eqz v4, :cond_e

    const/16 v11, 0x8

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    const-wide/16 v13, 0x3

    move/from16 v23, v11

    move-object v11, v5

    move/from16 v5, v23

    goto :goto_b

    :cond_f
    move-wide v13, v6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    and-long v17, v2, v13

    const-wide/16 v13, 0x0

    cmp-long v15, v17, v13

    if-eqz v15, :cond_14

    if-eqz v10, :cond_10

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_c
    if-eqz v15, :cond_12

    if-eqz v4, :cond_11

    const-wide/16 v13, 0x8

    goto :goto_d

    :cond_11
    const-wide/16 v13, 0x4

    :goto_d
    or-long/2addr v2, v13

    :cond_12
    if-eqz v4, :cond_13

    const/4 v10, 0x0

    goto :goto_e

    :cond_13
    const/16 v10, 0x8

    :goto_e
    move v12, v10

    :cond_14
    const-wide/16 v13, 0x3

    and-long/2addr v2, v13

    const-wide/16 v13, 0x0

    cmp-long v4, v2, v13

    if-eqz v4, :cond_15

    .line 240
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->ivSizeTick:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemSizeDialogPdvBindingImpl;->mboundView6:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvOfferSize:Landroid/widget/TextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 243
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvOfferSize:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvOos:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvProductListMrp:Landroid/widget/TextView;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 246
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvProductListMrp:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvSizeName:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvSizePrice:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 109
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    .line 60
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBindingImpl;->mDirtyFlags:J

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

    .line 88
    iput-object p1, p0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->mVariant:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x78

    .line 92
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
