.class public Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBindingImpl;
.super Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;
.source "RowIncludeShopDiscoverableBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0876

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a010d

    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0731

    const/4 v2, 0x7

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
    sget-object v0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x6

    .line 31
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/yuyakaido/android/cardstackview/CardStackView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/yuyakaido/android/cardstackview/CardStackView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 187
    iput-wide v0, v12, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object v0, v12, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->clHeaderImage:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v12, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->ivHeader:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v12, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->llRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v12, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v12, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 46
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 102
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, v1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->mModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_a

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getHeaderImage()Ljava/lang/String;

    move-result-object v10

    .line 124
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    .line 133
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 135
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v12, :cond_2

    if-eqz v13, :cond_1

    const-wide/16 v16, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x10

    :goto_1
    or-long v2, v2, v16

    :cond_2
    and-long v16, v2, v6

    cmp-long v12, v16, v4

    if-eqz v12, :cond_4

    if-eqz v14, :cond_3

    const-wide/16 v16, 0x80

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x40

    :goto_2
    or-long v2, v2, v16

    :cond_4
    and-long v16, v2, v6

    cmp-long v12, v16, v4

    if-eqz v12, :cond_6

    if-eqz v15, :cond_5

    const-wide/16 v16, 0x8

    goto :goto_3

    :cond_5
    const-wide/16 v16, 0x4

    :goto_3
    or-long v2, v2, v16

    :cond_6
    const/16 v12, 0x8

    if-eqz v13, :cond_7

    const/16 v13, 0x8

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v14, :cond_8

    const/16 v14, 0x8

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    if-eqz v15, :cond_9

    const/16 v11, 0x8

    :cond_9
    move v12, v11

    move v11, v13

    goto :goto_6

    :cond_a
    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    .line 175
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->clHeaderImage:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 176
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->ivHeader:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 177
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->llRoot:Landroid/widget/LinearLayout;

    invoke-static {v2, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 178
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, v1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, v1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, v1, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
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

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
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

.method public setModel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Model"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->mModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x52

    .line 86
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
