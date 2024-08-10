.class public Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;
.super Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;
.source "FragmentTrialHomeTabBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView12:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView13:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView14:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "trial_include_toolbar"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xf

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d02ff

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_ad_snackbar_detail"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x10

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d015b

    aput v4, v2, v5

    const/16 v4, 0xe

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a032a

    const/16 v2, 0x11

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01c8

    const/16 v2, 0x12

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0065

    const/16 v2, 0x13

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01d3

    const/16 v2, 0x14

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0670

    const/16 v2, 0x15

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05a5

    const/16 v2, 0x16

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05a6

    const/16 v2, 0x17

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0415

    const/16 v2, 0x18

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a008f

    const/16 v2, 0x19

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04a9

    const/16 v2, 0x1a

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04fd

    const/16 v2, 0x1b

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a079c

    const/16 v2, 0x1c

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05f3

    const/16 v2, 0x1d

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0085

    const/16 v2, 0x1e

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04b3

    const/16 v2, 0x1f

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0497

    const/16 v2, 0x20

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a40

    const/16 v2, 0x21

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a3f

    const/16 v2, 0x22

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00ae

    const/16 v2, 0x23

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0875

    const/16 v2, 0x24

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07fe

    const/16 v2, 0x25

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ec

    const/16 v2, 0x26

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0665

    const/16 v2, 0x27

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0611

    const/16 v2, 0x28

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07c8

    const/16 v2, 0x29

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ce

    const/16 v2, 0x2a

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d0

    const/16 v2, 0x2b

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e9

    const/16 v2, 0x2c

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a27

    const/16 v2, 0x2d

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d9

    const/16 v2, 0x2e

    .line 54
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

    .line 71
    sget-object v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2f

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 48
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

    const/16 v4, 0x13

    .line 74
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v5, 0x1e

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x19

    aget-object v6, p3, v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v7, 0x23

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/16 v8, 0x2e

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x0

    aget-object v9, p3, v9

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x12

    aget-object v11, p3, v11

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v13, 0x3

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    const/16 v14, 0x11

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0x10

    aget-object v15, p3, v15

    check-cast v15, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    const/16 v16, 0x2b

    aget-object v16, p3, v16

    check-cast v16, Lcom/zhpan/indicator/IndicatorView;

    const/16 v17, 0x26

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x4

    aget-object v18, p3, v18

    check-cast v18, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v19, 0x18

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x20

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x1a

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x1f

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageView;

    const/16 v23, 0x2a

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ImageView;

    const/16 v24, 0x1b

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x7

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageView;

    const/16 v26, 0x16

    aget-object v26, p3, v26

    check-cast v26, Lcom/google/android/material/card/MaterialCardView;

    const/16 v27, 0x17

    aget-object v27, p3, v27

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v28, 0x2c

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/LinearLayout;

    const/16 v29, 0x1d

    aget-object v29, p3, v29

    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v30, 0x28

    aget-object v30, p3, v30

    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v31, 0x27

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/LinearLayout;

    const/16 v32, 0x15

    aget-object v32, p3, v32

    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v33, 0xb

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/LinearLayout;

    const/16 v34, 0x1

    aget-object v34, p3, v34

    check-cast v34, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v35, 0x1c

    aget-object v35, p3, v35

    check-cast v35, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v36, 0x29

    aget-object v36, p3, v36

    check-cast v36, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v37, 0x25

    aget-object v37, p3, v37

    check-cast v37, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    const/16 v38, 0x24

    aget-object v38, p3, v38

    check-cast v38, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v39, 0xf

    aget-object v39, p3, v39

    check-cast v39, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    const/16 v40, 0x5

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x2d

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x22

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x21

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0x9

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0xa

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x8

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0x2

    move/from16 v3, v47

    invoke-direct/range {v0 .. v46}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;Lcom/zhpan/indicator/IndicatorView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 713
    iput-wide v0, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mDirtyFlags:J

    .line 119
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->clMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->clSurprise:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->cvAds:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 123
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->ivAdsProduct:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->ivSurprise:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->llUnlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 126
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mboundView12:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 128
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 130
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mboundView14:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 132
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->primaryAppbar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 136
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->tvAdsTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->tvSurpriseSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->tvSurpriseTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->tvSurpriseTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 140
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIncludeAdCard(Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IncludeAdCard",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mDirtyFlags:J

    .line 272
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

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mDirtyFlags:J

    .line 263
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
    .locals 65

    move-object/from16 v1, p0

    .line 281
    monitor-enter p0

    .line 282
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 283
    iput-wide v4, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mDirtyFlags:J

    .line 284
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->mExpired:Ljava/lang/Boolean;

    .line 301
    iget-object v6, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->mAdDetail:Ljava/lang/Boolean;

    .line 303
    iget-object v7, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->mAd:Lcom/app/smytten/data/model/PopupData;

    .line 310
    iget-object v8, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->mTrialHour:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    .line 311
    iget-object v9, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->mAvailedGift:Ljava/lang/Boolean;

    const-wide/16 v10, 0x1c8

    and-long v12, v2, v10

    const-wide/16 v14, 0x108

    const-wide/32 v16, 0x2000000

    const-wide/32 v18, 0x800000

    const/16 v20, 0x8

    const/16 v21, 0x0

    cmp-long v22, v12, v4

    if-eqz v22, :cond_4

    .line 330
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    and-long v12, v2, v14

    cmp-long v22, v12, v4

    if-eqz v22, :cond_1

    if-eqz v0, :cond_0

    const-wide/32 v12, 0x10000

    goto :goto_0

    :cond_0
    const-wide/32 v12, 0x8000

    :goto_0
    or-long/2addr v2, v12

    :cond_1
    and-long v12, v2, v10

    cmp-long v22, v12, v4

    if-eqz v22, :cond_3

    if-eqz v0, :cond_2

    const-wide/32 v12, 0x1000000

    or-long/2addr v2, v12

    const-wide/32 v12, 0x4000000

    or-long/2addr v2, v12

    goto :goto_1

    :cond_2
    or-long v2, v2, v18

    or-long v2, v2, v16

    :cond_3
    :goto_1
    and-long v12, v2, v14

    cmp-long v22, v12, v4

    if-eqz v22, :cond_5

    if-eqz v0, :cond_5

    const/16 v12, 0x8

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/4 v12, 0x0

    :goto_2
    const-wide/16 v22, 0x110

    and-long v24, v2, v22

    const-wide/32 v26, 0x20000

    cmp-long v13, v24, v4

    if-eqz v13, :cond_9

    .line 361
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v24

    if-eqz v13, :cond_7

    if-eqz v24, :cond_6

    const-wide/32 v28, 0x40000

    or-long v2, v2, v28

    goto :goto_3

    :cond_6
    or-long v2, v2, v26

    :cond_7
    :goto_3
    if-eqz v24, :cond_8

    goto :goto_4

    :cond_8
    const/16 v13, 0x8

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v13, 0x0

    :goto_5
    const-wide/16 v24, 0x130

    and-long v28, v2, v24

    const-wide/16 v30, 0x120

    const/16 v32, 0x1

    const/16 v33, 0x0

    cmp-long v34, v28, v4

    if-eqz v34, :cond_e

    and-long v28, v2, v30

    cmp-long v35, v28, v4

    if-eqz v35, :cond_a

    if-eqz v7, :cond_a

    .line 382
    invoke-virtual {v7}, Lcom/app/smytten/data/model/PopupData;->getBgColor()Ljava/lang/String;

    move-result-object v28

    .line 384
    invoke-virtual {v7}, Lcom/app/smytten/data/model/PopupData;->getTextColor()Ljava/lang/String;

    move-result-object v29

    .line 386
    invoke-virtual {v7}, Lcom/app/smytten/data/model/PopupData;->getIcon()Ljava/lang/String;

    move-result-object v35

    .line 388
    invoke-virtual {v7}, Lcom/app/smytten/data/model/PopupData;->getTitle()Ljava/lang/String;

    move-result-object v36

    goto :goto_6

    :cond_a
    move-object/from16 v28, v33

    move-object/from16 v29, v28

    move-object/from16 v35, v29

    move-object/from16 v36, v35

    :goto_6
    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-eqz v34, :cond_d

    if-eqz v7, :cond_c

    const-wide/32 v37, 0x100000

    goto :goto_8

    :cond_c
    const-wide/32 v37, 0x80000

    :goto_8
    or-long v2, v2, v37

    :cond_d
    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v39, v35

    move-object/from16 v40, v36

    goto :goto_9

    :cond_e
    move-object/from16 v14, v33

    move-object v15, v14

    move-object/from16 v39, v15

    move-object/from16 v40, v39

    const/4 v7, 0x0

    :goto_9
    const-wide/16 v34, 0x140

    and-long v36, v2, v34

    cmp-long v38, v36, v4

    if-eqz v38, :cond_14

    if-eqz v8, :cond_f

    .line 409
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getIcon()Ljava/lang/String;

    move-result-object v36

    .line 411
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getCta_icon()Ljava/lang/String;

    move-result-object v37

    .line 413
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getText_color()Ljava/lang/String;

    move-result-object v41

    goto :goto_a

    :cond_f
    move-object/from16 v36, v33

    move-object/from16 v37, v36

    move-object/from16 v41, v37

    :goto_a
    if-eqz v8, :cond_10

    const/16 v42, 0x1

    goto :goto_b

    :cond_10
    const/16 v42, 0x0

    :goto_b
    if-eqz v38, :cond_12

    if-eqz v42, :cond_11

    const-wide/16 v43, 0x4000

    goto :goto_c

    :cond_11
    const-wide/16 v43, 0x2000

    :goto_c
    or-long v2, v2, v43

    :cond_12
    if-eqz v42, :cond_13

    const/16 v38, 0x0

    goto :goto_d

    :cond_13
    const/16 v38, 0x8

    :goto_d
    move-object/from16 v45, v36

    move-object/from16 v46, v37

    move/from16 v47, v38

    move-object/from16 v48, v41

    goto :goto_e

    :cond_14
    move-object/from16 v45, v33

    move-object/from16 v46, v45

    move-object/from16 v48, v46

    const/16 v47, 0x0

    :goto_e
    const-wide/16 v36, 0x1c0

    and-long v41, v2, v36

    const-wide/32 v43, 0x10000000

    const-wide/32 v49, 0x8000000

    const-wide/32 v51, 0x400000

    const-wide/32 v53, 0x200000

    const-wide/16 v55, 0x400

    const-wide/16 v57, 0x200

    const-wide/16 v59, 0x180

    cmp-long v38, v41, v4

    if-eqz v38, :cond_21

    .line 435
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v38

    and-long v41, v2, v18

    cmp-long v61, v41, v4

    if-eqz v61, :cond_16

    if-eqz v38, :cond_15

    or-long v2, v2, v55

    goto :goto_f

    :cond_15
    or-long v2, v2, v57

    :cond_16
    :goto_f
    and-long v41, v2, v59

    cmp-long v61, v41, v4

    if-eqz v61, :cond_18

    if-eqz v38, :cond_17

    const-wide/16 v41, 0x1000

    or-long v2, v2, v41

    const-wide v41, 0x100000000L

    or-long v2, v2, v41

    const-wide v41, 0x400000000L

    goto :goto_10

    :cond_17
    const-wide/16 v41, 0x800

    or-long v2, v2, v41

    const-wide v41, 0x80000000L

    or-long v2, v2, v41

    const-wide v41, 0x200000000L

    :goto_10
    or-long v2, v2, v41

    :cond_18
    and-long v41, v2, v16

    cmp-long v61, v41, v4

    if-eqz v61, :cond_1a

    if-eqz v38, :cond_19

    or-long v2, v2, v51

    goto :goto_11

    :cond_19
    or-long v2, v2, v53

    :cond_1a
    :goto_11
    and-long v41, v2, v36

    cmp-long v61, v41, v4

    if-eqz v61, :cond_1c

    if-eqz v38, :cond_1b

    or-long v2, v2, v43

    goto :goto_12

    :cond_1b
    or-long v2, v2, v49

    :cond_1c
    :goto_12
    and-long v41, v2, v59

    cmp-long v61, v41, v4

    if-eqz v61, :cond_20

    .line 476
    iget-object v10, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->llUnlock:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v38, :cond_1d

    const v11, 0x7f0803f8

    goto :goto_13

    :cond_1d
    const v11, 0x7f0803f9

    :goto_13
    invoke-static {v10, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v38, :cond_1e

    const/16 v11, 0x8

    goto :goto_14

    :cond_1e
    const/4 v11, 0x0

    .line 480
    :goto_14
    iget-object v4, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mboundView13:Landroid/widget/TextView;

    if-eqz v38, :cond_1f

    const v5, 0x7f06038a

    goto :goto_15

    :cond_1f
    const v5, 0x7f060035

    :goto_15
    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_16

    :cond_20
    move-object/from16 v10, v33

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_16

    :cond_21
    move-object/from16 v10, v33

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v38, 0x0

    :goto_16
    const-wide/32 v63, 0x100000

    and-long v63, v2, v63

    const-wide/16 v61, 0x0

    cmp-long v5, v63, v61

    if-eqz v5, :cond_24

    .line 490
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    and-long v63, v2, v22

    cmp-long v6, v63, v61

    if-eqz v6, :cond_23

    if-eqz v5, :cond_22

    const-wide/32 v26, 0x40000

    :cond_22
    or-long v2, v2, v26

    :cond_23
    xor-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_24
    const/4 v5, 0x0

    :goto_17
    const-wide/32 v26, 0x5000000

    and-long v26, v2, v26

    const-wide/16 v61, 0x0

    cmp-long v6, v26, v61

    if-eqz v6, :cond_27

    const-wide/32 v26, 0x1000000

    and-long v26, v2, v26

    cmp-long v6, v26, v61

    if-eqz v6, :cond_25

    if-eqz v8, :cond_25

    .line 511
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getExpiry_subtitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_25
    move-object/from16 v6, v33

    :goto_18
    const-wide/32 v26, 0x4000000

    and-long v26, v2, v26

    cmp-long v32, v26, v61

    if-eqz v32, :cond_26

    if-eqz v8, :cond_26

    .line 518
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getExpiry_title()Ljava/lang/String;

    move-result-object v26

    goto :goto_19

    :cond_26
    move-object/from16 v26, v33

    goto :goto_19

    :cond_27
    move-object/from16 v6, v33

    move-object/from16 v26, v6

    :goto_19
    const-wide/32 v63, 0x2800000

    and-long v63, v2, v63

    cmp-long v27, v63, v61

    if-eqz v27, :cond_2f

    .line 527
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v38

    and-long v63, v2, v18

    cmp-long v9, v63, v61

    if-eqz v9, :cond_29

    if-eqz v38, :cond_28

    or-long v2, v2, v55

    goto :goto_1a

    :cond_28
    or-long v2, v2, v57

    :cond_29
    :goto_1a
    and-long v63, v2, v59

    cmp-long v9, v63, v61

    if-eqz v9, :cond_2b

    if-eqz v38, :cond_2a

    const-wide/16 v63, 0x1000

    or-long v2, v2, v63

    const-wide v63, 0x100000000L

    or-long v2, v2, v63

    const-wide v63, 0x400000000L

    goto :goto_1b

    :cond_2a
    const-wide/16 v63, 0x800

    or-long v2, v2, v63

    const-wide v63, 0x80000000L

    or-long v2, v2, v63

    const-wide v63, 0x200000000L

    :goto_1b
    or-long v2, v2, v63

    :cond_2b
    and-long v63, v2, v16

    const-wide/16 v61, 0x0

    cmp-long v9, v63, v61

    if-eqz v9, :cond_2d

    if-eqz v38, :cond_2c

    or-long v2, v2, v51

    goto :goto_1c

    :cond_2c
    or-long v2, v2, v53

    :cond_2d
    :goto_1c
    and-long v63, v2, v36

    cmp-long v9, v63, v61

    if-eqz v9, :cond_2f

    if-eqz v38, :cond_2e

    or-long v2, v2, v43

    goto :goto_1d

    :cond_2e
    or-long v2, v2, v49

    :cond_2f
    :goto_1d
    and-long v63, v2, v24

    cmp-long v9, v63, v61

    if-eqz v9, :cond_34

    if-eqz v7, :cond_30

    goto :goto_1e

    :cond_30
    const/4 v5, 0x0

    :goto_1e
    if-eqz v9, :cond_32

    if-eqz v5, :cond_31

    const-wide/32 v63, 0x40000000

    goto :goto_1f

    :cond_31
    const-wide/32 v63, 0x20000000

    :goto_1f
    or-long v2, v2, v63

    :cond_32
    if-eqz v5, :cond_33

    const/16 v20, 0x0

    :cond_33
    move/from16 v5, v20

    goto :goto_20

    :cond_34
    const/4 v5, 0x0

    :goto_20
    const-wide/32 v20, 0x18600600

    and-long v20, v2, v20

    const-wide/16 v61, 0x0

    cmp-long v7, v20, v61

    if-eqz v7, :cond_3b

    and-long v20, v2, v57

    cmp-long v7, v20, v61

    if-eqz v7, :cond_35

    if-eqz v8, :cond_35

    .line 592
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :cond_35
    move-object/from16 v7, v33

    :goto_21
    and-long v20, v2, v51

    cmp-long v9, v20, v61

    if-eqz v9, :cond_36

    if-eqz v8, :cond_36

    .line 599
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAvailed_title()Ljava/lang/String;

    move-result-object v9

    goto :goto_22

    :cond_36
    move-object/from16 v9, v33

    :goto_22
    and-long v20, v2, v49

    cmp-long v27, v20, v61

    if-eqz v27, :cond_37

    if-eqz v8, :cond_37

    .line 606
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getCta()Ljava/lang/String;

    move-result-object v20

    goto :goto_23

    :cond_37
    move-object/from16 v20, v33

    :goto_23
    and-long v49, v2, v53

    cmp-long v21, v49, v61

    if-eqz v21, :cond_38

    if-eqz v8, :cond_38

    .line 613
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTitle()Ljava/lang/String;

    move-result-object v21

    goto :goto_24

    :cond_38
    move-object/from16 v21, v33

    :goto_24
    and-long v49, v2, v55

    cmp-long v27, v49, v61

    if-eqz v27, :cond_39

    if-eqz v8, :cond_39

    .line 620
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAvailed_subtitle()Ljava/lang/String;

    move-result-object v27

    goto :goto_25

    :cond_39
    move-object/from16 v27, v33

    :goto_25
    and-long v43, v2, v43

    cmp-long v32, v43, v61

    if-eqz v32, :cond_3a

    if-eqz v8, :cond_3a

    .line 627
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getCta_redeemed()Ljava/lang/String;

    move-result-object v8

    goto :goto_26

    :cond_3a
    move-object/from16 v8, v33

    goto :goto_26

    :cond_3b
    move-object/from16 v7, v33

    move-object v8, v7

    move-object v9, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v20

    move-object/from16 v27, v21

    :goto_26
    and-long v18, v2, v18

    cmp-long v32, v18, v61

    if-eqz v32, :cond_3c

    if-eqz v38, :cond_3d

    move-object/from16 v7, v27

    goto :goto_27

    :cond_3c
    move-object/from16 v7, v33

    :cond_3d
    :goto_27
    and-long v16, v2, v16

    cmp-long v18, v16, v61

    if-eqz v18, :cond_3f

    if-eqz v38, :cond_3e

    goto :goto_28

    :cond_3e
    move-object/from16 v9, v21

    goto :goto_28

    :cond_3f
    move-object/from16 v9, v33

    :goto_28
    and-long v16, v2, v36

    cmp-long v18, v16, v61

    if-eqz v18, :cond_41

    if-eqz v38, :cond_40

    goto :goto_29

    :cond_40
    move-object/from16 v8, v20

    goto :goto_29

    :cond_41
    move-object/from16 v8, v33

    :goto_29
    const-wide/16 v16, 0x1c8

    and-long v16, v2, v16

    cmp-long v19, v16, v61

    if-eqz v19, :cond_44

    if-eqz v0, :cond_42

    move-object/from16 v33, v6

    goto :goto_2a

    :cond_42
    move-object/from16 v33, v7

    :goto_2a
    if-eqz v0, :cond_43

    move-object/from16 v9, v26

    :cond_43
    move-object/from16 v0, v33

    goto :goto_2b

    :cond_44
    move-object/from16 v0, v33

    move-object v9, v0

    :goto_2b
    and-long v6, v2, v34

    cmp-long v16, v6, v61

    if-eqz v16, :cond_45

    .line 659
    iget-object v6, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->clSurprise:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v7, v47

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 660
    iget-object v6, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->ivSurprise:Landroid/widget/ImageView;

    move-object/from16 v7, v45

    invoke-static {v6, v7}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 661
    iget-object v6, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mboundView12:Landroid/widget/ImageView;

    move-object/from16 v7, v46

    invoke-static {v6, v7}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 662
    iget-object v6, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->tvSurpriseSubtitle:Landroid/widget/TextView;

    move-object/from16 v7, v48

    invoke-static {v6, v7}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 663
    iget-object v6, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->tvSurpriseTime:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 664
    iget-object v6, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->tvSurpriseTitle:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_45
    and-long v6, v2, v30

    const-wide/16 v16, 0x0

    cmp-long v20, v6, v16

    if-eqz v20, :cond_46

    .line 669
    iget-object v6, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->cvAds:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v6, v14}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V

    .line 670
    iget-object v6, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->ivAdsProduct:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v7, v39

    invoke-static {v6, v7}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 671
    iget-object v6, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->tvAdsTitle:Landroid/widget/TextView;

    move-object/from16 v7, v40

    invoke-static {v6, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 672
    iget-object v6, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->tvAdsTitle:Landroid/widget/TextView;

    invoke-static {v6, v15}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_46
    and-long v6, v2, v59

    const-wide/16 v14, 0x0

    cmp-long v16, v6, v14

    if-eqz v16, :cond_47

    .line 677
    iget-object v6, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->llUnlock:Landroid/widget/LinearLayout;

    invoke-static {v6, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 678
    iget-object v6, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mboundView12:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 679
    iget-object v6, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_47
    const-wide/16 v6, 0x108

    and-long/2addr v6, v2

    cmp-long v4, v6, v14

    if-eqz v4, :cond_48

    .line 684
    iget-object v4, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->llUnlock:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_48
    if-eqz v18, :cond_49

    .line 689
    iget-object v4, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    and-long v6, v2, v22

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-eqz v4, :cond_4a

    .line 694
    iget-object v4, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mboundView14:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4a
    and-long v2, v2, v24

    cmp-long v4, v2, v10

    if-eqz v4, :cond_4b

    .line 699
    iget-object v2, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4b
    if-eqz v19, :cond_4c

    .line 704
    iget-object v2, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->tvSurpriseSubtitle:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 705
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->tvSurpriseTitle:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 707
    :cond_4c
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 708
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 284
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 159
    monitor-exit p0

    return v4

    .line 161
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 147
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 148
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 151
    iget-object v0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 152
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 149
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

    .line 255
    :cond_0
    check-cast p2, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->onChangeIncludeAdCard(Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;I)Z

    move-result p1

    return p1

    .line 253
    :cond_1
    check-cast p2, Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->onChangeToolbar(Lcom/app/smytten/databinding/TrialIncludeToolbarBinding;I)Z

    move-result p1

    return p1
.end method

.method public setAccessPass(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AccessPass"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->mAccessPass:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method

.method public setAd(Lcom/app/smytten/data/model/PopupData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Ad"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->mAd:Lcom/app/smytten/data/model/PopupData;

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mDirtyFlags:J

    .line 221
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 222
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 223
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 221
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAdDetail(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AdDetail"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->mAdDetail:Ljava/lang/Boolean;

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mDirtyFlags:J

    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 214
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 215
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 213
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

    .line 234
    iput-object p1, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->mAvailedGift:Ljava/lang/Boolean;

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mDirtyFlags:J

    .line 237
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 238
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 239
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 237
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

    .line 202
    iput-object p1, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->mExpired:Ljava/lang/Boolean;

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mDirtyFlags:J

    .line 205
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2b

    .line 206
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 207
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 205
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 226
    iput-object p1, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->mTrialHour:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBindingImpl;->mDirtyFlags:J

    .line 229
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x74

    .line 230
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 231
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 229
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
