.class public Lcom/app/smytten/databinding/RowTvRatingCountBindingImpl;
.super Lcom/app/smytten/databinding/RowTvRatingCountBinding;
.source "RowTvRatingCountBindingImpl.java"


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
    sget-object v0, Lcom/app/smytten/databinding/RowTvRatingCountBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowTvRatingCountBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowTvRatingCountBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2
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
    aget-object p3, p3, v0

    check-cast p3, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/app/smytten/databinding/RowTvRatingCountBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v0, -0x1

    .line 96
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowTvRatingCountBindingImpl;->mDirtyFlags:J

    .line 31
    iget-object p1, p0, Lcom/app/smytten/databinding/RowTvRatingCountBinding;->tvTooltip:Lcom/google/android/material/textview/MaterialTextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/app/smytten/databinding/RowTvRatingCountBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 87
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 89
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowTvRatingCountBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowTvRatingCountBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 49
    monitor-exit p0

    return v0

    .line 51
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

    .line 39
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 40
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowTvRatingCountBindingImpl;->mDirtyFlags:J

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 41
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
