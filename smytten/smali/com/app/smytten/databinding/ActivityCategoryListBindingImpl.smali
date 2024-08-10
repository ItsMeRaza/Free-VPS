.class public Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;
.super Lcom/app/smytten/databinding/ActivityCategoryListBinding;
.source "ActivityCategoryListBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView10:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView11:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0xc

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0776

    const/16 v2, 0xd

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0xe

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bb7

    const/16 v2, 0xf

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0669

    const/16 v2, 0x10

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05d8

    const/16 v2, 0x11

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f6

    const/16 v2, 0x12

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ed

    const/16 v2, 0x13

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c7d

    const/16 v2, 0x14

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0065

    const/16 v2, 0x15

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c1b

    const/16 v2, 0x16

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0796

    const/16 v2, 0x17

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a009d

    const/16 v2, 0x18

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a060e

    const/16 v2, 0x19

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a018c

    const/16 v2, 0x1a

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0253

    const/16 v2, 0x1b

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03b4

    const/16 v2, 0x1c

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02d9

    const/16 v2, 0x1d

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0513

    const/16 v2, 0x1e

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0797

    const/16 v2, 0x1f

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0144

    const/16 v2, 0x20

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0794

    const/16 v2, 0x21

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c1c

    const/16 v2, 0x22

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e9

    const/16 v2, 0x23

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a27

    const/16 v2, 0x24

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d9

    const/16 v2, 0x25

    .line 42
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

    .line 67
    sget-object v0, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x26

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35
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

    const/16 v4, 0x15

    .line 70
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v5, 0x18

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x25

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v7, 0x20

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x1a

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x12

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x1b

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    const/16 v13, 0x1d

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/EditText;

    const/16 v14, 0x1c

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0xe

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x1e

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x11

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x23

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0x19

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x1

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x10

    aget-object v22, p3, v22

    check-cast v22, Lcom/google/android/material/card/MaterialCardView;

    const/16 v23, 0x3

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xd

    aget-object v24, p3, v24

    check-cast v24, Lcom/google/android/material/card/MaterialCardView;

    const/16 v25, 0x21

    aget-object v25, p3, v25

    check-cast v25, Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    const/16 v26, 0x17

    aget-object v26, p3, v26

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v27, 0x1f

    aget-object v27, p3, v27

    check-cast v27, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v28, 0x9

    aget-object v28, p3, v28

    check-cast v28, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    const/16 v29, 0x24

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0xf

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x16

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x22

    aget-object v32, p3, v32

    check-cast v32, Landroidx/core/widget/NestedScrollView;

    const/16 v33, 0x14

    aget-object v33, p3, v33

    check-cast v33, Landroid/view/View;

    const/16 v34, 0x0

    move/from16 v3, v34

    invoke-direct/range {v0 .. v33}, Lcom/app/smytten/databinding/ActivityCategoryListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Lcom/l4digital/fastscroll/FastScrollRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 363
    iput-wide v0, v2, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mDirtyFlags:J

    .line 102
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llTab1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llTab3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 105
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView10:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 107
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView11:Lcom/google/android/material/card/MaterialCardView;

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 109
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 111
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 113
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView5:Landroid/view/View;

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 115
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 117
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView7:Landroid/view/View;

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 119
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView8:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->rvTrialList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 122
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 206
    iput-wide v4, v1, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mDirtyFlags:J

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->mIsTrial:Ljava/lang/Boolean;

    .line 217
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->mIsLoading:Ljava/lang/Boolean;

    .line 218
    iget-object v7, v1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->mType:Ljava/lang/Integer;

    const-wide/16 v8, 0x11

    and-long v10, v2, v8

    const/4 v13, 0x0

    cmp-long v15, v10, v4

    if-eqz v15, :cond_5

    .line 234
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v15, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v10, 0x1000

    or-long/2addr v2, v10

    const-wide/32 v10, 0x10000

    or-long/2addr v2, v10

    const-wide/32 v10, 0x4000000

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x800

    or-long/2addr v2, v10

    const-wide/32 v10, 0x8000

    or-long/2addr v2, v10

    const-wide/32 v10, 0x2000000

    :goto_0
    or-long/2addr v2, v10

    :cond_1
    if-eqz v0, :cond_2

    const/16 v10, 0x8

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/16 v11, 0x8

    :goto_2
    if-eqz v0, :cond_4

    const-string v0, "Trial"

    goto :goto_3

    :cond_4
    const-string v0, "Shop"

    goto :goto_3

    :cond_5
    move-object v0, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    const-wide/16 v15, 0x12

    and-long v17, v2, v15

    cmp-long v19, v17, v4

    if-eqz v19, :cond_8

    .line 261
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v19, :cond_7

    if-eqz v6, :cond_6

    const-wide/16 v17, 0x400

    goto :goto_4

    :cond_6
    const-wide/16 v17, 0x200

    :goto_4
    or-long v2, v2, v17

    :cond_7
    if-eqz v6, :cond_8

    const/4 v6, 0x4

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const-wide/16 v17, 0x14

    and-long v19, v2, v17

    cmp-long v21, v19, v4

    if-eqz v21, :cond_17

    .line 280
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_9

    const/16 v19, 0x1

    goto :goto_6

    :cond_9
    const/16 v19, 0x0

    :goto_6
    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    if-eqz v21, :cond_c

    if-eqz v19, :cond_b

    const-wide/16 v20, 0x40

    or-long v2, v2, v20

    const-wide/32 v20, 0x100000

    or-long v2, v2, v20

    const-wide/32 v20, 0x400000

    goto :goto_8

    :cond_b
    const-wide/16 v20, 0x20

    or-long v2, v2, v20

    const-wide/32 v20, 0x80000

    or-long v2, v2, v20

    const-wide/32 v20, 0x200000

    :goto_8
    or-long v2, v2, v20

    :cond_c
    and-long v20, v2, v17

    cmp-long v7, v20, v4

    if-eqz v7, :cond_e

    if-eqz v13, :cond_d

    const-wide/16 v20, 0x100

    or-long v2, v2, v20

    const-wide/16 v20, 0x4000

    or-long v2, v2, v20

    const-wide/32 v20, 0x40000

    or-long v2, v2, v20

    const-wide/32 v20, 0x1000000

    or-long v2, v2, v20

    const-wide/32 v20, 0x10000000

    goto :goto_9

    :cond_d
    const-wide/16 v20, 0x80

    or-long v2, v2, v20

    const-wide/16 v20, 0x2000

    or-long v2, v2, v20

    const-wide/32 v20, 0x20000

    or-long v2, v2, v20

    const-wide/32 v20, 0x800000

    or-long v2, v2, v20

    const-wide/32 v20, 0x8000000

    :goto_9
    or-long v2, v2, v20

    :cond_e
    const v7, 0x7f06002f

    const v12, 0x7f060035

    .line 318
    iget-object v14, v1, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView6:Landroid/widget/TextView;

    if-eqz v19, :cond_f

    invoke-static {v14, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    goto :goto_a

    :cond_f
    invoke-static {v14, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    :goto_a
    const v15, 0x7f1302bc

    const v4, 0x7f1302ba

    .line 320
    iget-object v5, v1, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v19, :cond_10

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_10
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_b
    if-eqz v19, :cond_11

    const-string v16, "#489CFF"

    goto :goto_c

    :cond_11
    const-string v16, "#FFFFFF"

    :goto_c
    if-eqz v13, :cond_12

    .line 324
    iget-object v12, v1, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v12, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_d

    :cond_12
    iget-object v7, v1, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v7, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    :goto_d
    if-eqz v13, :cond_13

    .line 326
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_13
    iget-object v12, v1, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    if-eqz v13, :cond_14

    const-string v12, "#489CFF"

    goto :goto_f

    :cond_14
    const-string v12, "#FFFFFF"

    :goto_f
    if-eqz v13, :cond_15

    const/16 v15, 0x8

    goto :goto_10

    :cond_15
    const/4 v15, 0x0

    :goto_10
    if-eqz v13, :cond_16

    const/16 v20, 0x0

    goto :goto_11

    :cond_16
    const/16 v20, 0x8

    :goto_11
    move-object v13, v4

    move-object/from16 v4, v16

    move/from16 v16, v6

    move/from16 v6, v20

    move/from16 v22, v15

    move v15, v14

    move/from16 v14, v22

    goto :goto_12

    :cond_17
    move/from16 v16, v6

    move-object v4, v13

    move-object v5, v4

    move-object v12, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_12
    and-long/2addr v8, v2

    const-wide/16 v19, 0x0

    cmp-long v21, v8, v19

    if-eqz v21, :cond_18

    .line 338
    iget-object v8, v1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llTab1:Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v8, v1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->llTab3:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v8, v1, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v8, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    and-long v8, v2, v17

    cmp-long v0, v8, v19

    if-eqz v0, :cond_19

    .line 345
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView10:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 346
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFont(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 348
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView5:Landroid/view/View;

    invoke-static {v0, v12}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 349
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFont(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 351
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView7:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 352
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->rvTrialList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_19
    const-wide/16 v4, 0x12

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    .line 357
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mboundView11:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v6, v16

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    .line 207
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 139
    monitor-exit p0

    return v0

    .line 141
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

    .line 129
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 130
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 131
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

.method public setIsLoading(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsLoading"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->mIsLoading:Ljava/lang/Boolean;

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mDirtyFlags:J

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4b

    .line 179
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 180
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsTrial(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsTrial"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->mIsTrial:Ljava/lang/Boolean;

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mDirtyFlags:J

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x50

    .line 171
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 172
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Type"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->mType:Ljava/lang/Integer;

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityCategoryListBindingImpl;->mDirtyFlags:J

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x77

    .line 187
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 188
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 186
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setViewmodel(Lcom/app/smytten/ui/category/CategoryListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityCategoryListBinding;->mViewmodel:Lcom/app/smytten/ui/category/CategoryListViewModel;

    return-void
.end method
