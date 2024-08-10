.class public Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;
.super Lcom/app/smytten/databinding/DemoIncludeToolbarBinding;
.source "DemoIncludeToolbarBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

.field private final mboundView01:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView02:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

.field private final mboundView03:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "trial_include_toolbar"

    const-string v2, "shop_include_toolbar"

    const-string v3, "reward_include_toolbar"

    .line 16
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7f0d02ff
        0x7f0d02c1
        0x7f0d0256
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

    .line 39
    sget-object v0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3
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

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/DemoIncludeToolbarBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 123
    iput-wide v1, p0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x1

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    iput-object p1, p0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->mboundView0:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    .line 45
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 46
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->mboundView01:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    iput-object p1, p0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->mboundView02:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    .line 49
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x3

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    iput-object p1, p0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->mboundView03:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    .line 51
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 52
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 111
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 113
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->mboundView0:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 117
    iget-object v0, p0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->mboundView02:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 118
    iget-object v0, p0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->mboundView03:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 72
    monitor-exit p0

    return v4

    .line 74
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->mboundView0:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->mboundView02:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->mboundView03:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 60
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->mDirtyFlags:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->mboundView0:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 63
    iget-object v0, p0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->mboundView02:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 64
    iget-object v0, p0, Lcom/app/smytten/databinding/DemoIncludeToolbarBindingImpl;->mboundView03:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 65
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
