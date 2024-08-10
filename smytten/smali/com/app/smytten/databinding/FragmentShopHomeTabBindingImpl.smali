.class public Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;
.super Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;
.source "FragmentShopHomeTabBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView17:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "shop_include_toolbar"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x13

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d02c1

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_ad_snackbar_detail"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x14

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d015b

    aput v6, v4, v5

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_progress_black_hour"

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x15

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d0174

    aput v4, v2, v5

    const/16 v4, 0x11

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 28
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0x12

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a073d

    const/16 v2, 0x16

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0190

    const/16 v2, 0x17

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0065

    const/16 v2, 0x18

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01d3

    const/16 v2, 0x19

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a079c

    const/16 v2, 0x1a

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05f3

    const/16 v2, 0x1b

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0085

    const/16 v2, 0x1c

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04b3

    const/16 v2, 0x1d

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c44

    const/16 v2, 0x1e

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a40

    const/16 v2, 0x1f

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0873

    const/16 v2, 0x20

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07e6

    const/16 v2, 0x21

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ec

    const/16 v2, 0x22

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f4

    const/16 v2, 0x23

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0611

    const/16 v2, 0x24

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07c8

    const/16 v2, 0x25

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ce

    const/16 v2, 0x26

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d0

    const/16 v2, 0x27

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e9

    const/16 v2, 0x28

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a27

    const/16 v2, 0x29

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d9

    const/16 v2, 0x2a

    .line 50
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
    sget-object v0, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2b

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 44
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

    const/16 v4, 0x18

    .line 70
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v5, 0x1c

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x2a

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x0

    aget-object v8, p3, v8

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v9, 0x17

    aget-object v9, p3, v9

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v10, 0x19

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    const/16 v13, 0x14

    aget-object v13, p3, v13

    check-cast v13, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    const/16 v14, 0x15

    aget-object v14, p3, v14

    check-cast v14, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    const/16 v15, 0x27

    aget-object v15, p3, v15

    check-cast v15, Lcom/zhpan/indicator/IndicatorView;

    const/16 v16, 0x22

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v18, 0x23

    aget-object v18, p3, v18

    check-cast v18, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x1d

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x26

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0xf

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x10

    aget-object v23, p3, v23

    check-cast v23, Landroid/view/View;

    const/16 v24, 0x2

    aget-object v24, p3, v24

    check-cast v24, Landroid/view/View;

    const/16 v25, 0x28

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/LinearLayout;

    const/16 v26, 0x12

    aget-object v26, p3, v26

    check-cast v26, Landroid/view/View;

    const/16 v27, 0x1b

    aget-object v27, p3, v27

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v28, 0x24

    aget-object v28, p3, v28

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v29, 0x16

    aget-object v29, p3, v29

    check-cast v29, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v30, 0x1a

    aget-object v30, p3, v30

    check-cast v30, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v31, 0x25

    aget-object v31, p3, v31

    check-cast v31, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v32, 0x21

    aget-object v32, p3, v32

    check-cast v32, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    const/16 v33, 0x20

    aget-object v33, p3, v33

    check-cast v33, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v34, 0x13

    aget-object v34, p3, v34

    check-cast v34, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    const/16 v35, 0x7

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0xe

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0xc

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0xb

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x29

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x1f

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0xd

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x1e

    aget-object v42, p3, v42

    check-cast v42, Landroid/view/View;

    const/16 v43, 0x3

    move/from16 v3, v43

    invoke-direct/range {v0 .. v42}, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;Lcom/zhpan/indicator/IndicatorView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 604
    iput-wide v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mDirtyFlags:J

    .line 111
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->clBhProgressStrip:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->clMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->cvAds:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->cvHeader:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 116
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 117
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->ivAdsProduct:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->ivHeadGift:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llAdSnackbarDetail:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llAdSnackbarDetail2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llAdSnackbarDetail3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 122
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 124
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mboundView17:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 126
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 128
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 131
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvAdsTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvBhProgressStrip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvGiftCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvHeadTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvTotalGift:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 136
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->invalidateAll()V

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

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mDirtyFlags:J

    .line 264
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

