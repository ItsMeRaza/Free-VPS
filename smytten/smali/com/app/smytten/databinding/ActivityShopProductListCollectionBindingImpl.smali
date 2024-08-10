.class public Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;
.super Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;
.source "ActivityShopProductListCollectionBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView12:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_progress_black_hour"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x12

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d0174

    aput v4, v2, v5

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0x11

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0776

    const/16 v2, 0x13

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f8

    const/16 v2, 0x14

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a041c

    const/16 v2, 0x15

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0576

    const/16 v2, 0x16

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f3

    const/16 v2, 0x17

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0953

    const/16 v2, 0x18

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c27

    const/16 v2, 0x19

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a081c

    const/16 v2, 0x1a

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07f3

    const/16 v2, 0x1b

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0650

    const/16 v2, 0x1c

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0513

    const/16 v2, 0x1d

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b31

    const/16 v2, 0x1e

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01c2

    const/16 v2, 0x1f

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c9d

    const/16 v2, 0x20

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a086d

    const/16 v2, 0x21

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0796

    const/16 v2, 0x22

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a086c

    const/16 v2, 0x23

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0795

    const/16 v2, 0x24

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09d0

    const/16 v2, 0x25

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e9

    const/16 v2, 0x26

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a27

    const/16 v2, 0x27

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d9

    const/16 v2, 0x28

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f4

    const/16 v2, 0x29

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05d9

    const/16 v2, 0x2a

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a060f

    const/16 v2, 0x2b

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0624

    const/16 v2, 0x2c

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a046f

    const/16 v2, 0x2d

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0628

    const/16 v2, 0x2e

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06e6

    const/16 v2, 0x2f

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c19

    const/16 v2, 0x30

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0470

    const/16 v2, 0x31

    .line 52
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
    sget-object v0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x32

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 52
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

    const/16 v4, 0x28

    .line 70
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v5, 0x1f

    aget-object v5, p3, v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x1

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/16 v7, 0x17

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/EditText;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v11, 0x12

    aget-object v11, p3, v11

    check-cast v11, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    const/16 v12, 0x29

    aget-object v12, p3, v12

    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v13, 0x14

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x15

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x2d

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x31

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x1d

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0xf

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageView;

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ImageView;

    const/16 v24, 0x2a

    aget-object v24, p3, v24

    check-cast v24, Lcom/google/android/material/card/MaterialCardView;

    const/16 v25, 0x26

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/LinearLayout;

    const/16 v26, 0x11

    aget-object v26, p3, v26

    check-cast v26, Landroid/view/View;

    const/16 v27, 0x2b

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/LinearLayout;

    const/16 v28, 0x2c

    aget-object v28, p3, v28

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v29, 0x2e

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/LinearLayout;

    const/16 v30, 0x1c

    aget-object v30, p3, v30

    check-cast v30, Lcom/google/android/material/card/MaterialCardView;

    const/16 v31, 0x2f

    aget-object v31, p3, v31

    check-cast v31, Lcom/google/android/material/card/MaterialCardView;

    const/16 v32, 0x13

    aget-object v32, p3, v32

    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v33, 0x24

    aget-object v33, p3, v33

    check-cast v33, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    const/16 v34, 0x22

    aget-object v34, p3, v34

    check-cast v34, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    const/16 v35, 0x1b

    aget-object v35, p3, v35

    check-cast v35, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v36, 0x1a

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/LinearLayout;

    const/16 v37, 0x23

    aget-object v37, p3, v37

    check-cast v37, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v38, 0x21

    aget-object v38, p3, v38

    check-cast v38, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v39, 0x18

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x25

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0xa

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x9

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x27

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0x1e

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0x3

    aget-object v45, p3, v45

    check-cast v45, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v46, 0x2

    aget-object v46, p3, v46

    check-cast v46, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v47, 0xb

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/TextView;

    const/16 v48, 0x30

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/TextView;

    const/16 v49, 0x19

    aget-object v49, p3, v49

    check-cast v49, Landroid/view/View;

    const/16 v50, 0x20

    aget-object v50, p3, v50

    check-cast v50, Lcom/app/smytten/widget/LollipopFixedWebView;

    const/16 v51, 0x7

    move/from16 v3, v51

    invoke-direct/range {v0 .. v50}, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Landroid/widget/FrameLayout;Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/app/smytten/widget/LollipopFixedWebView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 718
    iput-wide v0, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    .line 119
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->cvBrandLogo:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->cvHeader:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->flContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 124
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivFilterApplied:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivFilterApplied1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivHeadGift:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivTypeGrid:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivTypeList:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 129
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 131
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mboundView12:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 133
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mboundView6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvGiftCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvHeadTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvSubTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvTotalGift:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 140
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->invalidateAll()V

    return-void
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

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    .line 294
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

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    .line 258
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

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    .line 276
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

    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    .line 285
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

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    .line 249
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

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    .line 267
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

