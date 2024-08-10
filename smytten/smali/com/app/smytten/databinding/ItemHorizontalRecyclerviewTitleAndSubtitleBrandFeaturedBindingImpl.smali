.class public Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBindingImpl;
.super Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;
.source "ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBindingImpl.java"


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

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "item_horizontal_recyclerview_header_include"

    const-string v2, "item_horizontal_recyclerview"

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

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a040e

    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00eb

    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0990

    const/4 v2, 0x5

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7f0d0119
        0x7f0d0118
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

    .line 33
    sget-object v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x4

    .line 36
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v0, -0x1

    .line 134
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object p1, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 46
    iget-object p1, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;->nestRvFeatureBrand:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 47
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIncludeHeader(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IncludeHeader",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBindingImpl;->mDirtyFlags:J

    .line 114
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

.method private onChangeNestRvFeatureBrand(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "NestRvFeatureBrand",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBindingImpl;->mDirtyFlags:J

    .line 105
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

    .line 123
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 125
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 129
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;->nestRvFeatureBrand:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 66
    monitor-exit p0

    return v4

    .line 68
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;->nestRvFeatureBrand:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 55
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBindingImpl;->mDirtyFlags:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 58
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBinding;->nestRvFeatureBrand:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 59
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
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

    .line 97
    :cond_0
    check-cast p2, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBindingImpl;->onChangeIncludeHeader(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewHeaderIncludeBinding;I)Z

    move-result p1

    return p1

    .line 95
    :cond_1
    check-cast p2, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBrandFeaturedBindingImpl;->onChangeNestRvFeatureBrand(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;I)Z

    move-result p1

    return p1
.end method
