.class public Lcom/app/smytten/databinding/RowIncludeShopProductListBindingImpl;
.super Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;
.source "RowIncludeShopProductListBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView4:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/RowIncludeShopProductListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03ec

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07dc

    const/4 v2, 0x7

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
    sget-object v0, Lcom/app/smytten/databinding/RowIncludeShopProductListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowIncludeShopProductListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowIncludeShopProductListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12
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

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 233
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeShopProductListBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->ivBgTrialIncludeProductList:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->llHeader:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/app/smytten/databinding/RowIncludeShopProductListBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/app/smytten/databinding/RowIncludeShopProductListBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowIncludeShopProductListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 115
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowIncludeShopProductListBindingImpl;->mDirtyFlags:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v0, v1, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->mModel:Lcom/app/smytten/data/model/ResponseProductCollection;

    .line 122
    iget-object v6, v1, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->mBgColor:Ljava/lang/String;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    const/4 v12, 0x0

    cmp-long v13, v9, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getBgImage()Ljava/lang/String;

    move-result-object v9

    .line 141
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getImage()Ljava/lang/String;

    move-result-object v10

    .line 143
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getViewAllText()Ljava/lang/String;

    move-result-object v14

    .line 145
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getBgColor()Ljava/lang/String;

    move-result-object v15

    .line 147
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 152
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 154
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    .line 156
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v13, :cond_2

    if-eqz v16, :cond_1

    const-wide/16 v18, 0x400

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x200

    :goto_1
    or-long v2, v2, v18

    :cond_2
    and-long v18, v2, v7

    cmp-long v13, v18, v4

    if-eqz v13, :cond_4

    if-eqz v17, :cond_3

    const-wide/16 v18, 0x40

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x20

    :goto_2
    or-long v2, v2, v18

    :cond_4
    and-long v18, v2, v7

    cmp-long v13, v18, v4

    if-eqz v13, :cond_6

    if-eqz v14, :cond_5

    const-wide/16 v18, 0x100

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x80

    :goto_3
    or-long v2, v2, v18

    :cond_6
    const/16 v13, 0x8

    if-eqz v16, :cond_7

    const/16 v16, 0x8

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_4
    if-eqz v17, :cond_8

    const/16 v17, 0x8

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    :goto_5
    if-eqz v14, :cond_9

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    move/from16 v14, v16

    move/from16 v11, v17

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    const-wide/16 v17, 0x6

    and-long v19, v2, v17

    cmp-long v21, v19, v4

    if-eqz v21, :cond_d

    if-eqz v6, :cond_b

    const/4 v12, 0x1

    :cond_b
    if-eqz v21, :cond_d

    if-eqz v12, :cond_c

    const-wide/16 v19, 0x10

    goto :goto_8

    :cond_c
    const-wide/16 v19, 0x8

    :goto_8
    or-long v2, v2, v19

    :cond_d
    and-long v17, v2, v17

    cmp-long v19, v17, v4

    if-eqz v19, :cond_f

    if-eqz v12, :cond_e

    goto :goto_9

    :cond_e
    const-string v6, "#fffff"

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    if-eqz v19, :cond_10

    .line 216
    iget-object v12, v1, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v12, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    :cond_10
    and-long/2addr v2, v7

    cmp-long v6, v2, v4

    if-eqz v6, :cond_11

    .line 221
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->ivBgTrialIncludeProductList:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->ivBgTrialIncludeProductList:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lcom/app/smytten/extra/ImageUtilsKt;->setImageDirect(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 223
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->llHeader:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 224
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v15}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 225
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeShopProductListBindingImpl;->mboundView4:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 226
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 116
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeShopProductListBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 56
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeShopProductListBindingImpl;->mDirtyFlags:J

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

.method public setBgColor(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BgColor"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->mBgColor:Ljava/lang/String;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeShopProductListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeShopProductListBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 99
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModel(Lcom/app/smytten/data/model/ResponseProductCollection;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Model"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->mModel:Lcom/app/smytten/data/model/ResponseProductCollection;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeShopProductListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeShopProductListBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x52

    .line 91
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