.method private onChangeViewmodelTotalCount(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelTotalCount",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    .line 240
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
    .locals 60

    move-object/from16 v1, p0

    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 305
    iput-wide v4, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    .line 306
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->mBhProgress:Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    .line 317
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->mBhDetail:Ljava/lang/Boolean;

    .line 331
    iget-object v7, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->mViewmodel:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    const-wide/16 v8, 0x781

    and-long/2addr v8, v2

    const-wide/16 v14, 0x480

    const-wide/16 v16, 0x580

    const-wide/16 v18, 0x681

    const/16 v22, 0x0

    cmp-long v23, v8, v4

    if-eqz v23, :cond_a

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftIconSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v22

    :goto_0
    and-long v8, v2, v14

    cmp-long v23, v8, v4

    if-eqz v23, :cond_2

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;->getIcon()Ljava/lang/String;

    move-result-object v8

    .line 368
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;->getTextColor()Ljava/lang/String;

    move-result-object v9

    .line 370
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;->getGiftSelectedTotal()Ljava/lang/Integer;

    move-result-object v23

    .line 372
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;->getTitle()Ljava/lang/String;

    move-result-object v24

    .line 374
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;->getGiftTotal()Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v13, v25

    goto :goto_1

    :cond_1
    move-object/from16 v8, v22

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    .line 379
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 381
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object/from16 v8, v22

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v15, v11

    :goto_2
    and-long v12, v2, v18

    cmp-long v14, v12, v4

    if-eqz v14, :cond_5

    if-nez v0, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v14, :cond_6

    if-eqz v12, :cond_4

    const-wide/16 v13, 0x4000

    goto :goto_4

    :cond_4
    const-wide/16 v13, 0x2000

    :goto_4
    or-long/2addr v2, v13

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :cond_6
    :goto_5
    and-long v13, v2, v16

    cmp-long v29, v13, v4

    if-eqz v29, :cond_9

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v29, :cond_b

    if-eqz v0, :cond_8

    const-wide/32 v13, 0x4000000

    goto :goto_7

    :cond_8
    const-wide/32 v13, 0x2000000

    :goto_7
    or-long/2addr v2, v13

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v8, v22

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v15, v11

    const/4 v0, 0x0

    const/4 v12, 0x0

    :cond_b
    :goto_8
    const-wide/16 v13, 0x500

    and-long v29, v2, v13

    const-wide/32 v31, 0x400000

    const-wide/32 v33, 0x200000

    const/16 v35, 0x8

    cmp-long v36, v29, v4

    if-eqz v36, :cond_f

    .line 415
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v29

    if-eqz v36, :cond_d

    if-eqz v29, :cond_c

    or-long v2, v2, v31

    goto :goto_9

    :cond_c
    or-long v2, v2, v33

    :cond_d
    :goto_9
    if-eqz v29, :cond_e

    const/16 v29, 0x0

    goto :goto_a

    :cond_e
    const/16 v29, 0x8

    :goto_a
    move/from16 v37, v29

    goto :goto_b

    :cond_f
    const/16 v37, 0x0

    :goto_b
    const-wide/16 v29, 0x63e

    and-long v29, v2, v29

    const-wide/16 v38, 0x620

    const-wide/16 v40, 0x610

    const-wide/16 v42, 0x608

    const-wide/16 v44, 0x604

    const-wide/16 v46, 0x602

    cmp-long v36, v29, v4

    if-eqz v36, :cond_2b

    and-long v29, v2, v46

    cmp-long v36, v29, v4

    if-eqz v36, :cond_14

    if-eqz v7, :cond_10

    .line 436
    invoke-virtual {v7}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getSubtitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v29

    move-object/from16 v13, v29

    goto :goto_c

    :cond_10
    move-object/from16 v13, v22

    :goto_c
    const/4 v14, 0x1

    .line 438
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_11

    .line 443
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_d

    :cond_11
    move-object/from16 v13, v22

    .line 448
    :goto_d
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v36, :cond_13

    if-eqz v14, :cond_12

    const-wide/32 v48, 0x40000

    goto :goto_e

    :cond_12
    const-wide/32 v48, 0x20000

    :goto_e
    or-long v2, v2, v48

    :cond_13
    if-eqz v14, :cond_15

    const/16 v14, 0x8

    goto :goto_f

    :cond_14
    move-object/from16 v13, v22

    :cond_15
    const/4 v14, 0x0

    :goto_f
    and-long v48, v2, v44

    cmp-long v36, v48, v4

    if-eqz v36, :cond_1a

    if-eqz v7, :cond_16

    .line 466
    invoke-virtual {v7}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getBrandImage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v48

    move-object/from16 v4, v48

    goto :goto_10

    :cond_16
    move-object/from16 v4, v22

    :goto_10
    const/4 v5, 0x2

    .line 468
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_17

    .line 473
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_11

    :cond_17
    move-object/from16 v4, v22

    .line 478
    :goto_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v36, :cond_19

    if-eqz v4, :cond_18

    const-wide/32 v50, 0x1000000

    goto :goto_12

    :cond_18
    const-wide/32 v50, 0x800000

    :goto_12
    or-long v2, v2, v50

    :cond_19
    if-eqz v4, :cond_1a

    const/16 v4, 0x8

    goto :goto_13

    :cond_1a
    const/4 v4, 0x0

    :goto_13
    and-long v50, v2, v42

    const-wide/16 v48, 0x0

    cmp-long v5, v50, v48

    if-eqz v5, :cond_1d

    if-eqz v7, :cond_1b

    .line 496
    invoke-virtual {v7}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    move/from16 v36, v4

    goto :goto_14

    :cond_1b
    move/from16 v36, v4

    move-object/from16 v5, v22

    :goto_14
    const/4 v4, 0x3

    .line 498
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1c

    .line 503
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_15

    :cond_1c
    move-object/from16 v4, v22

    .line 508
    :goto_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v50, v13

    const-string v13, "Search in "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_1d
    move/from16 v36, v4

    move-object/from16 v50, v13

    move-object/from16 v4, v22

    move-object v5, v4

    :goto_16
    and-long v51, v2, v40

    const-wide/16 v48, 0x0

    cmp-long v13, v51, v48

    if-eqz v13, :cond_23

    if-eqz v7, :cond_1e

    .line 514
    invoke-virtual {v7}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v51

    move-object/from16 v52, v5

    move-object/from16 v59, v51

    move-object/from16 v51, v4

    move-object/from16 v4, v59

    goto :goto_17

    :cond_1e
    move-object/from16 v51, v4

    move-object/from16 v52, v5

    move-object/from16 v4, v22

    :goto_17
    const/4 v5, 0x4

    .line 516
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1f

    .line 521
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_18

    :cond_1f
    move-object/from16 v4, v22

    .line 526
    :goto_18
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v13, :cond_21

    if-eqz v4, :cond_20

    const-wide/16 v53, 0x1000

    goto :goto_19

    :cond_20
    const-wide/16 v53, 0x800

    :goto_19
    or-long v2, v2, v53

    :cond_21
    if-eqz v4, :cond_22

    goto :goto_1a

    :cond_22
    const/16 v4, 0x8

    goto :goto_1b

    :cond_23
    move-object/from16 v51, v4

    move-object/from16 v52, v5

    :goto_1a
    const/4 v4, 0x0

    :goto_1b
    and-long v53, v2, v38

    const-wide/16 v48, 0x0

    cmp-long v5, v53, v48

    if-eqz v5, :cond_2a

    if-eqz v7, :cond_24

    .line 544
    invoke-virtual {v7}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->isGrid()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    move/from16 v53, v4

    goto :goto_1c

    :cond_24
    move/from16 v53, v4

    move-object/from16 v13, v22

    :goto_1c
    const/4 v4, 0x5

    .line 546
    invoke-virtual {v1, v4, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_25

    .line 551
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_25
    move-object/from16 v4, v22

    .line 556
    :goto_1d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v13, 0x1

    xor-int/2addr v4, v13

    if-eqz v5, :cond_27

    if-eqz v4, :cond_26

    const-wide/32 v54, 0x100000

    or-long v2, v2, v54

    const-wide/32 v54, 0x10000000

    goto :goto_1e

    :cond_26
    const-wide/32 v54, 0x80000

    or-long v2, v2, v54

    const-wide/32 v54, 0x8000000

    :goto_1e
    or-long v2, v2, v54

    .line 574
    :cond_27
    iget-object v5, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivTypeGrid:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v4, :cond_28

    const v13, 0x7f080264

    goto :goto_1f

    :cond_28
    const v13, 0x7f080265

    :goto_1f
    invoke-static {v5, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v4, :cond_29

    .line 576
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivTypeList:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v13, 0x7f08028b

    goto :goto_20

    :cond_29
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivTypeList:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v13, 0x7f08028a

    :goto_20
    invoke-static {v4, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v20, v4

    move-object/from16 v56, v5

    move/from16 v58, v14

    goto :goto_21

    :cond_2a
    move/from16 v53, v4

    move/from16 v58, v14

    move-object/from16 v20, v22

    move-object/from16 v56, v20

    :goto_21
    move/from16 v5, v36

    move-object/from16 v57, v50

    move-object/from16 v4, v51

    move-object/from16 v14, v52

    move/from16 v13, v53

    const-wide/32 v50, 0x4000000

    goto :goto_22

    :cond_2b
    move-object/from16 v4, v22

    move-object v14, v4

    move-object/from16 v20, v14

    move-object/from16 v56, v20

    move-object/from16 v57, v56

    const/4 v5, 0x0

    const/4 v13, 0x0

    const-wide/32 v50, 0x4000000

    const/16 v58, 0x0

    :goto_22
    and-long v50, v2, v50

    const-wide/16 v48, 0x0

    cmp-long v21, v50, v48

    if-eqz v21, :cond_2e

    .line 586
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    const-wide/16 v29, 0x500

    and-long v50, v2, v29

    cmp-long v21, v50, v48

    if-eqz v21, :cond_2d

    if-eqz v6, :cond_2c

    or-long v2, v2, v31

    goto :goto_23

    :cond_2c
    or-long v2, v2, v33

    :cond_2d
    :goto_23
    const/16 v21, 0x1

    xor-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_2e
    const/4 v6, 0x0

    :goto_24
    const-wide/16 v27, 0x2000

    and-long v27, v2, v27

    const-wide/16 v31, 0x0

    cmp-long v21, v27, v31

    if-eqz v21, :cond_31

    if-eqz v7, :cond_2f

    .line 606
    invoke-virtual {v7}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;->getTotalCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    move/from16 v21, v6

    goto :goto_25

    :cond_2f
    move/from16 v21, v6

    move-object/from16 v7, v22

    :goto_25
    const/4 v6, 0x0

    .line 608
    invoke-virtual {v1, v6, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_30

    .line 613
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/Integer;

    .line 618
    :cond_30
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    const/4 v6, 0x1

    if-ge v7, v6, :cond_32

    const/4 v7, 0x1

    goto :goto_26

    :cond_31
    move/from16 v21, v6

    const/4 v6, 0x1

    :cond_32
    const/4 v7, 0x0

    :goto_26
    and-long v26, v2, v18

    const-wide/16 v31, 0x0

    cmp-long v22, v26, v31

    if-eqz v22, :cond_36

    if-eqz v12, :cond_33

    const/4 v12, 0x1

    goto :goto_27

    :cond_33
    move v12, v7

    :goto_27
    if-eqz v22, :cond_35

    if-eqz v12, :cond_34

    const-wide/32 v6, 0x10000

    goto :goto_28

    :cond_34
    const-wide/32 v6, 0x8000

    :goto_28
    or-long/2addr v2, v6

    :cond_35
    if-eqz v12, :cond_36

    const/16 v6, 0x8

    goto :goto_29

    :cond_36
    const/4 v6, 0x0

    :goto_29
    and-long v26, v2, v16

    const-wide/16 v31, 0x0

    cmp-long v7, v26, v31

    if-eqz v7, :cond_3b

    if-eqz v0, :cond_37

    goto :goto_2a

    :cond_37
    const/16 v21, 0x0

    :goto_2a
    if-eqz v7, :cond_39

    if-eqz v21, :cond_38

    const-wide/32 v26, 0x40000000

    goto :goto_2b

    :cond_38
    const-wide/32 v26, 0x20000000

    :goto_2b
    or-long v2, v2, v26

    :cond_39
    if-eqz v21, :cond_3a

    const/16 v35, 0x0

    :cond_3a
    move/from16 v0, v35

    goto :goto_2c

    :cond_3b
    const/4 v0, 0x0

    :goto_2c
    and-long v21, v2, v44

    const-wide/16 v25, 0x0

    cmp-long v7, v21, v25

    if-eqz v7, :cond_3c

    .line 663
    iget-object v7, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->cvBrandLogo:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3c
    and-long v18, v2, v18

    cmp-long v5, v18, v25

    if-eqz v5, :cond_3d

    .line 668
    iget-object v5, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->cvHeader:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3d
    and-long v5, v2, v42

    cmp-long v7, v5, v25

    if-eqz v7, :cond_3e

    .line 673
    iget-object v5, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->etSearch:Landroid/widget/EditText;

    invoke-virtual {v5, v14}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 674
    iget-object v5, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    and-long v4, v2, v40

    cmp-long v6, v4, v25

    if-eqz v6, :cond_3f

    .line 679
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivFilterApplied:Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 680
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivFilterApplied1:Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3f
    const-wide/16 v4, 0x480

    and-long/2addr v4, v2

    cmp-long v6, v4, v25

    if-eqz v6, :cond_40

    .line 685
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivHeadGift:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 686
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvGiftCount:Landroid/widget/TextView;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 687
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvGiftCount:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 688
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvHeadTitle:Landroid/widget/TextView;

    invoke-static {v4, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 689
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvTotalGift:Landroid/widget/TextView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    and-long v4, v2, v38

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_41

    .line 694
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivTypeGrid:Landroid/widget/ImageView;

    move-object/from16 v5, v56

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 695
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivTypeList:Landroid/widget/ImageView;

    move-object/from16 v5, v20

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_41
    const-wide/16 v4, 0x500

    and-long/2addr v4, v2

    cmp-long v8, v4, v6

    if-eqz v8, :cond_42

    .line 700
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mboundView12:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v37

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_42
    and-long v4, v2, v16

    cmp-long v8, v4, v6

    if-eqz v8, :cond_43

    .line 705
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mboundView6:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_43
    and-long v2, v2, v46

    cmp-long v0, v2, v6

    if-eqz v0, :cond_44

    .line 710
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvSubTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v2, v57

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 711
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->tvSubTitle:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v14, v58

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 713
    :cond_44
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 306
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 158
    monitor-exit p0

    return v4

    .line 160
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 160
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

    const-wide/16 v0, 0x400

    .line 148
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 151
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

    .line 232
    :pswitch_0
    check-cast p2, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->onChangeIncludeBhProgressCard(Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;I)Z

    move-result p1

    return p1

    .line 230
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->onChangeViewmodelIsGrid(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 228
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->onChangeViewmodelIsFilter(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 226
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->onChangeViewmodelTitle(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 224
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->onChangeViewmodelBrandImage(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 222
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->onChangeViewmodelSubtitle(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 220
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->onChangeViewmodelTotalCount(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 194
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->mBhDetail:Ljava/lang/Boolean;

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    .line 197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    .line 198
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 199
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 197
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

    .line 186
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->mBhProgress:Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    .line 189
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 190
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 191
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 189
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

    .line 212
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 213
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setViewmodel(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->mViewmodel:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListViewModel;

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBindingImpl;->mDirtyFlags:J

    .line 205
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

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
