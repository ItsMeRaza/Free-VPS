.class public Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBindingImpl;
.super Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;
.source "ItemLuxeHeaderRecyclerviewBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "item_luxe_header_list"

    const-string v2, "item_luxe_recyclerview_indicator"

    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7f0d0125
        0x7f0d012c
    .end array-data
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
    sget-object v0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;)V

    const-wide/16 v0, -0x1

    .line 128
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->nestHeader:Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 40
    iget-object p1, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->nestRv:Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 41
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeNestHeader(Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "NestHeader",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeNestRv(Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "NestRv",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 117
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 119
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->nestHeader:Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 123
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->nestRv:Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 60
    monitor-exit p0

    return v4

    .line 62
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->nestHeader:Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->nestRv:Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 48
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 49
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBindingImpl;->mDirtyFlags:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->nestHeader:Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 52
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;->nestRv:Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 53
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_0
    check-cast p2, Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBindingImpl;->onChangeNestRv(Lcom/app/smytten/databinding/ItemLuxeRecyclerviewIndicatorBinding;I)Z

    move-result p1

    return p1

    .line 89
    :cond_1
    check-cast p2, Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBindingImpl;->onChangeNestHeader(Lcom/app/smytten/databinding/ItemLuxeHeaderListBinding;I)Z

    move-result p1

    return p1
.end method
