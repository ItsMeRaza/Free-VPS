.class public Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;
.super Lcom/app/smytten/databinding/RewardHomeTabBinding;
.source "RewardHomeTabBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView2:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "reward_include_toolbar"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xf

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d0256

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01c2

    const/16 v2, 0x10

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06e9

    const/16 v2, 0x11

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0066

    const/16 v2, 0x12

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08dd

    const/16 v2, 0x13

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a079c

    const/16 v2, 0x14

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0666

    const/16 v2, 0x15

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a025e

    const/16 v2, 0x16

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a025f

    const/16 v2, 0x17

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0260

    const/16 v2, 0x18

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0261

    const/16 v2, 0x19

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a060e

    const/16 v2, 0x1a

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a060c

    const/16 v2, 0x1b

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0091

    const/16 v2, 0x1c

    .line 33
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

    .line 58
    sget-object v0, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1d

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26
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

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x12

    .line 61
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v5, 0x1c

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v8, 0x16

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0x17

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x18

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x19

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x1b

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0x1a

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/16 v15, 0x15

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x11

    aget-object v18, p3, v18

    check-cast v18, Landroidx/fragment/app/FragmentContainerView;

    const/16 v19, 0x1

    aget-object v19, p3, v19

    check-cast v19, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v20, 0x14

    aget-object v20, p3, v20

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v21, 0xf

    aget-object v21, p3, v21

    check-cast v21, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    const/16 v22, 0x13

    aget-object v22, p3, v22

    check-cast v22, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/16 v23, 0xc

    aget-object v23, p3, v23

    check-cast v23, Landroid/view/View;

    const/16 v24, 0xd

    aget-object v24, p3, v24

    check-cast v24, Landroid/view/View;

    const/16 v25, 0x1

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lcom/app/smytten/databinding/RewardHomeTabBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 361
    iput-wide v0, v2, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mDirtyFlags:J

    .line 84
    iget-object v0, v2, Lcom/app/smytten/databinding/RewardHomeTabBinding;->clMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/app/smytten/databinding/RewardHomeTabBinding;->ivDivider:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/app/smytten/databinding/RewardHomeTabBinding;->llTab1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/app/smytten/databinding/RewardHomeTabBinding;->llTab3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 88
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView2:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 90
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 92
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView4:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 94
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 96
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView6:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 98
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 100
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView8:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 102
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/app/smytten/databinding/RewardHomeTabBinding;->primaryAppbar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/app/smytten/databinding/RewardHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 106
    iget-object v0, v2, Lcom/app/smytten/databinding/RewardHomeTabBinding;->vTab1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/app/smytten/databinding/RewardHomeTabBinding;->vTab3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 108
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeToolbar(Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "Toolbar",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mDirtyFlags:J

    .line 185
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
    .locals 26

    move-object/from16 v1, p0

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 196
    iput-wide v4, v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mDirtyFlags:J

    .line 197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget-object v0, v1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->mIsReward:Ljava/lang/Boolean;

    .line 205
    iget-object v6, v1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->mTab:Ljava/lang/Integer;

    const-wide/16 v7, 0xa

    and-long v9, v2, v7

    cmp-long v12, v9, v4

    if-eqz v12, :cond_7

    .line 225
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v12, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v9, 0x80

    or-long/2addr v2, v9

    const-wide/32 v9, 0x20000

    or-long/2addr v2, v9

    const-wide/32 v9, 0x80000

    or-long/2addr v2, v9

    const-wide/32 v9, 0x200000

    or-long/2addr v2, v9

    const-wide/32 v9, 0x8000000

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x40

    or-long/2addr v2, v9

    const-wide/32 v9, 0x10000

    or-long/2addr v2, v9

    const-wide/32 v9, 0x40000

    or-long/2addr v2, v9

    const-wide/32 v9, 0x100000

    or-long/2addr v2, v9

    const-wide/32 v9, 0x4000000

    :goto_0
    or-long/2addr v2, v9

    :cond_1
    const v9, 0x7f06002f

    const v10, 0x7f06034d

    .line 245
    iget-object v12, v1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->llTab1:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v12, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    goto :goto_1

    :cond_2
    invoke-static {v12, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    :goto_1
    const/16 v13, 0x8

    if-eqz v0, :cond_3

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    const/16 v14, 0x8

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 251
    iget-object v9, v1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->llTab3:Landroid/widget/TextView;

    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    goto :goto_4

    :cond_5
    iget-object v10, v1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->llTab3:Landroid/widget/TextView;

    invoke-static {v10, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    :goto_4
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/16 v0, 0xb4

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    const-wide/16 v15, 0xc

    and-long v17, v2, v15

    const/4 v10, 0x0

    cmp-long v19, v17, v4

    if-eqz v19, :cond_1c

    .line 260
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-ne v6, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-nez v6, :cond_9

    const/16 v18, 0x1

    goto :goto_7

    :cond_9
    const/16 v18, 0x0

    :goto_7
    if-ne v6, v11, :cond_a

    const/16 v20, 0x1

    goto :goto_8

    :cond_a
    const/16 v20, 0x0

    :goto_8
    const/4 v11, 0x2

    if-ne v6, v11, :cond_b

    const/4 v11, 0x1

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    :goto_9
    if-eqz v19, :cond_d

    if-eqz v10, :cond_c

    const-wide/32 v21, 0x800000

    or-long v2, v2, v21

    const-wide/32 v21, 0x20000000

    goto :goto_a

    :cond_c
    const-wide/32 v21, 0x400000

    or-long v2, v2, v21

    const-wide/32 v21, 0x10000000

    :goto_a
    or-long v2, v2, v21

    :cond_d
    and-long v21, v2, v15

    cmp-long v6, v21, v4

    if-eqz v6, :cond_f

    if-eqz v18, :cond_e

    const-wide/16 v21, 0x20

    or-long v2, v2, v21

    const-wide/16 v21, 0x800

    goto :goto_b

    :cond_e
    const-wide/16 v21, 0x10

    or-long v2, v2, v21

    const-wide/16 v21, 0x400

    :goto_b
    or-long v2, v2, v21

    :cond_f
    and-long v21, v2, v15

    cmp-long v6, v21, v4

    if-eqz v6, :cond_11

    if-eqz v20, :cond_10

    const-wide/16 v21, 0x200

    or-long v2, v2, v21

    const-wide/32 v21, 0x8000

    goto :goto_c

    :cond_10
    const-wide/16 v21, 0x100

    or-long v2, v2, v21

    const-wide/16 v21, 0x4000

    :goto_c
    or-long v2, v2, v21

    :cond_11
    and-long v21, v2, v15

    cmp-long v6, v21, v4

    if-eqz v6, :cond_13

    if-eqz v11, :cond_12

    const-wide/16 v21, 0x2000

    or-long v2, v2, v21

    const-wide/32 v21, 0x2000000

    goto :goto_d

    :cond_12
    const-wide/16 v21, 0x1000

    or-long v2, v2, v21

    const-wide/32 v21, 0x1000000

    :goto_d
    or-long v2, v2, v21

    .line 314
    :cond_13
    iget-object v6, v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView8:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v10, :cond_14

    const v15, 0x7f08030d

    goto :goto_e

    :cond_14
    const v15, 0x7f08030c

    :goto_e
    invoke-static {v6, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v15, 0x7f060035

    const v4, 0x7f060354

    .line 316
    iget-object v5, v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView9:Landroid/widget/TextView;

    if-eqz v10, :cond_15

    invoke-static {v5, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    goto :goto_f

    :cond_15
    invoke-static {v5, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    .line 318
    :goto_f
    iget-object v10, v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView3:Landroid/widget/TextView;

    if-eqz v18, :cond_16

    invoke-static {v10, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_10

    :cond_16
    invoke-static {v10, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    .line 320
    :goto_10
    iget-object v7, v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView2:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v18, :cond_17

    const v8, 0x7f080307

    goto :goto_11

    :cond_17
    const v8, 0x7f080306

    :goto_11
    invoke-static {v7, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 322
    iget-object v8, v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView5:Landroid/widget/TextView;

    if-eqz v20, :cond_18

    invoke-static {v8, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_12

    :cond_18
    invoke-static {v8, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    .line 324
    :goto_12
    iget-object v4, v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView4:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v20, :cond_19

    const v15, 0x7f080309

    goto :goto_13

    :cond_19
    const v15, 0x7f080308

    :goto_13
    invoke-static {v4, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v11, :cond_1a

    .line 326
    iget-object v15, v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView6:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    move-wide/from16 v23, v2

    const v2, 0x7f08030b

    invoke-static {v15, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_14

    :cond_1a
    move-wide/from16 v23, v2

    iget-object v2, v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView6:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08030a

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 328
    :goto_14
    iget-object v3, v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView7:Landroid/widget/TextView;

    if-eqz v11, :cond_1b

    const v11, 0x7f060035

    goto :goto_15

    :cond_1b
    const v11, 0x7f060354

    :goto_15
    invoke-static {v3, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    move v11, v3

    move v15, v8

    const-wide/16 v16, 0xa

    move v8, v5

    move-object v5, v4

    move-object v4, v2

    move-wide/from16 v2, v23

    move/from16 v25, v10

    move-object v10, v6

    move/from16 v6, v25

    goto :goto_16

    :cond_1c
    move-wide/from16 v16, v7

    move-object v4, v10

    move-object v5, v4

    move-object v7, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_16
    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v20, v16, v18

    move/from16 v16, v8

    if-eqz v20, :cond_1e

    .line 333
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v8

    move-object/from16 v17, v10

    const/16 v10, 0xb

    if-lt v8, v10, :cond_1d

    .line 335
    iget-object v8, v1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->ivDivider:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 339
    :cond_1d
    iget-object v0, v1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->llTab1:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object v0, v1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->llTab3:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    iget-object v0, v1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->vTab1:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, v1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->vTab3:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_1e
    move-object/from16 v17, v10

    :goto_17
    const-wide/16 v8, 0xc

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1f

    .line 347
    iget-object v0, v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView2:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 348
    iget-object v0, v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    iget-object v0, v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView4:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v0, v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    iget-object v0, v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView6:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 352
    iget-object v0, v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    iget-object v0, v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView8:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v6, v17

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 354
    iget-object v0, v1, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mboundView9:Landroid/widget/TextView;

    move/from16 v5, v16

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    :cond_1f
    iget-object v0, v1, Lcom/app/smytten/databinding/RewardHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 126
    monitor-exit p0

    return v4

    .line 128
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 115
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 116
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 119
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 117
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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 177
    :cond_0
    check-cast p2, Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->onChangeToolbar(Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;I)Z

    move-result p1

    return p1
.end method

.method public setIsReward(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsReward"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->mIsReward:Ljava/lang/Boolean;

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mDirtyFlags:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4e

    .line 155
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 156
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 169
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 170
    iget-object v0, p0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/RewardIncludeToolbarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setTab(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Tab"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/app/smytten/databinding/RewardHomeTabBinding;->mTab:Ljava/lang/Integer;

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RewardHomeTabBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x70

    .line 163
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 164
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
