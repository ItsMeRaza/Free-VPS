.class public Lcom/app/smytten/databinding/RowBrandListBindingImpl;
.super Lcom/app/smytten/databinding/RowBrandListBinding;
.source "RowBrandListBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/RowBrandListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a021c

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0662

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04b9

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

    .line 30
    sget-object v0, Lcom/app/smytten/databinding/RowBrandListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowBrandListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowBrandListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x7

    .line 33
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/app/smytten/databinding/RowBrandListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 238
    iput-wide v0, v13, Lcom/app/smytten/databinding/RowBrandListBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object v0, v13, Lcom/app/smytten/databinding/RowBrandListBinding;->ivImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 45
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v13, Lcom/app/smytten/databinding/RowBrandListBindingImpl;->mboundView6:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v13, Lcom/app/smytten/databinding/RowBrandListBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v13, Lcom/app/smytten/databinding/RowBrandListBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v13, Lcom/app/smytten/databinding/RowBrandListBinding;->tvCartBrandDevider:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lcom/app/smytten/databinding/RowBrandListBinding;->tvCartOffer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lcom/app/smytten/databinding/RowBrandListBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/app/smytten/databinding/RowBrandListBindingImpl;->invalidateAll()V

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
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowBrandListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 108
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowBrandListBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBrandListBinding;->mBrand:Lcom/app/smytten/data/model/BrandModel;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v12, 0x0

    cmp-long v14, v8, v4

    if-eqz v14, :cond_e

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BrandModel;->getId()I

    move-result v8

    .line 136
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object v12

    .line 138
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BrandModel;->getIcon()Ljava/lang/String;

    move-result-object v9

    .line 140
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BrandModel;->getOffer_text()Ljava/lang/String;

    move-result-object v15

    .line 142
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BrandModel;->getBrand_view()Ljava/lang/Boolean;

    move-result-object v16

    .line 144
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BrandModel;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v15

    move-object v15, v9

    move-object v9, v12

    move-object/from16 v12, v23

    goto :goto_0

    :cond_0
    move-object v0, v12

    move-object v9, v0

    move-object v15, v9

    move-object/from16 v16, v15

    const/4 v8, 0x0

    :goto_0
    const/16 v10, -0x65

    if-ne v8, v10, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 151
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 153
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v16

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v14, :cond_3

    if-eqz v8, :cond_2

    const-wide/16 v19, 0x80

    goto :goto_2

    :cond_2
    const-wide/16 v19, 0x40

    :goto_2
    or-long v2, v2, v19

    :cond_3
    and-long v19, v2, v6

    cmp-long v14, v19, v4

    if-eqz v14, :cond_5

    if-eqz v10, :cond_4

    const-wide/16 v19, 0x8

    goto :goto_3

    :cond_4
    const-wide/16 v19, 0x4

    :goto_3
    or-long v2, v2, v19

    :cond_5
    and-long v19, v2, v6

    cmp-long v14, v19, v4

    if-eqz v14, :cond_7

    if-eqz v16, :cond_6

    const-wide/16 v19, 0x200

    goto :goto_4

    :cond_6
    const-wide/16 v19, 0x100

    :goto_4
    or-long v2, v2, v19

    :cond_7
    and-long v19, v2, v6

    cmp-long v14, v19, v4

    if-eqz v14, :cond_9

    if-eqz v18, :cond_8

    const-wide/16 v19, 0x20

    or-long v2, v2, v19

    const-wide/16 v19, 0x2000

    goto :goto_5

    :cond_8
    const-wide/16 v19, 0x10

    or-long v2, v2, v19

    const-wide/16 v19, 0x1000

    :goto_5
    or-long v2, v2, v19

    :cond_9
    if-eqz v8, :cond_a

    const/4 v8, 0x4

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v10, :cond_b

    const/16 v14, 0x8

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    if-eqz v16, :cond_c

    const/16 v16, 0x0

    goto :goto_8

    :cond_c
    const/16 v16, 0x8

    :goto_8
    if-eqz v18, :cond_d

    const/16 v19, 0x8

    goto :goto_9

    :cond_d
    const/16 v19, 0x0

    :goto_9
    move/from16 v11, v16

    move/from16 v13, v19

    move-object/from16 v23, v9

    move-object v9, v0

    move-object v0, v12

    move-object v12, v15

    move v15, v14

    move-object/from16 v14, v23

    goto :goto_a

    :cond_e
    move-object v0, v12

    move-object v9, v0

    move-object v14, v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_a
    and-long v20, v2, v6

    cmp-long v22, v20, v4

    if-eqz v22, :cond_13

    if-eqz v18, :cond_f

    const/4 v10, 0x1

    :cond_f
    if-eqz v22, :cond_11

    if-eqz v10, :cond_10

    const-wide/16 v17, 0x800

    goto :goto_b

    :cond_10
    const-wide/16 v17, 0x400

    :goto_b
    or-long v2, v2, v17

    :cond_11
    if-eqz v10, :cond_12

    const/16 v16, 0x8

    goto :goto_c

    :cond_12
    const/16 v16, 0x0

    :goto_c
    move/from16 v10, v16

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    :goto_d
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_14

    .line 224
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBrandListBinding;->ivImage:Landroid/widget/ImageView;

    invoke-static {v2, v12}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 225
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBrandListBindingImpl;->mboundView6:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBrandListBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 227
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBrandListBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 228
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBrandListBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBrandListBinding;->tvCartBrandDevider:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBrandListBinding;->tvCartOffer:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBrandListBinding;->tvCartOffer:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBrandListBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowBrandListBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowBrandListBindingImpl;->mDirtyFlags:J

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

.method public setBrand(Lcom/app/smytten/data/model/BrandModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Brand"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/app/smytten/databinding/RowBrandListBinding;->mBrand:Lcom/app/smytten/data/model/BrandModel;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowBrandListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowBrandListBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

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
