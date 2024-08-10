.class public Lcom/app/smytten/databinding/RowShopStoreBindingImpl;
.super Lcom/app/smytten/databinding/RowShopStoreBinding;
.source "RowShopStoreBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/RowShopStoreBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a024c

    const/4 v2, 0x6

    .line 17
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
    sget-object v0, Lcom/app/smytten/databinding/RowShopStoreBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowShopStoreBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowShopStoreBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x6

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/app/smytten/databinding/RowShopStoreBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 181
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowShopStoreBindingImpl;->mDirtyFlags:J

    .line 39
    iget-object p1, p0, Lcom/app/smytten/databinding/RowShopStoreBinding;->ivRowShopStore:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/app/smytten/databinding/RowShopStoreBinding;->llStoreDetail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/app/smytten/databinding/RowShopStoreBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/app/smytten/databinding/RowShopStoreBinding;->tvRowShopStoreShopnow:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/app/smytten/databinding/RowShopStoreBinding;->tvRowShopStoreSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/app/smytten/databinding/RowShopStoreBinding;->tvRowShopStoreTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/app/smytten/databinding/RowShopStoreBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowShopStoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 102
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowShopStoreBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, v1, Lcom/app/smytten/databinding/RowShopStoreBinding;->mViewmodel:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    .line 124
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getText_color()Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getImage_url()Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 130
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getPlaceholder_color()Ljava/lang/String;

    move-result-object v14

    .line 132
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/StoreDetail;->getBg_color()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    .line 137
    :goto_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 139
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v12, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v17, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x10

    :goto_1
    or-long v2, v2, v17

    :cond_2
    and-long v17, v2, v6

    cmp-long v12, v17, v4

    if-eqz v12, :cond_4

    if-eqz v16, :cond_3

    const-wide/16 v17, 0x8

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x4

    :goto_2
    or-long v2, v2, v17

    :cond_4
    const/16 v12, 0x8

    if-eqz v15, :cond_5

    const/16 v15, 0x8

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-eqz v16, :cond_6

    const/16 v10, 0x8

    :cond_6
    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v0

    move v0, v10

    move v10, v15

    goto :goto_4

    :cond_7
    move-object v8, v11

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    const/4 v0, 0x0

    :goto_4
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    .line 167
    iget-object v2, v1, Lcom/app/smytten/databinding/RowShopStoreBinding;->ivRowShopStore:Landroid/widget/ImageView;

    invoke-static {v2, v11, v14}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v2, v1, Lcom/app/smytten/databinding/RowShopStoreBinding;->llStoreDetail:Landroid/widget/LinearLayout;

    invoke-static {v2, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 169
    iget-object v2, v1, Lcom/app/smytten/databinding/RowShopStoreBinding;->tvRowShopStoreShopnow:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170
    iget-object v2, v1, Lcom/app/smytten/databinding/RowShopStoreBinding;->tvRowShopStoreSubtitle:Landroid/widget/TextView;

    invoke-static {v2, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 171
    iget-object v2, v1, Lcom/app/smytten/databinding/RowShopStoreBinding;->tvRowShopStoreSubtitle:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v2, v1, Lcom/app/smytten/databinding/RowShopStoreBinding;->tvRowShopStoreSubtitle:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 173
    iget-object v2, v1, Lcom/app/smytten/databinding/RowShopStoreBinding;->tvRowShopStoreTitle:Landroid/widget/TextView;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 174
    iget-object v2, v1, Lcom/app/smytten/databinding/RowShopStoreBinding;->tvRowShopStoreTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, v1, Lcom/app/smytten/databinding/RowShopStoreBinding;->tvRowShopStoreTitle:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_8
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowShopStoreBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowShopStoreBindingImpl;->mDirtyFlags:J

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

.method public setViewmodel(Lcom/app/smytten/data/model/frontlist/StoreDetail;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/app/smytten/databinding/RowShopStoreBinding;->mViewmodel:Lcom/app/smytten/data/model/frontlist/StoreDetail;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowShopStoreBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowShopStoreBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

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
