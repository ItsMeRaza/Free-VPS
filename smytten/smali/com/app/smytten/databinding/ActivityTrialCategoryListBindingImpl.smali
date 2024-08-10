.class public Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;
.super Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;
.source "ActivityTrialCategoryListBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_access_pass_bottom_strip"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x15

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d0159

    aput v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "trial_include_toolbar"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x16

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d02ff

    aput v4, v2, v5

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0x14

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01c2

    const/16 v2, 0x17

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a086c

    const/16 v2, 0x18

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07fd

    const/16 v2, 0x19

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a086d

    const/16 v2, 0x1a

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07ff

    const/16 v2, 0x1b

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05af

    const/16 v2, 0x1c

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0665

    const/16 v2, 0x1d

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c47

    const/16 v2, 0x1e

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0741

    const/16 v2, 0x1f

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05d9

    const/16 v2, 0x20

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05d8

    const/16 v2, 0x21

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b27

    const/16 v2, 0x22

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a37

    const/16 v2, 0x23

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0066

    const/16 v2, 0x24

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f8

    const/16 v2, 0x25

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a041c

    const/16 v2, 0x26

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a042b

    const/16 v2, 0x27

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07f3

    const/16 v2, 0x28

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c27

    const/16 v2, 0x29

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e9

    const/16 v2, 0x2a

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a27

    const/16 v2, 0x2b

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d9

    const/16 v2, 0x2c

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09d0

    const/16 v2, 0x2d

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a042d

    const/16 v2, 0x2e

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a079c

    const/16 v2, 0x2f

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a042c

    const/16 v2, 0x30

    .line 51
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

    .line 68
    sget-object v0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x31

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 50
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

    const/16 v4, 0x24

    .line 71
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v5, 0x2c

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x17

    aget-object v8, p3, v8

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v9, 0x15

    aget-object v9, p3, v9

    check-cast v9, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    const/16 v10, 0x11

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x0

    aget-object v11, p3, v11

    check-cast v11, Landroidx/drawerlayout/widget/DrawerLayout;

    const/16 v12, 0x25

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x26

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x27

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x30

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x2e

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x4

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0xf

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x1c

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x21

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v24, 0x20

    aget-object v24, p3, v24

    check-cast v24, Lcom/google/android/material/card/MaterialCardView;

    const/16 v25, 0x2a

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/LinearLayout;

    const/16 v26, 0x14

    aget-object v26, p3, v26

    check-cast v26, Landroid/view/View;

    const/16 v27, 0x1d

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/LinearLayout;

    const/16 v28, 0x8

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/LinearLayout;

    const/16 v29, 0x1f

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ProgressBar;

    const/16 v30, 0x2f

    aget-object v30, p3, v30

    check-cast v30, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v31, 0x28

    aget-object v31, p3, v31

    check-cast v31, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v32, 0x19

    aget-object v32, p3, v32

    check-cast v32, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    const/16 v33, 0x1b

    aget-object v33, p3, v33

    check-cast v33, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    const/16 v34, 0x18

    aget-object v34, p3, v34

    check-cast v34, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v35, 0x1a

    aget-object v35, p3, v35

    check-cast v35, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v36, 0x16

    aget-object v36, p3, v36

    check-cast v36, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    const/16 v37, 0x2d

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0xd

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x2b

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x23

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x22

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x13

    aget-object v42, p3, v42

    check-cast v42, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v43, 0x6

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0x7

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0x5

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x12

    aget-object v46, p3, v46

    check-cast v46, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v47, 0x29

    aget-object v47, p3, v47

    check-cast v47, Landroid/view/View;

    const/16 v48, 0x1e

    aget-object v48, p3, v48

    check-cast v48, Landroid/view/View;

    const/16 v49, 0x8

    move/from16 v3, v49

    invoke-direct/range {v0 .. v48}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;Lcom/google/android/material/card/MaterialCardView;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 940
    iput-wide v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 118
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->clSurprise:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->clToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvAccessPass:Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 121
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvBrandLogo:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivFilter:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivFilterApplied:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivSurprise:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivTypeGrid:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivTypeList:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llUnlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 129
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 131
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 133
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 135
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mboundView9:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 138
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvFilter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvSubTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvSurpriseSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvSurpriseTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvSurpriseTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 144
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCvAccessPass(Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CvAccessPass",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 302
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

.method private onChangeToolbar(Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;I)Z
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

    .line 345
    monitor-enter p0

    .line 346
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 347
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

.method private onChangeViewmodelBrandImage(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelBrandImage",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 291
    monitor-enter p0

    .line 292
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 293
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

.method private onChangeViewmodelHasFilter(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelHasFilter",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 318
    monitor-enter p0

    .line 319
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 320
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

.method private onChangeViewmodelIsFilter(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelIsFilter",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 329
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

.method private onChangeViewmodelIsGrid(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelIsGrid",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 336
    monitor-enter p0

    .line 337
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 338
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

.method private onChangeViewmodelSubtitle(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelSubtitle",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 284
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

.method private onChangeViewmodelTitle(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelTitle",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 311
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
    .locals 66

    move-object/from16 v1, p0

    .line 356
    monitor-enter p0

    .line 357
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 358
    iput-wide v4, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 359
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->mAccessPass:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    .line 371
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->mExpired:Ljava/lang/Boolean;

    .line 373
    iget-object v7, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->mHasGift:Ljava/lang/Boolean;

    .line 379
    iget-object v8, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->mTrialHour:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    .line 381
    iget-object v9, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->mAvailedGift:Ljava/lang/Boolean;

    .line 390
    iget-object v10, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->mViewmodel:Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    const-wide/16 v11, 0x4100

    and-long v13, v2, v11

    const/16 v16, 0x8

    const/4 v11, 0x0

    cmp-long v12, v13, v4

    if-eqz v12, :cond_3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v12, :cond_2

    if-eqz v0, :cond_1

    const-wide/32 v12, 0x1000000

    goto :goto_1

    :cond_1
    const-wide/32 v12, 0x800000

    :goto_1
    or-long/2addr v2, v12

    :cond_2
    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v12, 0x5a00

    and-long v19, v2, v12

    const-wide/32 v21, 0x10000000

    const-wide/16 v23, 0x4200

    const-wide v25, 0x80000000000L

    const-wide/32 v27, 0x8000000

    cmp-long v14, v19, v4

    if-eqz v14, :cond_8

    .line 440
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    and-long v19, v2, v23

    cmp-long v14, v19, v4

    if-eqz v14, :cond_5

    if-eqz v6, :cond_4

    const-wide/32 v19, 0x400000

    goto :goto_3

    :cond_4
    const-wide/32 v19, 0x200000

    :goto_3
    or-long v2, v2, v19

    :cond_5
    and-long v19, v2, v12

    cmp-long v14, v19, v4

    if-eqz v14, :cond_7

    if-eqz v6, :cond_6

    or-long v2, v2, v21

    const-wide v19, 0x100000000000L

    or-long v2, v2, v19

    goto :goto_4

    :cond_6
    or-long v2, v2, v27

    or-long v2, v2, v25

    :cond_7
    :goto_4
    and-long v19, v2, v23

    cmp-long v14, v19, v4

    if-eqz v14, :cond_9

    if-eqz v6, :cond_9

    const/16 v14, 0x8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :cond_9
    const/4 v14, 0x0

    :goto_5
    const-wide/16 v19, 0x4400

    and-long v29, v2, v19

    cmp-long v31, v29, v4

    if-eqz v31, :cond_d

    .line 471
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v31, :cond_b

    if-eqz v7, :cond_a

    const-wide/32 v29, 0x10000

    goto :goto_6

    :cond_a
    const-wide/32 v29, 0x8000

    :goto_6
    or-long v2, v2, v29

    :cond_b
    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    const/16 v7, 0x8

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v7, 0x0

    :goto_8
    const-wide/16 v29, 0x4800

    and-long v31, v2, v29

    const/16 v33, 0x0

    cmp-long v34, v31, v4

    if-eqz v34, :cond_e

    if-eqz v8, :cond_e

    .line 491
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getCta_icon()Ljava/lang/String;

    move-result-object v31

    .line 493
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getIcon()Ljava/lang/String;

    move-result-object v32

    .line 495
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getText_color()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v35, v31

    move-object/from16 v36, v32

    move-object/from16 v37, v34

    goto :goto_9

    :cond_e
    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    :goto_9
    const-wide/16 v31, 0x5800

    and-long v38, v2, v31

    const-wide/high16 v40, 0x1000000000000L

    const-wide v42, 0x800000000000L

    const-wide/32 v44, 0x4000000

    const-wide/32 v46, 0x2000000

    const-wide/32 v48, 0x40000

    const-wide/32 v50, 0x20000

    const-wide/16 v52, 0x5000

    cmp-long v34, v38, v4

    if-eqz v34, :cond_1b

    .line 503
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v34

    and-long v38, v2, v27

    cmp-long v54, v38, v4

    if-eqz v54, :cond_10

    if-eqz v34, :cond_f

    or-long v2, v2, v48

    goto :goto_a

    :cond_f
    or-long v2, v2, v50

    :cond_10
    :goto_a
    and-long v38, v2, v25

    cmp-long v54, v38, v4

    if-eqz v54, :cond_12

    if-eqz v34, :cond_11

    or-long v2, v2, v44

    goto :goto_b

    :cond_11
    or-long v2, v2, v46

    :cond_12
    :goto_b
    and-long v38, v2, v52

    cmp-long v54, v38, v4

    if-eqz v54, :cond_14

    if-eqz v34, :cond_13

    const-wide v38, 0x400000000L

    or-long v2, v2, v38

    const-wide v38, 0x4000000000L

    or-long v2, v2, v38

    const-wide v38, 0x400000000000L

    goto :goto_c

    :cond_13
    const-wide v38, 0x200000000L

    or-long v2, v2, v38

    const-wide v38, 0x2000000000L

    or-long v2, v2, v38

    const-wide v38, 0x200000000000L

    :goto_c
    or-long v2, v2, v38

    :cond_14
    and-long v38, v2, v31

    cmp-long v54, v38, v4

    if-eqz v54, :cond_16

    if-eqz v34, :cond_15

    or-long v2, v2, v40

    goto :goto_d

    :cond_15
    or-long v2, v2, v42

    :cond_16
    :goto_d
    and-long v38, v2, v52

    cmp-long v54, v38, v4

    if-eqz v54, :cond_1a

    if-eqz v34, :cond_17

    const/16 v38, 0x8

    goto :goto_e

    :cond_17
    const/16 v38, 0x0

    .line 546
    :goto_e
    iget-object v12, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llUnlock:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v34, :cond_18

    const v13, 0x7f0803f8

    goto :goto_f

    :cond_18
    const v13, 0x7f0803f9

    :goto_f
    invoke-static {v12, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 548
    iget-object v13, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mboundView10:Landroid/widget/TextView;

    if-eqz v34, :cond_19

    const v15, 0x7f06038a

    goto :goto_10

    :cond_19
    const v15, 0x7f060035

    :goto_10
    invoke-static {v13, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    move/from16 v15, v38

    goto :goto_11

    :cond_1a
    move-object/from16 v12, v33

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_11

    :cond_1b
    move-object/from16 v12, v33

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v34, 0x0

    :goto_11
    const-wide/16 v55, 0x607b

    and-long v55, v2, v55

    cmp-long v38, v55, v4

    if-eqz v38, :cond_3d

    const-wide/16 v55, 0x6001

    and-long v55, v2, v55

    cmp-long v38, v55, v4

    if-eqz v38, :cond_20

    if-eqz v10, :cond_1c

    .line 558
    invoke-virtual {v10}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getSubtitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v55

    move-object/from16 v4, v55

    goto :goto_12

    :cond_1c
    move-object/from16 v4, v33

    .line 560
    :goto_12
    invoke-virtual {v1, v11, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1d

    .line 565
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_13

    :cond_1d
    move-object/from16 v4, v33

    .line 570
    :goto_13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v38, :cond_1f

    if-eqz v5, :cond_1e

    const-wide/32 v57, 0x40000000

    goto :goto_14

    :cond_1e
    const-wide/32 v57, 0x20000000

    :goto_14
    or-long v2, v2, v57

    :cond_1f
    if-eqz v5, :cond_21

    const/16 v5, 0x8

    goto :goto_15

    :cond_20
    move-object/from16 v4, v33

    :cond_21
    const/4 v5, 0x0

    :goto_15
    const-wide/16 v57, 0x6002

    and-long v57, v2, v57

    const-wide/16 v55, 0x0

    cmp-long v38, v57, v55

    if-eqz v38, :cond_26

    if-eqz v10, :cond_22

    .line 588
    invoke-virtual {v10}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getBrandImage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v57

    move-object/from16 v39, v4

    move-object/from16 v11, v57

    goto :goto_16

    :cond_22
    move-object/from16 v39, v4

    move-object/from16 v11, v33

    :goto_16
    const/4 v4, 0x1

    .line 590
    invoke-virtual {v1, v4, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_23

    .line 595
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_17

    :cond_23
    move-object/from16 v4, v33

    .line 600
    :goto_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v38, :cond_25

    if-eqz v4, :cond_24

    const-wide v58, 0x40000000000L

    goto :goto_18

    :cond_24
    const-wide v58, 0x20000000000L

    :goto_18
    or-long v2, v2, v58

    :cond_25
    if-eqz v4, :cond_27

    goto :goto_19

    :cond_26
    move-object/from16 v39, v4

    :cond_27
    const/16 v16, 0x0

    :goto_19
    const-wide/16 v58, 0x6008

    and-long v58, v2, v58

    const-wide/16 v55, 0x0

    cmp-long v4, v58, v55

    if-eqz v4, :cond_29

    if-eqz v10, :cond_28

    .line 618
    invoke-virtual {v10}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_1a

    :cond_28
    move-object/from16 v4, v33

    :goto_1a
    const/4 v11, 0x3

    .line 620
    invoke-virtual {v1, v11, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_29

    .line 625
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1b

    :cond_29
    move-object/from16 v4, v33

    :goto_1b
    const-wide/16 v58, 0x6010

    and-long v58, v2, v58

    const/4 v11, 0x4

    const-wide/16 v55, 0x0

    cmp-long v38, v58, v55

    if-eqz v38, :cond_2f

    if-eqz v10, :cond_2a

    .line 632
    invoke-virtual {v10}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->getHasFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v58

    move-object/from16 v65, v58

    move-object/from16 v58, v4

    move-object/from16 v4, v65

    goto :goto_1c

    :cond_2a
    move-object/from16 v58, v4

    move-object/from16 v4, v33

    .line 634
    :goto_1c
    invoke-virtual {v1, v11, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_2b

    .line 639
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_2b
    move-object/from16 v4, v33

    .line 644
    :goto_1d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v38, :cond_2d

    if-eqz v4, :cond_2c

    const-wide v59, 0x100000000L

    goto :goto_1e

    :cond_2c
    const-wide v59, 0x80000000L

    :goto_1e
    or-long v2, v2, v59

    :cond_2d
    if-eqz v4, :cond_2e

    goto :goto_1f

    :cond_2e
    const/4 v4, 0x4

    goto :goto_20

    :cond_2f
    move-object/from16 v58, v4

    :goto_1f
    const/4 v4, 0x0

    :goto_20
    const-wide/16 v59, 0x6020

    and-long v59, v2, v59

    const-wide/16 v55, 0x0

    cmp-long v38, v59, v55

    if-eqz v38, :cond_35

    if-eqz v10, :cond_30

    .line 662
    invoke-virtual {v10}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v59

    move/from16 v60, v4

    move-object/from16 v11, v59

    goto :goto_21

    :cond_30
    move/from16 v60, v4

    move-object/from16 v11, v33

    :goto_21
    const/4 v4, 0x5

    .line 664
    invoke-virtual {v1, v4, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_31

    .line 669
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_22

    :cond_31
    move-object/from16 v4, v33

    .line 674
    :goto_22
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v38, :cond_33

    if-eqz v4, :cond_32

    const-wide/32 v61, 0x100000

    goto :goto_23

    :cond_32
    const-wide/32 v61, 0x80000

    :goto_23
    or-long v2, v2, v61

    :cond_33
    if-eqz v4, :cond_34

    goto :goto_24

    :cond_34
    const/4 v11, 0x4

    goto :goto_25

    :cond_35
    move/from16 v60, v4

    :goto_24
    const/4 v11, 0x0

    :goto_25
    const-wide/16 v61, 0x6040

    and-long v61, v2, v61

    const-wide/16 v55, 0x0

    cmp-long v4, v61, v55

    if-eqz v4, :cond_3c

    if-eqz v10, :cond_36

    .line 692
    invoke-virtual {v10}, Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;->isGrid()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    move/from16 v38, v5

    goto :goto_26

    :cond_36
    move/from16 v38, v5

    move-object/from16 v10, v33

    :goto_26
    const/4 v5, 0x6

    .line 694
    invoke-virtual {v1, v5, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_37

    .line 699
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_27

    :cond_37
    move-object/from16 v5, v33

    .line 704
    :goto_27
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v4, :cond_39

    if-eqz v5, :cond_38

    const-wide v61, 0x1000000000L

    or-long v2, v2, v61

    const-wide v61, 0x10000000000L

    goto :goto_28

    :cond_38
    const-wide v61, 0x800000000L

    or-long v2, v2, v61

    const-wide v61, 0x8000000000L

    :goto_28
    or-long v2, v2, v61

    .line 718
    :cond_39
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivTypeGrid:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v5, :cond_3a

    const v10, 0x7f080265

    goto :goto_29

    :cond_3a
    const v10, 0x7f080264

    :goto_29
    invoke-static {v4, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v5, :cond_3b

    .line 720
    iget-object v5, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivTypeList:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v10, 0x7f08028a

    goto :goto_2a

    :cond_3b
    iget-object v5, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivTypeList:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v10, 0x7f08028b

    :goto_2a
    invoke-static {v5, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move/from16 v63, v38

    move-object/from16 v38, v39

    move/from16 v10, v60

    move/from16 v39, v14

    move v14, v11

    move-object v11, v5

    move/from16 v5, v16

    move-object/from16 v16, v58

    goto :goto_2b

    :cond_3c
    move/from16 v38, v5

    move/from16 v5, v16

    move-object/from16 v4, v33

    move/from16 v63, v38

    move-object/from16 v38, v39

    move-object/from16 v16, v58

    move/from16 v10, v60

    move/from16 v39, v14

    move v14, v11

    move-object v11, v4

    goto :goto_2b

    :cond_3d
    move/from16 v39, v14

    move-object/from16 v4, v33

    move-object v11, v4

    move-object/from16 v16, v11

    move-object/from16 v38, v16

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v63, 0x0

    :goto_2b
    const-wide v57, 0x100010000000L

    and-long v57, v2, v57

    const-wide/16 v55, 0x0

    cmp-long v59, v57, v55

    if-eqz v59, :cond_40

    and-long v21, v2, v21

    cmp-long v57, v21, v55

    if-eqz v57, :cond_3e

    if-eqz v8, :cond_3e

    .line 732
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getExpiry_subtitle()Ljava/lang/String;

    move-result-object v21

    goto :goto_2c

    :cond_3e
    move-object/from16 v21, v33

    :goto_2c
    const-wide v57, 0x100000000000L

    and-long v57, v2, v57

    cmp-long v22, v57, v55

    if-eqz v22, :cond_3f

    if-eqz v8, :cond_3f

    .line 739
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getExpiry_title()Ljava/lang/String;

    move-result-object v22

    goto :goto_2d

    :cond_3f
    move-object/from16 v22, v33

    goto :goto_2d

    :cond_40
    move-object/from16 v21, v33

    move-object/from16 v22, v21

    :goto_2d
    const-wide v57, 0x80008000000L

    and-long v57, v2, v57

    cmp-long v59, v57, v55

    if-eqz v59, :cond_48

    .line 748
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v34

    and-long v57, v2, v27

    cmp-long v9, v57, v55

    if-eqz v9, :cond_42

    if-eqz v34, :cond_41

    or-long v2, v2, v48

    goto :goto_2e

    :cond_41
    or-long v2, v2, v50

    :cond_42
    :goto_2e
    and-long v57, v2, v25

    cmp-long v9, v57, v55

    if-eqz v9, :cond_44

    if-eqz v34, :cond_43

    or-long v2, v2, v44

    goto :goto_2f

    :cond_43
    or-long v2, v2, v46

    :cond_44
    :goto_2f
    and-long v57, v2, v52

    cmp-long v9, v57, v55

    if-eqz v9, :cond_46

    if-eqz v34, :cond_45

    const-wide v57, 0x400000000L

    or-long v2, v2, v57

    const-wide v57, 0x4000000000L

    or-long v2, v2, v57

    const-wide v57, 0x400000000000L

    goto :goto_30

    :cond_45
    const-wide v57, 0x200000000L

    or-long v2, v2, v57

    const-wide v57, 0x2000000000L

    or-long v2, v2, v57

    const-wide v57, 0x200000000000L

    :goto_30
    or-long v2, v2, v57

    :cond_46
    and-long v57, v2, v31

    const-wide/16 v55, 0x0

    cmp-long v9, v57, v55

    if-eqz v9, :cond_48

    if-eqz v34, :cond_47

    or-long v2, v2, v40

    goto :goto_31

    :cond_47
    or-long v2, v2, v42

    :cond_48
    :goto_31
    const-wide v57, 0x1800006060000L

    and-long v57, v2, v57

    cmp-long v9, v57, v55

    if-eqz v9, :cond_4f

    and-long v50, v2, v50

    cmp-long v9, v50, v55

    if-eqz v9, :cond_49

    if-eqz v8, :cond_49

    .line 795
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getSubtitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_32

    :cond_49
    move-object/from16 v9, v33

    :goto_32
    and-long v44, v2, v44

    cmp-long v50, v44, v55

    if-eqz v50, :cond_4a

    if-eqz v8, :cond_4a

    .line 802
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAvailed_title()Ljava/lang/String;

    move-result-object v44

    goto :goto_33

    :cond_4a
    move-object/from16 v44, v33

    :goto_33
    and-long v40, v2, v40

    cmp-long v45, v40, v55

    if-eqz v45, :cond_4b

    if-eqz v8, :cond_4b

    .line 809
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getCta_redeemed()Ljava/lang/String;

    move-result-object v40

    goto :goto_34

    :cond_4b
    move-object/from16 v40, v33

    :goto_34
    and-long v41, v2, v42

    cmp-long v43, v41, v55

    if-eqz v43, :cond_4c

    if-eqz v8, :cond_4c

    .line 816
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getCta()Ljava/lang/String;

    move-result-object v41

    goto :goto_35

    :cond_4c
    move-object/from16 v41, v33

    :goto_35
    and-long v42, v2, v46

    cmp-long v45, v42, v55

    if-eqz v45, :cond_4d

    if-eqz v8, :cond_4d

    .line 823
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTitle()Ljava/lang/String;

    move-result-object v42

    goto :goto_36

    :cond_4d
    move-object/from16 v42, v33

    :goto_36
    and-long v45, v2, v48

    cmp-long v43, v45, v55

    if-eqz v43, :cond_4e

    if-eqz v8, :cond_4e

    .line 830
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAvailed_subtitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_37

    :cond_4e
    move-object/from16 v8, v33

    goto :goto_37

    :cond_4f
    move-object/from16 v8, v33

    move-object v9, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v44, v42

    :goto_37
    and-long v27, v2, v27

    cmp-long v43, v27, v55

    if-eqz v43, :cond_51

    if-eqz v34, :cond_50

    goto :goto_38

    :cond_50
    move-object v8, v9

    goto :goto_38

    :cond_51
    move-object/from16 v8, v33

    :goto_38
    and-long v25, v2, v25

    cmp-long v9, v25, v55

    if-eqz v9, :cond_52

    if-eqz v34, :cond_53

    move-object/from16 v42, v44

    goto :goto_39

    :cond_52
    move-object/from16 v42, v33

    :cond_53
    :goto_39
    and-long v25, v2, v31

    cmp-long v9, v25, v55

    if-eqz v9, :cond_55

    if-eqz v34, :cond_54

    goto :goto_3a

    :cond_54
    move-object/from16 v40, v41

    :goto_3a
    move-object/from16 v25, v8

    move-object/from16 v8, v40

    goto :goto_3b

    :cond_55
    move-object/from16 v25, v8

    move-object/from16 v8, v33

    :goto_3b
    const-wide/16 v26, 0x5a00

    and-long v26, v2, v26

    cmp-long v28, v26, v55

    if-eqz v28, :cond_58

    if-eqz v6, :cond_56

    move-object/from16 v33, v21

    goto :goto_3c

    :cond_56
    move-object/from16 v33, v25

    :goto_3c
    if-eqz v6, :cond_57

    goto :goto_3d

    :cond_57
    move-object/from16 v22, v42

    :goto_3d
    move-object/from16 v64, v22

    move-object/from16 v6, v33

    goto :goto_3e

    :cond_58
    move-object/from16 v6, v33

    move-object/from16 v64, v6

    :goto_3e
    and-long v19, v2, v19

    cmp-long v21, v19, v55

    move-object/from16 v19, v6

    if-eqz v21, :cond_59

    .line 862
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->clSurprise:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_59
    const-wide/16 v6, 0x4100

    and-long/2addr v6, v2

    cmp-long v17, v6, v55

    if-eqz v17, :cond_5a

    .line 867
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvAccessPass:Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5a
    const-wide/16 v6, 0x6002

    and-long/2addr v6, v2

    cmp-long v0, v6, v55

    if-eqz v0, :cond_5b

    .line 872
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvBrandLogo:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5b
    const-wide/16 v5, 0x6010

    and-long/2addr v5, v2

    cmp-long v0, v5, v55

    if-eqz v0, :cond_5c

    .line 877
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivFilter:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 878
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvFilter:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5c
    const-wide/16 v5, 0x6020

    and-long/2addr v5, v2

    cmp-long v0, v5, v55

    if-eqz v0, :cond_5d

    .line 883
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivFilterApplied:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5d
    and-long v5, v2, v29

    cmp-long v0, v5, v55

    if-eqz v0, :cond_5e

    .line 888
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivSurprise:Landroid/widget/ImageView;

    move-object/from16 v5, v36

    invoke-static {v0, v5}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 889
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mboundView9:Landroid/widget/ImageView;

    move-object/from16 v5, v35

    invoke-static {v0, v5}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 890
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvSurpriseSubtitle:Landroid/widget/TextView;

    move-object/from16 v5, v37

    invoke-static {v0, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 891
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvSurpriseTime:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 892
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvSurpriseTitle:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_5e
    const-wide/16 v5, 0x6040

    and-long/2addr v5, v2

    const-wide/16 v17, 0x0

    cmp-long v0, v5, v17

    if-eqz v0, :cond_5f

    .line 897
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivTypeGrid:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 898
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->ivTypeList:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_5f
    and-long v4, v2, v52

    cmp-long v0, v4, v17

    if-eqz v0, :cond_60

    .line 903
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llUnlock:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 904
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 905
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mboundView9:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_60
    and-long v4, v2, v23

    cmp-long v0, v4, v17

    if-eqz v0, :cond_61

    .line 910
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->llUnlock:Landroid/widget/LinearLayout;

    move/from16 v11, v39

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_61
    if-eqz v9, :cond_62

    .line 915
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_62
    const-wide/16 v4, 0x6001

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_63

    .line 920
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvSubTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v4, v38

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 921
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvSubTitle:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v4, v63

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_63
    if-eqz v28, :cond_64

    .line 926
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvSurpriseSubtitle:Landroid/widget/TextView;

    move-object/from16 v4, v19

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 927
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvSurpriseTitle:Landroid/widget/TextView;

    move-object/from16 v4, v64

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_64
    const-wide/16 v4, 0x6008

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_65

    .line 932
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->tvTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 934
    :cond_65
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvAccessPass:Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 935
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 359
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 163
    monitor-exit p0

    return v4

    .line 165
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvAccessPass:Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 165
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 151
    monitor-enter p0

    const-wide/16 v0, 0x4000

    .line 152
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvAccessPass:Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 155
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 156
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 153
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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 276
    :pswitch_0
    check-cast p2, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->onChangeToolbar(Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;I)Z

    move-result p1

    return p1

    .line 274
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->onChangeViewmodelIsGrid(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 272
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->onChangeViewmodelIsFilter(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 270
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->onChangeViewmodelHasFilter(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 268
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->onChangeViewmodelTitle(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 266
    :pswitch_5
    check-cast p2, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->onChangeCvAccessPass(Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;I)Z

    move-result p1

    return p1

    .line 264
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->onChangeViewmodelBrandImage(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 262
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->onChangeViewmodelSubtitle(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAccessPass(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AccessPass"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->mAccessPass:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 206
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 207
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 208
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAvailedGift(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AvailedGift"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->mAvailedGift:Ljava/lang/Boolean;

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 238
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 239
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 240
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 238
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setExpired(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Expired"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->mExpired:Ljava/lang/Boolean;

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 214
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2b

    .line 215
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 216
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 214
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setHasGift(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "HasGift"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->mHasGift:Ljava/lang/Boolean;

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 222
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x33

    .line 223
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 224
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 222
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

    .line 253
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 254
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->cvAccessPass:Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 255
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setTrialHour(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TrialHour"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->mTrialHour:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 230
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x74

    .line 231
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 232
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 230
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setViewmodel(Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBinding;->mViewmodel:Lcom/app/smytten/ui/home/mvvm/trials/category/viewmodel/TrialCategoryListViewModel;

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialCategoryListBindingImpl;->mDirtyFlags:J

    .line 246
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 247
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 248
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 246
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
