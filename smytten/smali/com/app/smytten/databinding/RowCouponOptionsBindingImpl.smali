.class public Lcom/app/smytten/databinding/RowCouponOptionsBindingImpl;
.super Lcom/app/smytten/databinding/RowCouponOptionsBinding;
.source "RowCouponOptionsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    .line 25
    sget-object v0, Lcom/app/smytten/databinding/RowCouponOptionsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowCouponOptionsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowCouponOptionsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
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

    const/4 v0, 0x1

    .line 28
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/app/smytten/databinding/RowCouponOptionsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 196
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowCouponOptionsBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p1, p0, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->ivCheckboxSelected:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->ivOption:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->tvCouponOptionApplied:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->tvCouponOptionDiscount:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->tvCouponOptionTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/app/smytten/databinding/RowCouponOptionsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowCouponOptionsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 109
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowCouponOptionsBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, v1, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->mSelected:Ljava/lang/Boolean;

    .line 121
    iget-object v6, v1, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    cmp-long v14, v9, v4

    if-eqz v14, :cond_4

    .line 128
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v14, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v9, 0x40

    or-long/2addr v2, v9

    const-wide/16 v9, 0x100

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x20

    or-long/2addr v2, v9

    const-wide/16 v9, 0x80

    :goto_0
    or-long/2addr v2, v9

    .line 142
    :cond_1
    iget-object v9, v1, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->ivCheckboxSelected:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v0, :cond_2

    const v10, 0x7f0802ed

    goto :goto_1

    :cond_2
    const v10, 0x7f0802ec

    :goto_1
    invoke-static {v9, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    :cond_4
    move-object v9, v13

    :goto_2
    const/4 v0, 0x0

    :goto_3
    const-wide/16 v14, 0x6

    and-long v16, v2, v14

    cmp-long v10, v16, v4

    if-eqz v10, :cond_9

    if-eqz v6, :cond_5

    .line 152
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 154
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;->getDiscount()Ljava/lang/String;

    move-result-object v16

    .line 156
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;->getImage()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    goto :goto_4

    :cond_5
    move-object v6, v13

    move-object/from16 v16, v6

    .line 161
    :goto_4
    iget-object v11, v1, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->tvCouponOptionDiscount:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f130256

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v13, v15, v12

    invoke-virtual {v11, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 163
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v10, :cond_7

    if-eqz v11, :cond_6

    const-wide/16 v14, 0x10

    goto :goto_5

    :cond_6
    const-wide/16 v14, 0x8

    :goto_5
    or-long/2addr v2, v14

    :cond_7
    if-eqz v11, :cond_8

    const/16 v11, 0x8

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    move v12, v11

    move-object/from16 v10, v16

    move-object/from16 v18, v13

    move-object v13, v6

    move-object/from16 v6, v18

    goto :goto_7

    :cond_9
    move-object v6, v13

    move-object v10, v6

    :goto_7
    and-long/2addr v7, v2

    cmp-long v11, v7, v4

    if-eqz v11, :cond_a

    .line 181
    iget-object v7, v1, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->ivCheckboxSelected:Landroid/widget/ImageView;

    invoke-static {v7, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object v7, v1, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->tvCouponOptionApplied:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    const-wide/16 v7, 0x6

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 187
    iget-object v0, v1, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->ivOption:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v0, v1, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->ivOption:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 189
    iget-object v0, v1, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->tvCouponOptionDiscount:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, v1, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->tvCouponOptionTitle:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowCouponOptionsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 59
    monitor-exit p0

    return v0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowCouponOptionsBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
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

.method public setSelected(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Selected"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->mSelected:Ljava/lang/Boolean;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowCouponOptionsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowCouponOptionsBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x61

    .line 85
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 86
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setViewmodel(Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/app/smytten/databinding/RowCouponOptionsBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowCouponOptionsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowCouponOptionsBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 93
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
