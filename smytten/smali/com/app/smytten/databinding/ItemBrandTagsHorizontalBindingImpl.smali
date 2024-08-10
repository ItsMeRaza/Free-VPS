.class public Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBindingImpl;
.super Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;
.source "ItemBrandTagsHorizontalBindingImpl.java"


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
    sget-object v0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8
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

    const/4 v0, 0x0

    .line 28
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 158
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBindingImpl;->mDirtyFlags:J

    .line 33
    iget-object p1, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->clTabRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->mcvTag:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->txtTag:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 14

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 103
    iput-wide v2, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v4, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->mIsSelected:Ljava/lang/Boolean;

    .line 107
    iget-object v5, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->mTag:Ljava/lang/String;

    const-wide/16 v6, 0x5

    and-long v8, v0, v6

    const/4 v10, 0x0

    cmp-long v11, v8, v2

    if-eqz v11, :cond_5

    .line 117
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v11, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v8, 0x10

    or-long/2addr v0, v8

    const-wide/16 v8, 0x40

    or-long/2addr v0, v8

    const-wide/16 v8, 0x100

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x8

    or-long/2addr v0, v8

    const-wide/16 v8, 0x20

    or-long/2addr v0, v8

    const-wide/16 v8, 0x80

    :goto_0
    or-long/2addr v0, v8

    :cond_1
    const v8, 0x7f06038a

    .line 133
    iget-object v9, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->txtTag:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-static {v9, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    goto :goto_1

    :cond_2
    const v10, 0x7f060035

    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    :goto_1
    move v10, v9

    const v9, 0x7f06002f

    if-eqz v4, :cond_3

    .line 135
    iget-object v8, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->mcvTag:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v8, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_2

    :cond_3
    iget-object v11, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->mcvTag:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v11, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    :goto_2
    if-eqz v4, :cond_4

    .line 137
    iget-object v4, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->mcvTag:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->mcvTag:Lcom/google/android/material/card/MaterialCardView;

    const v9, 0x7f060365

    :goto_3
    invoke-static {v4, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    move v13, v10

    move v10, v8

    move v8, v13

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_4
    const-wide/16 v11, 0x6

    and-long/2addr v11, v0

    cmp-long v9, v11, v2

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_6

    .line 145
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->mcvTag:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v10}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 146
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->mcvTag:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 147
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->txtTag:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    if-eqz v9, :cond_7

    .line 152
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->txtTag:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 53
    monitor-exit p0

    return v0

    .line 55
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

    .line 43
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 44
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBindingImpl;->mDirtyFlags:J

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 45
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

.method public setIsSelected(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsSelected"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->mIsSelected:Ljava/lang/Boolean;

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBindingImpl;->mDirtyFlags:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x45

    .line 79
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 80
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Tag"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->mTag:Ljava/lang/String;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x71

    .line 87
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
