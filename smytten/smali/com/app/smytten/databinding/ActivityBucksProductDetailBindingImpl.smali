.class public Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;
.super Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;
.source "ActivityBucksProductDetailBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView12:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView15:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView20:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView23:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView36:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x58

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "item_horizontal_recyclerview_indicator"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x27

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d011a

    aput v4, v2, v5

    const/16 v4, 0x22

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0x26

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0707

    const/16 v2, 0x28

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0165

    const/16 v2, 0x29

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c8f

    const/16 v2, 0x2a

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a051c

    const/16 v2, 0x2b

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a021d

    const/16 v2, 0x2c

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d0

    const/16 v2, 0x2d

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04db

    const/16 v2, 0x2e

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a023e

    const/16 v2, 0x2f

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a026e

    const/16 v2, 0x30

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0be2

    const/16 v2, 0x31

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c14

    const/16 v2, 0x32

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ec

    const/16 v2, 0x33

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a041c

    const/16 v2, 0x34

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0246

    const/16 v2, 0x35

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059e

    const/16 v2, 0x36

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a014e

    const/16 v2, 0x37

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07ba

    const/16 v2, 0x38

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a014a

    const/16 v2, 0x39

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0970

    const/16 v2, 0x3a

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a079f

    const/16 v2, 0x3b

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a0d

    const/16 v2, 0x3c

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a17

    const/16 v2, 0x3d

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0421

    const/16 v2, 0x3e

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ba9

    const/16 v2, 0x3f

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a0f

    const/16 v2, 0x40

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a0a

    const/16 v2, 0x41

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0422

    const/16 v2, 0x42

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d8

    const/16 v2, 0x43

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f9

    const/16 v2, 0x44

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a015d

    const/16 v2, 0x45

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a8d

    const/16 v2, 0x46

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bfd

    const/16 v2, 0x47

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0560

    const/16 v2, 0x48

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c3d

    const/16 v2, 0x49

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0062

    const/16 v2, 0x4a

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a066f

    const/16 v2, 0x4b

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a008d

    const/16 v2, 0x4c

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e0

    const/16 v2, 0x4d

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a048c

    const/16 v2, 0x4e

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f3

    const/16 v2, 0x4f

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05da

    const/16 v2, 0x50

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c7e

    const/16 v2, 0x51

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05de

    const/16 v2, 0x52

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0255

    const/16 v2, 0x53

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00c5

    const/16 v2, 0x54

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e9

    const/16 v2, 0x55

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a27

    const/16 v2, 0x56

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d9

    const/16 v2, 0x57

    .line 69
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

    .line 88
    sget-object v0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x58

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 88
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

    const/16 v4, 0x4a

    .line 91
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v5, 0x4c

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x54

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v7, 0x57

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/16 v8, 0x25

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const/16 v9, 0x39

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x37

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x45

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x29

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0x22

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x0

    aget-object v14, p3, v14

    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v15, 0x4d

    aget-object v15, p3, v15

    check-cast v15, Lcom/google/android/material/card/MaterialCardView;

    const/16 v16, 0x33

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/card/MaterialCardView;

    const/16 v17, 0x4f

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/card/MaterialCardView;

    const/16 v18, 0x16

    aget-object v18, p3, v18

    check-cast v18, Lcom/google/android/material/card/MaterialCardView;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Lcom/google/android/material/card/MaterialCardView;

    const/16 v20, 0x2c

    aget-object v20, p3, v20

    check-cast v20, Lcom/google/android/material/card/MaterialCardView;

    const/16 v21, 0x13

    aget-object v21, p3, v21

    check-cast v21, Lcom/google/android/material/card/MaterialCardView;

    const/16 v22, 0xa

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v23, 0x2f

    aget-object v23, p3, v23

    check-cast v23, Lcom/google/android/material/card/MaterialCardView;

    const/16 v24, 0x1b

    aget-object v24, p3, v24

    check-cast v24, Lcom/google/android/material/card/MaterialCardView;

    const/16 v25, 0x35

    aget-object v25, p3, v25

    check-cast v25, Lcom/google/android/material/card/MaterialCardView;

    const/16 v26, 0x53

    aget-object v26, p3, v26

    check-cast v26, Lcom/google/android/material/card/MaterialCardView;

    const/16 v27, 0x11

    aget-object v27, p3, v27

    check-cast v27, Lcom/google/android/material/card/MaterialCardView;

    const/16 v28, 0x30

    aget-object v28, p3, v28

    check-cast v28, Lcom/google/android/material/card/MaterialCardView;

    const/16 v29, 0xe

    aget-object v29, p3, v29

    check-cast v29, Lcom/google/android/material/card/MaterialCardView;

    const/16 v30, 0x3

    aget-object v30, p3, v30

    check-cast v30, Lcom/google/android/material/card/MaterialCardView;

    const/16 v31, 0x1f

    aget-object v31, p3, v31

    check-cast v31, Landroid/view/View;

    const/16 v32, 0x2d

    aget-object v32, p3, v32

    check-cast v32, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const/16 v33, 0x6

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/ImageView;

    const/16 v34, 0x44

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/ImageView;

    const/16 v35, 0x34

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/ImageView;

    const/16 v36, 0x3e

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/ImageView;

    const/16 v37, 0x42

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/ImageView;

    const/16 v38, 0x4e

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/ImageView;

    const/16 v39, 0x43

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/ImageView;

    const/16 v40, 0x2e

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/ImageView;

    const/16 v41, 0x2b

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/ImageView;

    const/16 v42, 0x48

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/ImageView;

    const/16 v43, 0x36

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/LinearLayout;

    const/16 v44, 0x1c

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/LinearLayout;

    const/16 v45, 0x20

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/LinearLayout;

    const/16 v46, 0x50

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/LinearLayout;

    const/16 v47, 0x52

    aget-object v47, p3, v47

    check-cast v47, Lcom/google/android/material/card/MaterialCardView;

    const/16 v48, 0x18

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/LinearLayout;

    const/16 v49, 0x55

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/LinearLayout;

    const/16 v50, 0x26

    aget-object v50, p3, v50

    check-cast v50, Landroid/view/View;

    const/16 v51, 0x4b

    aget-object v51, p3, v51

    check-cast v51, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v52, 0x28

    aget-object v52, p3, v52

    check-cast v52, Landroidx/core/widget/NestedScrollView;

    const/16 v53, 0x3b

    aget-object v53, p3, v53

    check-cast v53, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v54, 0x27

    aget-object v54, p3, v54

    check-cast v54, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    const/16 v55, 0x38

    aget-object v55, p3, v55

    check-cast v55, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v56, 0x7

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/TextView;

    const/16 v57, 0x1d

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/TextView;

    const/16 v58, 0x21

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/TextView;

    const/16 v59, 0x5

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/TextView;

    const/16 v60, 0x23

    aget-object v60, p3, v60

    check-cast v60, Landroid/widget/TextView;

    const/16 v61, 0x3a

    aget-object v61, p3, v61

    check-cast v61, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v62, 0x41

    aget-object v62, p3, v62

    check-cast v62, Landroid/widget/TextView;

    const/16 v63, 0x3c

    aget-object v63, p3, v63

    check-cast v63, Landroid/widget/TextView;

    const/16 v64, 0x40

    aget-object v64, p3, v64

    check-cast v64, Landroid/widget/TextView;

    const/16 v65, 0x3d

    aget-object v65, p3, v65

    check-cast v65, Landroid/widget/TextView;

    const/16 v66, 0x56

    aget-object v66, p3, v66

    check-cast v66, Landroid/widget/TextView;

    const/16 v67, 0x46

    aget-object v67, p3, v67

    check-cast v67, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v68, 0x19

    aget-object v68, p3, v68

    check-cast v68, Landroid/widget/TextView;

    const/16 v69, 0x9

    aget-object v69, p3, v69

    check-cast v69, Landroid/widget/TextView;

    const/16 v70, 0x3f

    aget-object v70, p3, v70

    check-cast v70, Landroid/widget/TextView;

    const/16 v71, 0x12

    aget-object v71, p3, v71

    check-cast v71, Landroid/widget/TextView;

    const/16 v72, 0x1

    aget-object v72, p3, v72

    check-cast v72, Landroid/widget/TextView;

    const/16 v73, 0x1e

    aget-object v73, p3, v73

    check-cast v73, Landroid/widget/TextView;

    const/16 v74, 0x2

    aget-object v74, p3, v74

    check-cast v74, Landroid/widget/TextView;

    const/16 v75, 0x31

    aget-object v75, p3, v75

    check-cast v75, Landroid/widget/TextView;

    const/16 v76, 0x1a

    aget-object v76, p3, v76

    check-cast v76, Landroid/widget/TextView;

    const/16 v77, 0x47

    aget-object v77, p3, v77

    check-cast v77, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v78, 0x32

    aget-object v78, p3, v78

    check-cast v78, Landroid/widget/TextView;

    const/16 v79, 0x4

    aget-object v79, p3, v79

    check-cast v79, Landroid/widget/TextView;

    const/16 v80, 0x49

    aget-object v80, p3, v80

    check-cast v80, Landroid/view/View;

    const/16 v81, 0x8

    aget-object v81, p3, v81

    check-cast v81, Landroid/view/View;

    const/16 v82, 0x51

    aget-object v82, p3, v82

    check-cast v82, Landroid/view/View;

    const/16 v83, 0x2a

    aget-object v83, p3, v83

    check-cast v83, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v84, 0xd

    aget-object v84, p3, v84

    check-cast v84, Lcom/app/smytten/widget/LollipopFixedWebView;

    const/16 v85, 0x15

    aget-object v85, p3, v85

    check-cast v85, Lcom/app/smytten/widget/LollipopFixedWebView;

    const/16 v86, 0x10

    aget-object v86, p3, v86

    check-cast v86, Lcom/app/smytten/widget/LollipopFixedWebView;

    const/16 v87, 0x8

    move/from16 v3, v87

    invoke-direct/range {v0 .. v86}, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/widget/LollipopFixedWebView;Lcom/app/smytten/widget/LollipopFixedWebView;Lcom/app/smytten/widget/LollipopFixedWebView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1002
    iput-wide v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    .line 176
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->btnTryNow:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 177
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->clMoreProducts:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 178
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->clRoot:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 179
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvDescription:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvFeature:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 181
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvIngredients:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 182
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvKeyFeatures:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 183
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvTip:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvUse:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 186
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvWorth:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->dividerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->ivAvgRating:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 189
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llAvrgRate1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llAvrgRate2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 191
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llIncludeDesc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 192
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mboundView12:Landroid/widget/ImageView;

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 194
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mboundView15:Landroid/widget/ImageView;

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x14

    .line 196
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mboundView20:Landroid/widget/ImageView;

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x17

    .line 198
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mboundView23:Landroid/widget/ImageView;

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x24

    .line 200
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mboundView36:Landroid/widget/ImageView;

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 202
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->rvInclude:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 203
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvAvgRating:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 204
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvAvrgRate1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 205
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvAvrgRate2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 206
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 207
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvCartCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvRatingHeading:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 209
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 210
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvTipDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 211
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 212
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvTotalRate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 213
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 214
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvTrialReviewAll:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 215
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvWorthLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 216
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->vRating:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 218
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->wvIngredient:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 219
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->wvUse:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 220
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeRvInclude(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RvInclude",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 361
    monitor-enter p0

    .line 362
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    .line 363
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

.method private onChangeViewmodelCartItem(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelCartItem",
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

    .line 325
    monitor-enter p0

    .line 326
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    .line 327
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

.method private onChangeViewmodelIsCardFeature(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelIsCardFeature",
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

    .line 352
    monitor-enter p0

    .line 353
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    .line 354
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

.method private onChangeViewmodelIsCardIngredient(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelIsCardIngredient",
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

    .line 343
    monitor-enter p0

    .line 344
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    .line 345
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

.method private onChangeViewmodelIsCardUse(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelIsCardUse",
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

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    .line 300
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

.method private onChangeViewmodelIsMoreDesc(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelIsMoreDesc",
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

    .line 316
    monitor-enter p0

    .line 317
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    .line 318
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

.method private onChangeViewmodelProduct(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelProduct",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 307
    monitor-enter p0

    .line 308
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    .line 309
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

.method private onChangeViewmodelRating(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelRating",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseRatingDetail;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 334
    monitor-enter p0

    .line 335
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    .line 336
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
    .locals 77

    move-object/from16 v1, p0

    .line 372
    monitor-enter p0

    .line 373
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 374
    iput-wide v4, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    .line 375
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->mViewmodel:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    const-wide/16 v6, 0x37f

    and-long/2addr v6, v2

    const-wide/16 v16, 0x304

    const-wide/16 v18, 0x400

    const-wide/16 v20, 0x4000

    const-wide/16 v22, 0x301

    const-wide/16 v24, 0x310

    const-wide/16 v26, 0x302

    const/16 v28, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v32, v6, v4

    if-eqz v32, :cond_50

    and-long v6, v2, v22

    const v10, 0x7f0801c8

    const v11, 0x7f0801a7

    cmp-long v34, v6, v4

    if-eqz v34, :cond_6

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isCardUse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 470
    :goto_0
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 475
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 480
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v34, :cond_3

    if-eqz v6, :cond_2

    const-wide/32 v34, 0x2000000

    or-long v2, v2, v34

    const-wide/high16 v34, 0x80000000000000L

    goto :goto_2

    :cond_2
    const-wide/32 v34, 0x1000000

    or-long v2, v2, v34

    const-wide/high16 v34, 0x40000000000000L

    :goto_2
    or-long v2, v2, v34

    :cond_3
    if-eqz v6, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/16 v7, 0x8

    :goto_3
    if-eqz v6, :cond_5

    .line 496
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mboundView15:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_5
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mboundView15:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    and-long v34, v2, v26

    cmp-long v36, v34, v4

    if-eqz v36, :cond_23

    if-eqz v0, :cond_7

    .line 502
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v34

    move-object/from16 v12, v34

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    .line 504
    :goto_5
    invoke-virtual {v1, v8, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_8

    .line 509
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_9

    .line 515
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 517
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSmytten_tip_subtext()Ljava/lang/String;

    move-result-object v37

    .line 519
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v38

    .line 521
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getMore_description()Ljava/lang/String;

    move-result-object v39

    .line 523
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getProduct_attributes()Ljava/util/List;

    move-result-object v40

    .line 525
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getHow_to_use()Ljava/lang/String;

    move-result-object v41

    .line 527
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSize()Ljava/lang/String;

    move-result-object v42

    .line 529
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v43

    .line 531
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getReferral_point()Ljava/lang/String;

    move-result-object v44

    .line 533
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getIngredients_desc()Ljava/lang/String;

    move-result-object v45

    .line 535
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getFeatures()Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

    move-result-object v46

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    :goto_7
    if-nez v37, :cond_a

    const/16 v47, 0x1

    goto :goto_8

    :cond_a
    const/16 v47, 0x0

    .line 542
    :goto_8
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v39

    if-nez v40, :cond_b

    const/16 v40, 0x1

    goto :goto_9

    :cond_b
    const/16 v40, 0x0

    :goto_9
    if-nez v41, :cond_c

    const/16 v48, 0x1

    goto :goto_a

    :cond_c
    const/16 v48, 0x0

    .line 548
    :goto_a
    iget-object v11, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvWorthLabel:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f130256

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v43, v14, v9

    invoke-virtual {v11, v10, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 550
    invoke-static/range {v43 .. v43}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    .line 552
    invoke-static/range {v44 .. v44}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 554
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Redeem for $ "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v44

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v45, :cond_d

    const/4 v15, 0x1

    goto :goto_b

    :cond_d
    const/4 v15, 0x0

    :goto_b
    if-nez v46, :cond_e

    const/16 v44, 0x1

    goto :goto_c

    :cond_e
    const/16 v44, 0x0

    :goto_c
    if-eqz v36, :cond_10

    if-eqz v47, :cond_f

    const-wide/16 v53, 0x800

    or-long v2, v2, v53

    goto :goto_d

    :cond_f
    or-long v2, v2, v18

    :cond_10
    :goto_d
    and-long v53, v2, v26

    cmp-long v36, v53, v4

    if-eqz v36, :cond_12

    if-eqz v39, :cond_11

    const-wide/32 v53, 0x8000000

    goto :goto_e

    :cond_11
    const-wide/32 v53, 0x4000000

    :goto_e
    or-long v2, v2, v53

    :cond_12
    and-long v53, v2, v26

    cmp-long v36, v53, v4

    if-eqz v36, :cond_14

    if-eqz v40, :cond_13

    const-wide v53, 0x800000000000L

    goto :goto_f

    :cond_13
    const-wide v53, 0x400000000000L

    :goto_f
    or-long v2, v2, v53

    :cond_14
    and-long v53, v2, v26

    cmp-long v36, v53, v4

    if-eqz v36, :cond_16

    if-eqz v48, :cond_15

    const-wide/32 v53, 0x8000

    or-long v2, v2, v53

    goto :goto_10

    :cond_15
    or-long v2, v2, v20

    :cond_16
    :goto_10
    and-long v53, v2, v26

    cmp-long v36, v53, v4

    if-eqz v36, :cond_18

    if-eqz v15, :cond_17

    const-wide v53, 0x80000000L

    or-long v2, v2, v53

    goto :goto_11

    :cond_17
    const-wide/32 v51, 0x40000000

    or-long v2, v2, v51

    :cond_18
    :goto_11
    and-long v53, v2, v26

    cmp-long v36, v53, v4

    if-eqz v36, :cond_1a

    if-eqz v44, :cond_19

    const-wide/32 v53, 0x200000

    goto :goto_12

    :cond_19
    const-wide/32 v53, 0x100000

    :goto_12
    or-long v2, v2, v53

    :cond_1a
    if-eqz v46, :cond_1b

    .line 609
    invoke-virtual/range {v46 .. v46}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;->getDescription()Ljava/lang/String;

    move-result-object v36

    goto :goto_13

    :cond_1b
    const/16 v36, 0x0

    :goto_13
    if-eqz v39, :cond_1c

    const/16 v39, 0x8

    goto :goto_14

    :cond_1c
    const/16 v39, 0x0

    :goto_14
    if-eqz v40, :cond_1d

    const/16 v40, 0x8

    goto :goto_15

    :cond_1d
    const/16 v40, 0x0

    :goto_15
    if-lez v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_16

    :cond_1e
    const/4 v11, 0x0

    :goto_16
    if-eqz v44, :cond_1f

    const/16 v44, 0x8

    goto :goto_17

    :cond_1f
    const/16 v44, 0x0

    :goto_17
    and-long v53, v2, v26

    cmp-long v46, v53, v4

    if-eqz v46, :cond_21

    if-eqz v11, :cond_20

    const-wide v53, 0x200000000L

    goto :goto_18

    :cond_20
    const-wide v53, 0x100000000L

    :goto_18
    or-long v2, v2, v53

    :cond_21
    if-eqz v11, :cond_22

    const/4 v11, 0x0

    goto :goto_19

    :cond_22
    const/16 v11, 0x8

    goto :goto_19

    :cond_23
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    :goto_19
    and-long v53, v2, v16

    cmp-long v46, v53, v4

    if-eqz v46, :cond_2a

    if-eqz v0, :cond_24

    .line 638
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isMoreDesc()Landroidx/lifecycle/MutableLiveData;

    move-result-object v53

    move-object/from16 v9, v53

    goto :goto_1a

    :cond_24
    const/4 v9, 0x0

    :goto_1a
    const/4 v4, 0x2

    .line 640
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_25

    .line 645
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_25
    const/4 v4, 0x0

    .line 650
    :goto_1b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v46, :cond_27

    if-eqz v4, :cond_26

    const-wide v56, 0x800000000L

    or-long v2, v2, v56

    const-wide v56, 0x20000000000L

    goto :goto_1c

    :cond_26
    const-wide v56, 0x400000000L

    or-long v2, v2, v56

    const-wide v56, 0x10000000000L

    :goto_1c
    or-long v2, v2, v56

    .line 664
    :cond_27
    iget-object v5, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mboundView23:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v4, :cond_28

    const v9, 0x7f0801c8

    goto :goto_1d

    :cond_28
    const v9, 0x7f0801a7

    :goto_1d
    invoke-static {v5, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    goto :goto_1e

    :cond_29
    const/16 v4, 0x8

    goto :goto_1e

    :cond_2a
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1e
    const-wide/16 v34, 0x308

    and-long v56, v2, v34

    const-wide/16 v54, 0x0

    cmp-long v9, v56, v54

    if-eqz v9, :cond_2d

    if-eqz v0, :cond_2b

    .line 672
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    move/from16 v46, v4

    goto :goto_1f

    :cond_2b
    move/from16 v46, v4

    const/4 v9, 0x0

    :goto_1f
    const/4 v4, 0x3

    .line 674
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_2c

    .line 679
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_20

    :cond_2c
    const/4 v4, 0x0

    .line 684
    :goto_20
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    .line 688
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :cond_2d
    move/from16 v46, v4

    const/4 v4, 0x0

    :goto_21
    and-long v56, v2, v24

    const-wide/16 v54, 0x0

    cmp-long v9, v56, v54

    if-eqz v9, :cond_41

    if-eqz v0, :cond_2e

    .line 694
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->getRating()Landroidx/lifecycle/MutableLiveData;

    move-result-object v56

    move-object/from16 v57, v5

    move-object/from16 v75, v56

    move-object/from16 v56, v4

    move-object/from16 v4, v75

    goto :goto_22

    :cond_2e
    move-object/from16 v56, v4

    move-object/from16 v57, v5

    const/4 v4, 0x0

    :goto_22
    const/4 v5, 0x4

    .line 696
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_2f

    .line 701
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseRatingDetail;

    goto :goto_23

    :cond_2f
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_30

    .line 707
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getVerified_ratings()Ljava/lang/Integer;

    move-result-object v58

    .line 709
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getAverage_rating()Ljava/lang/Float;

    move-result-object v59

    .line 711
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getReview_count()Ljava/lang/Integer;

    move-result-object v60

    .line 713
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRated_above_text()Ljava/lang/String;

    move-result-object v61

    .line 715
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getVerified_ratings_text()Ljava/lang/String;

    move-result-object v62

    .line 717
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getTotal_rate()I

    move-result v4

    goto :goto_24

    :cond_30
    const/4 v4, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    .line 722
    :goto_24
    invoke-static/range {v58 .. v58}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v58

    .line 724
    invoke-static/range {v59 .. v59}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v63

    .line 726
    invoke-static/range {v60 .. v60}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v60

    if-lez v4, :cond_31

    const/4 v4, 0x1

    goto :goto_25

    :cond_31
    const/4 v4, 0x0

    :goto_25
    if-eqz v9, :cond_33

    if-eqz v4, :cond_32

    const-wide/32 v64, 0x800000

    goto :goto_26

    :cond_32
    const-wide/32 v64, 0x400000

    :goto_26
    or-long v2, v2, v64

    :cond_33
    if-lez v58, :cond_34

    const/4 v9, 0x1

    goto :goto_27

    :cond_34
    const/4 v9, 0x0

    :goto_27
    const/16 v58, 0x0

    cmpl-float v58, v63, v58

    if-lez v58, :cond_35

    const/16 v58, 0x1

    goto :goto_28

    :cond_35
    const/16 v58, 0x0

    :goto_28
    if-lez v60, :cond_36

    const/16 v60, 0x1

    goto :goto_29

    :cond_36
    const/16 v60, 0x0

    :goto_29
    if-eqz v4, :cond_37

    const/16 v63, 0x0

    goto :goto_2a

    :cond_37
    const/16 v63, 0x8

    :goto_2a
    and-long v64, v2, v24

    const-wide/16 v54, 0x0

    cmp-long v66, v64, v54

    if-eqz v66, :cond_39

    if-eqz v9, :cond_38

    const-wide v64, 0x2000000000L

    or-long v2, v2, v64

    const-wide v64, 0x200000000000L

    goto :goto_2b

    :cond_38
    const-wide v64, 0x1000000000L

    or-long v2, v2, v64

    const-wide v64, 0x100000000000L

    :goto_2b
    or-long v2, v2, v64

    :cond_39
    and-long v64, v2, v24

    const-wide/16 v54, 0x0

    cmp-long v66, v64, v54

    if-eqz v66, :cond_3b

    if-eqz v58, :cond_3a

    const-wide v64, 0x8000000000L

    goto :goto_2c

    :cond_3a
    const-wide v64, 0x4000000000L

    :goto_2c
    or-long v2, v2, v64

    :cond_3b
    and-long v64, v2, v24

    cmp-long v66, v64, v54

    if-eqz v66, :cond_3d

    if-eqz v60, :cond_3c

    const-wide/32 v64, 0x80000

    goto :goto_2d

    :cond_3c
    const-wide/32 v64, 0x40000

    :goto_2d
    or-long v2, v2, v64

    :cond_3d
    if-eqz v9, :cond_3e

    const/4 v5, 0x0

    :cond_3e
    if-eqz v9, :cond_3f

    const/4 v9, 0x0

    goto :goto_2e

    :cond_3f
    const/16 v9, 0x8

    :goto_2e
    if-eqz v58, :cond_40

    const/16 v58, 0x0

    goto :goto_2f

    :cond_40
    const/16 v58, 0x8

    :goto_2f
    const-wide/16 v32, 0x320

    goto :goto_30

    :cond_41
    move-object/from16 v56, v4

    move-object/from16 v57, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v32, 0x320

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    :goto_30
    and-long v64, v2, v32

    const-wide/16 v54, 0x0

    cmp-long v66, v64, v54

    if-eqz v66, :cond_48

    if-eqz v0, :cond_42

    .line 786
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isCardIngredient()Landroidx/lifecycle/MutableLiveData;

    move-result-object v64

    move/from16 v65, v5

    move-object/from16 v75, v64

    move/from16 v64, v4

    move-object/from16 v4, v75

    goto :goto_31

    :cond_42
    move/from16 v64, v4

    move/from16 v65, v5

    const/4 v4, 0x0

    :goto_31
    const/4 v5, 0x5

    .line 788
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_43

    .line 793
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_32

    :cond_43
    const/4 v4, 0x0

    .line 798
    :goto_32
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v66, :cond_45

    if-eqz v4, :cond_44

    const-wide/32 v66, 0x20000

    or-long v2, v2, v66

    const-wide v66, 0x80000000000L

    goto :goto_33

    :cond_44
    const-wide/32 v66, 0x10000

    or-long v2, v2, v66

    const-wide v66, 0x40000000000L

    :goto_33
    or-long v2, v2, v66

    :cond_45
    if-eqz v4, :cond_46

    const/4 v5, 0x0

    goto :goto_34

    :cond_46
    const/16 v5, 0x8

    :goto_34
    if-eqz v4, :cond_47

    .line 814
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mboundView20:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    move-wide/from16 v66, v2

    const v2, 0x7f0801c8

    invoke-static {v4, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_35

    :cond_47
    move-wide/from16 v66, v2

    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mboundView20:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801a7

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v3, v2

    :goto_35
    move-object v4, v3

    move-wide/from16 v2, v66

    goto :goto_36

    :cond_48
    move/from16 v64, v4

    move/from16 v65, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_36
    const-wide/16 v29, 0x340

    and-long v66, v2, v29

    const-wide/16 v54, 0x0

    cmp-long v68, v66, v54

    if-eqz v68, :cond_4f

    if-eqz v0, :cond_49

    .line 820
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;->isCardFeature()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object/from16 v66, v4

    goto :goto_37

    :cond_49
    move-object/from16 v66, v4

    const/4 v0, 0x0

    :goto_37
    const/4 v4, 0x6

    .line 822
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_4a

    .line 827
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v31, v0

    goto :goto_38

    :cond_4a
    const/16 v31, 0x0

    .line 832
    :goto_38
    invoke-static/range {v31 .. v31}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v68, :cond_4c

    if-eqz v0, :cond_4b

    const-wide/high16 v67, 0x8000000000000L

    or-long v2, v2, v67

    const-wide/high16 v67, 0x200000000000000L

    goto :goto_39

    :cond_4b
    const-wide/high16 v67, 0x4000000000000L

    or-long v2, v2, v67

    const-wide/high16 v67, 0x100000000000000L

    :goto_39
    or-long v2, v2, v67

    :cond_4c
    if-eqz v0, :cond_4d

    .line 846
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mboundView12:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    move-wide/from16 v67, v2

    const v2, 0x7f0801c8

    invoke-static {v4, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3a

    :cond_4d
    move-wide/from16 v67, v2

    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mboundView12:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801a7

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_3a
    if-eqz v0, :cond_4e

    const/4 v0, 0x0

    goto :goto_3b

    :cond_4e
    const/16 v0, 0x8

    :goto_3b
    move-object/from16 v50, v10

    move-object/from16 v49, v36

    move/from16 v4, v40

    move-object/from16 v10, v45

    move-object/from16 v69, v56

    move-object/from16 v70, v57

    move/from16 v72, v58

    move-object/from16 v45, v59

    move/from16 v73, v63

    move/from16 v31, v64

    move-object/from16 v71, v66

    move-object/from16 v40, v2

    move/from16 v36, v5

    move/from16 v5, v44

    move/from16 v56, v47

    move/from16 v57, v48

    move-object/from16 v44, v62

    move/from16 v48, v65

    move-wide/from16 v2, v67

    move/from16 v47, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v8

    move-object/from16 v8, v38

    move-object/from16 v38, v6

    move-object/from16 v6, v42

    move-object/from16 v42, v61

    move/from16 v75, v39

    move/from16 v39, v0

    move-object v0, v12

    move v12, v11

    move-object/from16 v11, v37

    move/from16 v37, v7

    move/from16 v7, v75

    move/from16 v76, v46

    move/from16 v46, v9

    move-object/from16 v9, v41

    move/from16 v41, v76

    goto/16 :goto_3c

    :cond_4f
    move-object/from16 v66, v4

    move-object/from16 v50, v10

    move-object v0, v12

    move-object/from16 v49, v36

    move/from16 v4, v40

    move-object/from16 v10, v45

    move-object/from16 v69, v56

    move-object/from16 v70, v57

    move/from16 v72, v58

    move-object/from16 v45, v59

    move/from16 v73, v63

    move/from16 v31, v64

    move-object/from16 v71, v66

    const/16 v40, 0x0

    move/from16 v36, v5

    move v12, v11

    move-object/from16 v11, v37

    move/from16 v5, v44

    move/from16 v56, v47

    move/from16 v57, v48

    move-object/from16 v44, v62

    move/from16 v48, v65

    move/from16 v37, v7

    move/from16 v47, v15

    move/from16 v7, v39

    const/16 v39, 0x0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v8

    move-object/from16 v8, v38

    move-object/from16 v38, v6

    move-object/from16 v6, v42

    move-object/from16 v42, v61

    move/from16 v75, v46

    move/from16 v46, v9

    move-object/from16 v9, v41

    move/from16 v41, v75

    goto :goto_3c

    :cond_50
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    :goto_3c
    and-long v58, v2, v24

    const-wide/16 v54, 0x0

    cmp-long v61, v58, v54

    if-eqz v61, :cond_55

    if-eqz v60, :cond_51

    goto :goto_3d

    :cond_51
    const/16 v31, 0x0

    :goto_3d
    if-eqz v61, :cond_53

    if-eqz v31, :cond_52

    const-wide/high16 v58, 0x20000000000000L

    goto :goto_3e

    :cond_52
    const-wide/high16 v58, 0x10000000000000L

    :goto_3e
    or-long v2, v2, v58

    :cond_53
    if-eqz v31, :cond_54

    const/16 v31, 0x0

    goto :goto_3f

    :cond_54
    const/16 v31, 0x8

    :goto_3f
    move/from16 v74, v31

    goto :goto_40

    :cond_55
    const/16 v74, 0x0

    :goto_40
    and-long v20, v2, v20

    const-wide/16 v54, 0x0

    cmp-long v31, v20, v54

    if-eqz v31, :cond_56

    .line 873
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    goto :goto_41

    :cond_56
    const/16 v20, 0x0

    :goto_41
    and-long v18, v2, v18

    cmp-long v21, v18, v54

    if-eqz v21, :cond_57

    .line 878
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    goto :goto_42

    :cond_57
    const/16 v18, 0x0

    :goto_42
    const-wide/32 v51, 0x40000000

    and-long v51, v2, v51

    cmp-long v19, v51, v54

    if-eqz v19, :cond_58

    .line 883
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    goto :goto_43

    :cond_58
    const/16 v19, 0x0

    :goto_43
    and-long v51, v2, v26

    cmp-long v21, v51, v54

    if-eqz v21, :cond_65

    if-eqz v56, :cond_59

    const/16 v18, 0x1

    :cond_59
    if-eqz v57, :cond_5a

    const/16 v20, 0x1

    :cond_5a
    if-eqz v47, :cond_5b

    const/16 v19, 0x1

    :cond_5b
    if-eqz v21, :cond_5d

    if-eqz v18, :cond_5c

    const-wide/16 v51, 0x2000

    goto :goto_44

    :cond_5c
    const-wide/16 v51, 0x1000

    :goto_44
    or-long v2, v2, v51

    :cond_5d
    and-long v51, v2, v26

    const-wide/16 v54, 0x0

    cmp-long v21, v51, v54

    if-eqz v21, :cond_5f

    if-eqz v20, :cond_5e

    const-wide/high16 v51, 0x2000000000000L

    goto :goto_45

    :cond_5e
    const-wide/high16 v51, 0x1000000000000L

    :goto_45
    or-long v2, v2, v51

    :cond_5f
    and-long v51, v2, v26

    cmp-long v21, v51, v54

    if-eqz v21, :cond_61

    if-eqz v19, :cond_60

    const-wide/32 v51, 0x20000000

    goto :goto_46

    :cond_60
    const-wide/32 v51, 0x10000000

    :goto_46
    or-long v2, v2, v51

    :cond_61
    if-eqz v18, :cond_62

    const/16 v18, 0x8

    goto :goto_47

    :cond_62
    const/16 v18, 0x0

    :goto_47
    if-eqz v20, :cond_63

    const/16 v20, 0x8

    goto :goto_48

    :cond_63
    const/16 v20, 0x0

    :goto_48
    if-eqz v19, :cond_64

    goto :goto_49

    :cond_64
    const/16 v28, 0x0

    :goto_49
    move-object/from16 v19, v10

    move/from16 v10, v18

    move-object/from16 v18, v9

    move/from16 v9, v28

    move/from16 v75, v20

    move-object/from16 v20, v15

    move/from16 v15, v75

    goto :goto_4a

    :cond_65
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_4a
    and-long v26, v2, v26

    const-wide/16 v51, 0x0

    cmp-long v21, v26, v51

    move-wide/from16 v26, v2

    if-eqz v21, :cond_66

    .line 931
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->btnTryNow:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v13}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 932
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvDescription:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 933
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvFeature:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 934
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvIngredients:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 935
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvKeyFeatures:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 936
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvTip:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 937
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvUse:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 938
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvWorth:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 939
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mboundView36:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/app/smytten/widget/MyBindingAdapterKt;->shareDiscover(Landroid/widget/ImageView;Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    .line 940
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 941
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvSize:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 942
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvTipDesc:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 943
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 944
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    move-object/from16 v14, v20

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 945
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvWorthLabel:Landroid/widget/TextView;

    move-object/from16 v10, v50

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 946
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    move-object/from16 v2, v49

    invoke-static {v0, v2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setGreyTextNew(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 947
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->wvIngredient:Lcom/app/smytten/widget/LollipopFixedWebView;

    move-object/from16 v2, v19

    invoke-static {v0, v2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setGreyTextNew(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 948
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->wvUse:Lcom/app/smytten/widget/LollipopFixedWebView;

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setGreyTextNew(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_66
    and-long v2, v26, v24

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_67

    .line 953
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v2, v73

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 954
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->dividerView:Landroid/view/View;

    move/from16 v3, v48

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 955
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->ivAvgRating:Landroid/widget/ImageView;

    move/from16 v3, v72

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 956
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llAvrgRate1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 957
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llAvrgRate2:Landroid/widget/LinearLayout;

    move/from16 v9, v46

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 958
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvAvgRating:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 959
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvAvgRating:Landroid/widget/TextView;

    move-object/from16 v4, v45

    invoke-static {v0, v4}, Lcom/app/smytten/extra/WebViewUtilsKt;->integerToDecimal(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 960
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvAvrgRate1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/app/smytten/extra/WebViewUtilsKt;->integerToDecimal(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 961
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvAvrgRate2:Landroid/widget/TextView;

    move-object/from16 v4, v44

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 962
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvRatingHeading:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 963
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvTotalRate:Landroid/widget/TextView;

    move-object/from16 v4, v42

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 964
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvTotalRate:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 965
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvTrialReviewAll:Landroid/widget/TextView;

    move/from16 v2, v74

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 966
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->vRating:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_67
    and-long v2, v26, v16

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_68

    .line 971
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->llIncludeDesc:Landroid/widget/LinearLayout;

    move/from16 v2, v41

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 972
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mboundView23:Landroid/widget/ImageView;

    move-object/from16 v2, v70

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_68
    const-wide/16 v2, 0x340

    and-long v2, v26, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_69

    .line 977
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mboundView12:Landroid/widget/ImageView;

    move-object/from16 v2, v40

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 978
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    move/from16 v2, v39

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_69
    and-long v2, v26, v22

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6a

    .line 983
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mboundView15:Landroid/widget/ImageView;

    move-object/from16 v6, v38

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 984
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->wvUse:Lcom/app/smytten/widget/LollipopFixedWebView;

    move/from16 v7, v37

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_6a
    const-wide/16 v2, 0x320

    and-long v2, v26, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6b

    .line 989
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mboundView20:Landroid/widget/ImageView;

    move-object/from16 v2, v71

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 990
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->wvIngredient:Lcom/app/smytten/widget/LollipopFixedWebView;

    move/from16 v2, v36

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_6b
    const-wide/16 v2, 0x308

    and-long v2, v26, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6c

    .line 995
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->tvCartCount:Landroid/widget/TextView;

    move-object/from16 v2, v69

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 997
    :cond_6c
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->rvInclude:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 375
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 238
    monitor-exit p0

    return v4

    .line 240
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->rvInclude:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 240
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 227
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 228
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    .line 229
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->rvInclude:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 231
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 229
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

    .line 292
    :pswitch_0
    check-cast p2, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->onChangeRvInclude(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;I)Z

    move-result p1

    return p1

    .line 290
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->onChangeViewmodelIsCardFeature(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 288
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->onChangeViewmodelIsCardIngredient(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 286
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->onChangeViewmodelRating(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 284
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->onChangeViewmodelCartItem(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 282
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->onChangeViewmodelIsMoreDesc(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 280
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->onChangeViewmodelProduct(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 278
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->onChangeViewmodelIsCardUse(Landroidx/lifecycle/MutableLiveData;I)Z

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

    .line 270
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 271
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->rvInclude:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setViewmodel(Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBinding;->mViewmodel:Lcom/app/smytten/ui/smyttenbucks/reward/BucksProductDetailViewModel;

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityBucksProductDetailBindingImpl;->mDirtyFlags:J

    .line 263
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 264
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 265
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 263
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