.method private onChangeIncludeBhProgressCard(Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IncludeBhProgressCard",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 271
    monitor-enter p0

    .line 272
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mDirtyFlags:J

    .line 273
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

.method private onChangeToolbar(Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;I)Z
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

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mDirtyFlags:J

    .line 255
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
    .locals 57

    move-object/from16 v1, p0

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 284
    iput-wide v4, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mDirtyFlags:J

    .line 285
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->mBhProgress:Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    .line 299
    iget-object v6, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->mAdDetail:Ljava/lang/Boolean;

    .line 302
    iget-object v7, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->mAd:Lcom/app/smytten/data/model/PopupData;

    .line 305
    iget-object v8, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->mBhDetail:Ljava/lang/Boolean;

    const-wide/16 v9, 0x190

    and-long v11, v2, v9

    const-wide/16 v15, 0x110

    const/16 v17, 0x1

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x0

    cmp-long v21, v11, v4

    if-eqz v21, :cond_10

    and-long v11, v2, v15

    cmp-long v21, v11, v4

    if-eqz v21, :cond_4

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftStripSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object/from16 v11, v19

    :goto_0
    if-eqz v11, :cond_1

    .line 336
    invoke-virtual {v11}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;->getColor()Ljava/lang/String;

    move-result-object v12

    .line 338
    invoke-virtual {v11}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;->getBgColor()Ljava/lang/String;

    move-result-object v22

    .line 340
    invoke-virtual {v11}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftStripSection;->getTitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object/from16 v11, v19

    move-object v12, v11

    move-object/from16 v22, v12

    .line 345
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v21, :cond_3

    if-eqz v23, :cond_2

    const-wide/16 v24, 0x1000

    goto :goto_2

    :cond_2
    const-wide/16 v24, 0x800

    :goto_2
    or-long v2, v2, v24

    :cond_3
    if-eqz v23, :cond_5

    const/16 v21, 0x8

    goto :goto_3

    :cond_4
    move-object/from16 v11, v19

    move-object v12, v11

    move-object/from16 v22, v12

    :cond_5
    const/16 v21, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 362
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftIconSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object/from16 v0, v19

    :goto_4
    and-long v23, v2, v15

    cmp-long v25, v23, v4

    if-eqz v25, :cond_b

    if-eqz v0, :cond_7

    .line 369
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;->getIcon()Ljava/lang/String;

    move-result-object v23

    .line 371
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;->getTitle()Ljava/lang/String;

    move-result-object v24

    .line 373
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;->getGiftTotal()Ljava/lang/Integer;

    move-result-object v26

    .line 375
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;->getTextColor()Ljava/lang/String;

    move-result-object v27

    .line 377
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;->getGiftSelectedTotal()Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v15, v26

    move-object/from16 v16, v27

    move-object/from16 v13, v28

    goto :goto_5

    :cond_7
    move-object/from16 v13, v19

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v23

    :goto_5
    if-nez v0, :cond_8

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    if-eqz v25, :cond_a

    if-eqz v14, :cond_9

    const-wide/32 v30, 0x100000

    goto :goto_7

    :cond_9
    const-wide/32 v30, 0x80000

    :goto_7
    or-long v2, v2, v30

    .line 392
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v14, :cond_c

    const/16 v13, 0x8

    goto :goto_8

    :cond_b
    move-object/from16 v4, v19

    move-object v5, v4

    move-object/from16 v16, v5

    move-object/from16 v23, v16

    move-object/from16 v24, v23

    :cond_c
    const/4 v13, 0x0

    :goto_8
    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    and-long v14, v2, v9

    const-wide/16 v30, 0x0

    cmp-long v25, v14, v30

    if-eqz v25, :cond_f

    if-eqz v0, :cond_e

    const-wide/32 v14, 0x10000

    goto :goto_a

    :cond_e
    const-wide/32 v14, 0x8000

    :goto_a
    or-long/2addr v2, v14

    :cond_f
    move-object/from16 v14, v16

    move/from16 v15, v21

    move-object/from16 v32, v22

    move-object/from16 v33, v23

    move-object/from16 v34, v24

    goto :goto_b

    :cond_10
    move-object/from16 v4, v19

    move-object v5, v4

    move-object v11, v5

    move-object v12, v11

    move-object v14, v12

    move-object/from16 v32, v14

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_b
    const-wide/16 v21, 0x120

    and-long v23, v2, v21

    const-wide/16 v35, 0x4000

    const-wide/16 v37, 0x2000

    const-wide/16 v30, 0x0

    cmp-long v16, v23, v30

    if-eqz v16, :cond_14

    .line 415
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v23

    if-eqz v16, :cond_12

    if-eqz v23, :cond_11

    or-long v2, v2, v35

    goto :goto_c

    :cond_11
    or-long v2, v2, v37

    :cond_12
    :goto_c
    if-eqz v23, :cond_13

    const/16 v16, 0x0

    goto :goto_d

    :cond_13
    const/16 v16, 0x8

    :goto_d
    move/from16 v39, v16

    goto :goto_e

    :cond_14
    const/16 v39, 0x0

    :goto_e
    const-wide/16 v23, 0x160

    and-long v40, v2, v23

    const-wide/32 v42, 0x40000

    const-wide/16 v44, 0x140

    const-wide/16 v30, 0x0

    cmp-long v16, v40, v30

    if-eqz v16, :cond_19

    and-long v40, v2, v44

    cmp-long v25, v40, v30

    if-eqz v25, :cond_15

    if-eqz v7, :cond_15

    .line 436
    invoke-virtual {v7}, Lcom/app/smytten/data/model/PopupData;->getBgColor()Ljava/lang/String;

    move-result-object v19

    .line 438
    invoke-virtual {v7}, Lcom/app/smytten/data/model/PopupData;->getTextColor()Ljava/lang/String;

    move-result-object v25

    .line 440
    invoke-virtual {v7}, Lcom/app/smytten/data/model/PopupData;->getIcon()Ljava/lang/String;

    move-result-object v40

    .line 442
    invoke-virtual {v7}, Lcom/app/smytten/data/model/PopupData;->getTitle()Ljava/lang/String;

    move-result-object v41

    goto :goto_f

    :cond_15
    move-object/from16 v25, v19

    move-object/from16 v40, v25

    move-object/from16 v41, v40

    :goto_f
    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    :goto_10
    if-eqz v16, :cond_18

    if-eqz v7, :cond_17

    or-long v2, v2, v42

    goto :goto_11

    :cond_17
    const-wide/32 v46, 0x20000

    or-long v2, v2, v46

    :cond_18
    :goto_11
    move-object/from16 v48, v19

    move-object/from16 v50, v25

    move-object/from16 v51, v40

    move-object/from16 v49, v41

    goto :goto_12

    :cond_19
    move-object/from16 v48, v19

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    const/4 v7, 0x0

    :goto_12
    const-wide/16 v40, 0x180

    and-long v46, v2, v40

    const-wide/16 v52, 0x400

    const-wide/16 v54, 0x200

    const-wide/16 v30, 0x0

    cmp-long v16, v46, v30

    if-eqz v16, :cond_1d

    .line 462
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v19

    if-eqz v16, :cond_1b

    if-eqz v19, :cond_1a

    or-long v2, v2, v52

    goto :goto_13

    :cond_1a
    or-long v2, v2, v54

    :cond_1b
    :goto_13
    if-eqz v19, :cond_1c

    const/16 v16, 0x0

    goto :goto_14

    :cond_1c
    const/16 v16, 0x8

    :goto_14
    move/from16 v56, v16

    goto :goto_15

    :cond_1d
    const/16 v56, 0x0

    :goto_15
    and-long v42, v2, v42

    const-wide/16 v30, 0x0

    cmp-long v16, v42, v30

    if-eqz v16, :cond_20

    .line 483
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    and-long v42, v2, v21

    cmp-long v16, v42, v30

    if-eqz v16, :cond_1f

    if-eqz v6, :cond_1e

    or-long v2, v2, v35

    goto :goto_16

    :cond_1e
    or-long v2, v2, v37

    :cond_1f
    :goto_16
    xor-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_20
    const/4 v6, 0x0

    :goto_17
    const-wide/32 v28, 0x10000

    and-long v28, v2, v28

    const-wide/16 v30, 0x0

    cmp-long v16, v28, v30

    if-eqz v16, :cond_23

    .line 502
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    and-long v28, v2, v40

    cmp-long v16, v28, v30

    if-eqz v16, :cond_22

    if-eqz v8, :cond_21

    or-long v2, v2, v52

    goto :goto_18

    :cond_21
    or-long v2, v2, v54

    :cond_22
    :goto_18
    xor-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_23
    const/4 v8, 0x0

    :goto_19
    and-long v16, v2, v9

    const-wide/16 v28, 0x0

    cmp-long v19, v16, v28

    if-eqz v19, :cond_28

    if-eqz v0, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v8, 0x0

    :goto_1a
    if-eqz v19, :cond_26

    if-eqz v8, :cond_25

    const-wide/32 v16, 0x1000000

    goto :goto_1b

    :cond_25
    const-wide/32 v16, 0x800000

    :goto_1b
    or-long v2, v2, v16

    :cond_26
    if-eqz v8, :cond_27

    goto :goto_1c

    :cond_27
    const/16 v0, 0x8

    goto :goto_1d

    :cond_28
    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    and-long v16, v2, v23

    const-wide/16 v28, 0x0

    cmp-long v8, v16, v28

    if-eqz v8, :cond_2d

    if-eqz v7, :cond_29

    goto :goto_1e

    :cond_29
    const/4 v6, 0x0

    :goto_1e
    if-eqz v8, :cond_2b

    if-eqz v6, :cond_2a

    const-wide/32 v7, 0x400000

    goto :goto_1f

    :cond_2a
    const-wide/32 v7, 0x200000

    :goto_1f
    or-long/2addr v2, v7

    :cond_2b
    if-eqz v6, :cond_2c

    const/16 v18, 0x0

    :cond_2c
    move/from16 v6, v18

    goto :goto_20

    :cond_2d
    const/4 v6, 0x0

    :goto_20
    and-long v7, v2, v9

    const-wide/16 v9, 0x0

    cmp-long v16, v7, v9

    if-eqz v16, :cond_2e

    .line 555
    iget-object v7, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->clBhProgressStrip:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2e
    and-long v7, v2, v44

    cmp-long v0, v7, v9

    if-eqz v0, :cond_2f

    .line 560
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->cvAds:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v7, v48

    invoke-static {v0, v7}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V

    .line 561
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->ivAdsProduct:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v7, v51

    invoke-static {v0, v7}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 562
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvAdsTitle:Landroid/widget/TextView;

    move-object/from16 v7, v49

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 563
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvAdsTitle:Landroid/widget/TextView;

    move-object/from16 v7, v50

    invoke-static {v0, v7}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2f
    const-wide/16 v7, 0x110

    and-long/2addr v7, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_30

    .line 568
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->cvHeader:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 569
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->ivHeadGift:Landroid/widget/ImageView;

    move-object/from16 v7, v33

    invoke-static {v0, v7}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 570
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvBhProgressStrip:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvBhProgressStrip:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvBhProgressStrip:Landroid/widget/TextView;

    move-object/from16 v7, v32

    invoke-static {v0, v7}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 573
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvBhProgressStrip:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 574
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvGiftCount:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 575
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvGiftCount:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 576
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvHeadTitle:Landroid/widget/TextView;

    move-object/from16 v5, v34

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 577
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->tvTotalGift:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    and-long v4, v2, v21

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_31

    .line 582
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v39

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 583
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llAdSnackbarDetail:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 584
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llAdSnackbarDetail2:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 585
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->llAdSnackbarDetail3:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    and-long v4, v2, v40

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_32

    .line 590
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mboundView17:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v56

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_32
    and-long v2, v2, v23

    cmp-long v0, v2, v7

    if-eqz v0, :cond_33

    .line 595
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 597
    :cond_33
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 598
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 599
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 285
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 156
    monitor-exit p0

    return v4

    .line 158
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 143
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 144
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->toolbar:Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 147
    iget-object v0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeAdCard:Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 148
    iget-object v0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 149
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 145
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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 247
    :cond_0
    check-cast p2, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->onChangeIncludeBhProgressCard(Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;I)Z

    move-result p1

    return p1

    .line 245
    :cond_1
    check-cast p2, Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->onChangeIncludeAdCard(Lcom/app/smytten/databinding/LayoutAdSnackbarDetailBinding;I)Z

    move-result p1

    return p1

    .line 243
    :cond_2
    check-cast p2, Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->onChangeToolbar(Lcom/app/smytten/databinding/ShopIncludeToolbarBinding;I)Z

    move-result p1

    return p1
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

    .line 215
    iput-object p1, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->mAd:Lcom/app/smytten/data/model/PopupData;

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mDirtyFlags:J

    .line 218
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 219
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 220
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 218
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

    .line 207
    iput-object p1, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->mAdDetail:Ljava/lang/Boolean;

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mDirtyFlags:J

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 211
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 212
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 210
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBhDetail(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BhDetail"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->mBhDetail:Ljava/lang/Boolean;

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mDirtyFlags:J

    .line 226
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    .line 227
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 228
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 226
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBhProgress(Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BhProgress"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->mBhProgress:Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBindingImpl;->mDirtyFlags:J

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 203
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 204
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 202
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setWalletActive(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "WalletActive"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/app/smytten/databinding/FragmentShopHomeTabBinding;->mWalletActive:Ljava/lang/String;

    return-void
.end method
