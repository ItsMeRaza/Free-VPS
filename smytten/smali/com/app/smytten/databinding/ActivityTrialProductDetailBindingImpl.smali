.class public Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;
.super Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;
.source "ActivityTrialProductDetailBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private mDirtyFlags_1:J

.field private final mboundView18:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView27:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView30:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView35:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView38:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView52:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView54:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView56:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x72

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "item_horizontal_recyclerview_indicator"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x3b

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d011a

    aput v4, v2, v5

    const/16 v4, 0x31

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0x3a

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0707

    const/16 v2, 0x3c

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0165

    const/16 v2, 0x3d

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0152

    const/16 v2, 0x3e

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c8f

    const/16 v2, 0x3f

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a051c

    const/16 v2, 0x40

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a021d

    const/16 v2, 0x41

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d0

    const/16 v2, 0x42

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04db

    const/16 v2, 0x43

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a023e

    const/16 v2, 0x44

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0be1

    const/16 v2, 0x45

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c14

    const/16 v2, 0x46

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ec

    const/16 v2, 0x47

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a041c

    const/16 v2, 0x48

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b0

    const/16 v2, 0x49

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0246

    const/16 v2, 0x4a

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059e

    const/16 v2, 0x4b

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a014e

    const/16 v2, 0x4c

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0081

    const/16 v2, 0x4d

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a055e

    const/16 v2, 0x4e

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07ba

    const/16 v2, 0x4f

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a014a

    const/16 v2, 0x50

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0970

    const/16 v2, 0x51

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a079f

    const/16 v2, 0x52

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a0d

    const/16 v2, 0x53

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a17

    const/16 v2, 0x54

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0421

    const/16 v2, 0x55

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ba9

    const/16 v2, 0x56

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a0f

    const/16 v2, 0x57

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a0a

    const/16 v2, 0x58

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0422

    const/16 v2, 0x59

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d8

    const/16 v2, 0x5a

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f9

    const/16 v2, 0x5b

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a015d

    const/16 v2, 0x5c

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a8d

    const/16 v2, 0x5d

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bfd

    const/16 v2, 0x5e

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0560

    const/16 v2, 0x5f

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c3d

    const/16 v2, 0x60

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0062

    const/16 v2, 0x61

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a066f

    const/16 v2, 0x62

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a008d

    const/16 v2, 0x63

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e0

    const/16 v2, 0x64

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a048c

    const/16 v2, 0x65

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05da

    const/16 v2, 0x66

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a026f

    const/16 v2, 0x67

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bee

    const/16 v2, 0x68

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05de

    const/16 v2, 0x69

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00e8

    const/16 v2, 0x6a

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

    const/16 v2, 0x6b

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0561

    const/16 v2, 0x6c

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00dd

    const/16 v2, 0x6d

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09bd

    const/16 v2, 0x6e

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e9

    const/16 v2, 0x6f

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a27

    const/16 v2, 0x70

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d9

    const/16 v2, 0x71

    .line 75
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

    .line 102
    sget-object v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x72

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 110
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

    const/16 v4, 0x61

    .line 105
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v5, 0x4d

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v6, 0x63

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x39

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/16 v8, 0x18

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const/16 v9, 0x71

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/16 v10, 0x6d

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/16 v11, 0x6a

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    const/16 v12, 0x50

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0x4c

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0x3e

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v15, 0x5c

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x3d

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x31

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0x0

    aget-object v18, p3, v18

    check-cast v18, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v19, 0x64

    aget-object v19, p3, v19

    check-cast v19, Lcom/google/android/material/card/MaterialCardView;

    const/16 v20, 0xb

    aget-object v20, p3, v20

    check-cast v20, Lcom/google/android/material/card/MaterialCardView;

    const/16 v21, 0x47

    aget-object v21, p3, v21

    check-cast v21, Lcom/google/android/material/card/MaterialCardView;

    const/16 v22, 0x32

    aget-object v22, p3, v22

    check-cast v22, Lcom/google/android/material/card/MaterialCardView;

    const/16 v23, 0x25

    aget-object v23, p3, v23

    check-cast v23, Lcom/google/android/material/card/MaterialCardView;

    const/16 v24, 0x1a

    aget-object v24, p3, v24

    check-cast v24, Lcom/google/android/material/card/MaterialCardView;

    const/16 v25, 0x41

    aget-object v25, p3, v25

    check-cast v25, Lcom/google/android/material/card/MaterialCardView;

    const/16 v26, 0x22

    aget-object v26, p3, v26

    check-cast v26, Lcom/google/android/material/card/MaterialCardView;

    const/16 v27, 0x19

    aget-object v27, p3, v27

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v28, 0x44

    aget-object v28, p3, v28

    check-cast v28, Lcom/google/android/material/card/MaterialCardView;

    const/16 v29, 0x2a

    aget-object v29, p3, v29

    check-cast v29, Lcom/google/android/material/card/MaterialCardView;

    const/16 v30, 0x4a

    aget-object v30, p3, v30

    check-cast v30, Lcom/google/android/material/card/MaterialCardView;

    const/16 v31, 0x5

    aget-object v31, p3, v31

    check-cast v31, Lcom/google/android/material/card/MaterialCardView;

    const/16 v32, 0x37

    aget-object v32, p3, v32

    check-cast v32, Lcom/google/android/material/card/MaterialCardView;

    const/16 v33, 0x11

    aget-object v33, p3, v33

    check-cast v33, Lcom/google/android/material/card/MaterialCardView;

    const/16 v34, 0x20

    aget-object v34, p3, v34

    check-cast v34, Lcom/google/android/material/card/MaterialCardView;

    const/16 v35, 0x3

    aget-object v35, p3, v35

    check-cast v35, Lcom/google/android/material/card/MaterialCardView;

    const/16 v36, 0x67

    aget-object v36, p3, v36

    check-cast v36, Lcom/google/android/material/card/MaterialCardView;

    const/16 v37, 0x1d

    aget-object v37, p3, v37

    check-cast v37, Lcom/google/android/material/card/MaterialCardView;

    const/16 v38, 0x35

    aget-object v38, p3, v38

    check-cast v38, Lcom/google/android/material/card/MaterialCardView;

    const/16 v39, 0x7

    aget-object v39, p3, v39

    check-cast v39, Lcom/google/android/material/card/MaterialCardView;

    const/16 v40, 0x2e

    aget-object v40, p3, v40

    check-cast v40, Landroid/view/View;

    const/16 v41, 0x42

    aget-object v41, p3, v41

    check-cast v41, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const/16 v42, 0xd

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/ImageView;

    const/16 v43, 0x5b

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/ImageView;

    const/16 v44, 0xc

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/ImageView;

    const/16 v45, 0x48

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/ImageView;

    const/16 v46, 0x55

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/ImageView;

    const/16 v47, 0x59

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/ImageView;

    const/16 v48, 0x65

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/ImageView;

    const/16 v49, 0x1

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/ImageView;

    const/16 v50, 0x5a

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/ImageView;

    const/16 v51, 0x43

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/ImageView;

    const/16 v52, 0x40

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/ImageView;

    const/16 v53, 0x4e

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/ImageView;

    const/16 v54, 0x5f

    aget-object v54, p3, v54

    check-cast v54, Landroid/widget/ImageView;

    const/16 v55, 0x6c

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/ImageView;

    const/16 v56, 0x4b

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/LinearLayout;

    const/16 v57, 0x2b

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/LinearLayout;

    const/16 v58, 0x2f

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/LinearLayout;

    const/16 v59, 0x49

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/LinearLayout;

    const/16 v60, 0x66

    aget-object v60, p3, v60

    check-cast v60, Landroid/view/View;

    const/16 v61, 0x69

    aget-object v61, p3, v61

    check-cast v61, Lcom/google/android/material/card/MaterialCardView;

    const/16 v62, 0x27

    aget-object v62, p3, v62

    check-cast v62, Landroid/widget/LinearLayout;

    const/16 v63, 0x6f

    aget-object v63, p3, v63

    check-cast v63, Landroid/widget/LinearLayout;

    const/16 v64, 0x3a

    aget-object v64, p3, v64

    check-cast v64, Landroid/view/View;

    const/16 v65, 0x62

    aget-object v65, p3, v65

    check-cast v65, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v66, 0x3c

    aget-object v66, p3, v66

    check-cast v66, Landroidx/core/widget/NestedScrollView;

    const/16 v67, 0x52

    aget-object v67, p3, v67

    check-cast v67, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v68, 0x3b

    aget-object v68, p3, v68

    check-cast v68, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    const/16 v69, 0x4f

    aget-object v69, p3, v69

    check-cast v69, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v70, 0xe

    aget-object v70, p3, v70

    check-cast v70, Landroid/widget/TextView;

    const/16 v71, 0x2c

    aget-object v71, p3, v71

    check-cast v71, Landroid/widget/TextView;

    const/16 v72, 0x30

    aget-object v72, p3, v72

    check-cast v72, Landroid/widget/TextView;

    const/16 v73, 0x17

    aget-object v73, p3, v73

    check-cast v73, Landroid/widget/TextView;

    const/16 v74, 0x16

    aget-object v74, p3, v74

    check-cast v74, Landroid/widget/TextView;

    const/16 v75, 0x14

    aget-object v75, p3, v75

    check-cast v75, Landroid/widget/TextView;

    const/16 v76, 0x15

    aget-object v76, p3, v76

    check-cast v76, Landroid/widget/TextView;

    const/16 v77, 0xa

    aget-object v77, p3, v77

    check-cast v77, Landroid/widget/TextView;

    const/16 v78, 0x33

    aget-object v78, p3, v78

    check-cast v78, Landroid/widget/TextView;

    const/16 v79, 0x51

    aget-object v79, p3, v79

    check-cast v79, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v80, 0x6e

    aget-object v80, p3, v80

    check-cast v80, Landroid/widget/TextView;

    const/16 v81, 0x58

    aget-object v81, p3, v81

    check-cast v81, Landroid/widget/TextView;

    const/16 v82, 0x53

    aget-object v82, p3, v82

    check-cast v82, Landroid/widget/TextView;

    const/16 v83, 0x57

    aget-object v83, p3, v83

    check-cast v83, Landroid/widget/TextView;

    const/16 v84, 0x54

    aget-object v84, p3, v84

    check-cast v84, Landroid/widget/TextView;

    const/16 v85, 0x70

    aget-object v85, p3, v85

    check-cast v85, Landroid/widget/TextView;

    const/16 v86, 0x5d

    aget-object v86, p3, v86

    check-cast v86, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v87, 0x28

    aget-object v87, p3, v87

    check-cast v87, Landroid/widget/TextView;

    const/16 v88, 0x6

    aget-object v88, p3, v88

    check-cast v88, Landroid/widget/TextView;

    const/16 v89, 0x10

    aget-object v89, p3, v89

    check-cast v89, Landroid/widget/TextView;

    const/16 v90, 0x56

    aget-object v90, p3, v90

    check-cast v90, Landroid/widget/TextView;

    const/16 v91, 0x21

    aget-object v91, p3, v91

    check-cast v91, Landroid/widget/TextView;

    const/16 v92, 0x2

    aget-object v92, p3, v92

    check-cast v92, Landroid/widget/TextView;

    const/16 v93, 0x2d

    aget-object v93, p3, v93

    check-cast v93, Landroid/widget/TextView;

    const/16 v94, 0x13

    aget-object v94, p3, v94

    check-cast v94, Landroid/widget/TextView;

    const/16 v95, 0x45

    aget-object v95, p3, v95

    check-cast v95, Landroid/widget/TextView;

    const/16 v96, 0x4

    aget-object v96, p3, v96

    check-cast v96, Landroid/widget/TextView;

    const/16 v97, 0x29

    aget-object v97, p3, v97

    check-cast v97, Landroid/widget/TextView;

    const/16 v98, 0x68

    aget-object v98, p3, v98

    check-cast v98, Landroid/widget/TextView;

    const/16 v99, 0x6b

    aget-object v99, p3, v99

    check-cast v99, Landroid/widget/TextView;

    const/16 v100, 0x5e

    aget-object v100, p3, v100

    check-cast v100, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v101, 0x46

    aget-object v101, p3, v101

    check-cast v101, Landroid/widget/TextView;

    const/16 v102, 0x8

    aget-object v102, p3, v102

    check-cast v102, Landroid/widget/TextView;

    const/16 v103, 0x60

    aget-object v103, p3, v103

    check-cast v103, Landroid/view/View;

    const/16 v104, 0xf

    aget-object v104, p3, v104

    check-cast v104, Landroid/view/View;

    const/16 v105, 0x3f

    aget-object v105, p3, v105

    check-cast v105, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v106, 0x1c

    aget-object v106, p3, v106

    check-cast v106, Lcom/app/smytten/widget/LollipopFixedWebView;

    const/16 v107, 0x24

    aget-object v107, p3, v107

    check-cast v107, Lcom/app/smytten/widget/LollipopFixedWebView;

    const/16 v108, 0x1f

    aget-object v108, p3, v108

    check-cast v108, Lcom/app/smytten/widget/LollipopFixedWebView;

    const/16 v109, 0xb

    move/from16 v3, v109

    invoke-direct/range {v0 .. v108}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/widget/LollipopFixedWebView;Lcom/app/smytten/widget/LollipopFixedWebView;Lcom/app/smytten/widget/LollipopFixedWebView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1783
    iput-wide v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    .line 1784
    iput-wide v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags_1:J

    .line 212
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnAddToBox:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 213
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnPass:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 214
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->clMoreProducts:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 215
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->clRoot:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 216
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 217
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvCart:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 218
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvDescription:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 219
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvFeature:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 220
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvIngredients:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 221
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvKeyFeatures:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 222
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 223
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvService:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 224
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvShare:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 225
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvTimer:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 226
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvTip:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 227
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvTrialPoint:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 228
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvUse:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 229
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvWishlist:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 230
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvWorth:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 231
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->dividerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->ivAvgRating:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 233
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 234
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 235
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llAvrgRate1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 236
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llAvrgRate2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 237
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llIncludeDesc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 238
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView18:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    .line 240
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView27:Landroid/widget/ImageView;

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    .line 242
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView30:Landroid/widget/ImageView;

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x23

    .line 244
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView35:Landroid/widget/ImageView;

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x26

    .line 246
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView38:Landroid/widget/ImageView;

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x34

    .line 248
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView52:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x36

    .line 250
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView54:Landroid/widget/ImageView;

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x38

    .line 252
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView56:Landroid/widget/ImageView;

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 254
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView9:Landroid/view/View;

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 256
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->rvInclude:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 257
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvAvgRating:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 258
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvAvrgRate1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 259
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvAvrgRate2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 260
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvBfsCartCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 261
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvBfsCartSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 262
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvBfsTimer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 263
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvBfsTitleLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 265
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvCartCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 266
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvRatingHeading:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 267
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvService:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 268
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 269
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvTipDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 270
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 271
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvTotalRate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 272
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvTrialPoint:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 273
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvTrialPoints:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 274
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvTrialReviewAll:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 275
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvWorthLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 276
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->vRating:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 278
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->wvIngredient:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 279
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->wvUse:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 280
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->invalidateAll()V

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

    .line 510
    monitor-enter p0

    .line 511
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    .line 512
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

    .line 438
    monitor-enter p0

    .line 439
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    .line 440
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

    .line 492
    monitor-enter p0

    .line 493
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    .line 494
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

    .line 483
    monitor-enter p0

    .line 484
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    .line 485
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

    .line 420
    monitor-enter p0

    .line 421
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    .line 422
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

.method private onChangeViewmodelIsFav(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelIsFav",
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

    .line 456
    monitor-enter p0

    .line 457
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    .line 458
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

    .line 429
    monitor-enter p0

    .line 430
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    .line 431
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

.method private onChangeViewmodelIsSample(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelIsSample",
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

    .line 465
    monitor-enter p0

    .line 466
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    .line 467
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

.method private onChangeViewmodelIsSample1(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelIsSample",
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

    .line 501
    monitor-enter p0

    .line 502
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    .line 503
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

    .line 474
    monitor-enter p0

    .line 475
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    .line 476
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

    .line 447
    monitor-enter p0

    .line 448
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    .line 449
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
    .locals 123

    move-object/from16 v1, p0

    .line 522
    monitor-enter p0

    .line 523
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 524
    iput-wide v4, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    .line 525
    iget-wide v6, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags_1:J

    .line 526
    iput-wide v4, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags_1:J

    .line 527
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->mAccessPassCart:Ljava/lang/Integer;

    .line 592
    iget-object v8, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->mIsBlackBox:Ljava/lang/Boolean;

    .line 621
    iget-object v9, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->mAccessPass:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    .line 636
    iget-object v10, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->mViewmodel:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    .line 652
    iget-object v11, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->mInBlackBox:Ljava/lang/Boolean;

    .line 673
    iget-object v12, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->mCta:Ljava/lang/String;

    const-wide/32 v13, 0x22800

    and-long v15, v2, v13

    const/16 v17, 0x0

    cmp-long v18, v15, v4

    if-eqz v18, :cond_0

    .line 686
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    .line 690
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 694
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "("

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 698
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v17

    :goto_0
    const-wide/32 v13, 0x21000

    and-long v15, v2, v13

    const-wide v20, 0x200000000L

    const-wide v22, 0x100000000L

    cmp-long v26, v15, v4

    if-eqz v26, :cond_5

    .line 705
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v26, :cond_2

    if-eqz v15, :cond_1

    const-wide/high16 v26, 0x800000000000000L

    or-long v2, v2, v26

    or-long v6, v6, v20

    goto :goto_1

    :cond_1
    const-wide/high16 v26, 0x400000000000000L

    or-long v2, v2, v26

    or-long v6, v6, v22

    :cond_2
    :goto_1
    if-eqz v15, :cond_3

    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    const/16 v16, 0x4

    :goto_2
    if-eqz v15, :cond_4

    const/4 v15, 0x4

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    move/from16 v28, v16

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    const/16 v28, 0x0

    :goto_4
    const-wide/32 v26, 0x26a00

    and-long v26, v2, v26

    const-wide v29, 0x800000000L

    const-wide/32 v31, 0x26200

    const-wide/32 v33, 0x22000

    const-wide v35, 0x400000000L

    const/4 v13, 0x1

    cmp-long v37, v26, v4

    if-eqz v37, :cond_11

    and-long v26, v2, v33

    cmp-long v37, v26, v4

    if-eqz v37, :cond_9

    if-eqz v9, :cond_6

    .line 730
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getText_color()Ljava/lang/String;

    move-result-object v26

    .line 732
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAccess_pass_points()Ljava/lang/Integer;

    move-result-object v27

    .line 734
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTitle()Ljava/lang/String;

    move-result-object v38

    .line 736
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v39

    .line 738
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getType()Ljava/lang/Integer;

    move-result-object v40

    .line 740
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getSubtitle()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v14, v27

    goto :goto_5

    :cond_6
    move-object/from16 v14, v17

    move-object/from16 v26, v14

    move-object/from16 v38, v26

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    .line 745
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 747
    invoke-static/range {v40 .. v40}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    if-ne v5, v13, :cond_7

    const/4 v14, 0x1

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-eqz v37, :cond_a

    if-eqz v14, :cond_8

    or-long v2, v2, v29

    goto :goto_7

    :cond_8
    or-long v2, v2, v35

    goto :goto_7

    :cond_9
    move-object/from16 v4, v17

    move-object/from16 v26, v4

    move-object/from16 v38, v26

    move-object/from16 v39, v38

    move-object/from16 v41, v39

    const/4 v5, 0x0

    const/4 v14, 0x0

    :cond_a
    :goto_7
    const-wide/32 v18, 0x22800

    and-long v44, v2, v18

    const-wide/16 v42, 0x0

    cmp-long v37, v44, v42

    if-eqz v37, :cond_c

    if-eqz v9, :cond_b

    .line 765
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTotal_points()Ljava/lang/Integer;

    move-result-object v37

    move-object/from16 v40, v4

    move-object/from16 v13, v37

    goto :goto_8

    :cond_b
    move-object/from16 v40, v4

    move-object/from16 v13, v17

    .line 770
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Left)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object/from16 v40, v4

    move-object/from16 v0, v17

    :goto_9
    and-long v44, v2, v31

    const-wide/16 v42, 0x0

    cmp-long v4, v44, v42

    if-eqz v4, :cond_10

    if-nez v9, :cond_d

    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    if-eqz v4, :cond_f

    if-eqz v9, :cond_e

    const-wide/16 v44, 0x80

    goto :goto_b

    :cond_e
    const-wide/16 v44, 0x40

    :goto_b
    or-long v6, v6, v44

    :cond_f
    move-object/from16 v13, v26

    move-object/from16 v4, v39

    move-object/from16 v46, v41

    goto :goto_c

    :cond_10
    move-object/from16 v13, v26

    move-object/from16 v4, v39

    move-object/from16 v46, v41

    const/4 v9, 0x0

    :goto_c
    move-object/from16 v26, v0

    move-object/from16 v0, v38

    move-object/from16 v38, v40

    goto :goto_d

    :cond_11
    move-object/from16 v0, v17

    move-object v4, v0

    move-object v13, v4

    move-object/from16 v26, v13

    move-object/from16 v38, v26

    move-object/from16 v46, v38

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_d
    const-wide/32 v39, 0x253ff

    and-long v39, v2, v39

    const-wide/32 v44, 0x100000

    const-wide/32 v47, 0x1000000

    const-wide/32 v49, 0x24004

    const-wide/32 v51, 0x25040

    const-wide/32 v53, 0x24008

    const-wide/32 v55, 0x24040

    move-object/from16 v41, v0

    const-wide/16 v42, 0x0

    cmp-long v57, v39, v42

    if-eqz v57, :cond_80

    const-wide/32 v39, 0x24001

    and-long v39, v2, v39

    cmp-long v59, v39, v42

    if-eqz v59, :cond_18

    if-eqz v10, :cond_12

    .line 797
    invoke-virtual {v10}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isCardUse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v39

    move-object/from16 v40, v13

    move-object/from16 v0, v39

    goto :goto_e

    :cond_12
    move-object/from16 v40, v13

    move-object/from16 v0, v17

    :goto_e
    const/4 v13, 0x0

    .line 799
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_13

    .line 804
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_f

    :cond_13
    move-object/from16 v0, v17

    .line 809
    :goto_f
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v59, :cond_15

    if-eqz v0, :cond_14

    or-long v2, v2, v20

    const-wide/32 v59, 0x200000

    or-long v6, v6, v59

    goto :goto_10

    :cond_14
    or-long v2, v2, v22

    or-long v6, v6, v44

    :cond_15
    :goto_10
    if-eqz v0, :cond_16

    const/4 v13, 0x0

    goto :goto_11

    :cond_16
    const/16 v13, 0x8

    :goto_11
    if-eqz v0, :cond_17

    .line 825
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView30:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-wide/from16 v59, v2

    const v2, 0x7f0801c8

    goto :goto_12

    :cond_17
    move-wide/from16 v59, v2

    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView30:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0801a7

    :goto_12
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-wide/from16 v2, v59

    goto :goto_13

    :cond_18
    move-object/from16 v40, v13

    move-object/from16 v0, v17

    const/4 v13, 0x0

    :goto_13
    const-wide/32 v59, 0x24002

    and-long v59, v2, v59

    const-wide/16 v42, 0x0

    cmp-long v61, v59, v42

    if-eqz v61, :cond_1f

    if-eqz v10, :cond_19

    .line 831
    invoke-virtual {v10}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isMoreDesc()Landroidx/lifecycle/MutableLiveData;

    move-result-object v59

    move/from16 v60, v13

    const/4 v13, 0x1

    move-object/from16 v120, v59

    move-object/from16 v59, v0

    move-object/from16 v0, v120

    goto :goto_14

    :cond_19
    move-object/from16 v59, v0

    move/from16 v60, v13

    move-object/from16 v0, v17

    const/4 v13, 0x1

    .line 833
    :goto_14
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1a

    .line 838
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_15

    :cond_1a
    move-object/from16 v0, v17

    .line 843
    :goto_15
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v61, :cond_1c

    if-eqz v0, :cond_1b

    const-wide/high16 v61, 0x2000000000000000L

    or-long v2, v2, v61

    const-wide/32 v61, 0x80000

    goto :goto_16

    :cond_1b
    const-wide/high16 v61, 0x1000000000000000L

    or-long v2, v2, v61

    const-wide/32 v61, 0x40000

    :goto_16
    or-long v6, v6, v61

    :cond_1c
    if-eqz v0, :cond_1d

    .line 857
    iget-object v13, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView38:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    move-wide/from16 v61, v2

    const v2, 0x7f0801c8

    invoke-static {v13, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_17

    :cond_1d
    move-wide/from16 v61, v2

    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView38:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801a7

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v3, v2

    :goto_17
    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_18

    :cond_1e
    const/16 v0, 0x8

    :goto_18
    move v13, v0

    move-object v0, v3

    move-wide/from16 v2, v61

    goto :goto_19

    :cond_1f
    move-object/from16 v59, v0

    move/from16 v60, v13

    move-object/from16 v0, v17

    const/4 v13, 0x0

    :goto_19
    and-long v61, v2, v49

    const-wide/16 v42, 0x0

    cmp-long v63, v61, v42

    if-eqz v63, :cond_24

    if-eqz v10, :cond_20

    .line 865
    invoke-virtual {v10}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v61

    move/from16 v62, v13

    move-object/from16 v120, v61

    move-object/from16 v61, v0

    move-object/from16 v0, v120

    goto :goto_1a

    :cond_20
    move-object/from16 v61, v0

    move/from16 v62, v13

    move-object/from16 v0, v17

    :goto_1a
    const/4 v13, 0x2

    .line 867
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_21

    .line 872
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1b

    :cond_21
    move-object/from16 v0, v17

    .line 877
    :goto_1b
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_22

    const/4 v13, 0x1

    goto :goto_1c

    :cond_22
    const/4 v13, 0x0

    .line 883
    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v63, :cond_25

    if-eqz v13, :cond_23

    const-wide v63, 0x80000000L

    goto :goto_1d

    :cond_23
    const-wide/32 v63, 0x40000000

    :goto_1d
    or-long v6, v6, v63

    goto :goto_1e

    :cond_24
    move-object/from16 v61, v0

    move/from16 v62, v13

    move-object/from16 v0, v17

    const/4 v13, 0x0

    :cond_25
    :goto_1e
    and-long v63, v2, v53

    const-wide/16 v42, 0x0

    cmp-long v65, v63, v42

    if-eqz v65, :cond_39

    if-eqz v10, :cond_26

    .line 897
    invoke-virtual {v10}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getRating()Landroidx/lifecycle/MutableLiveData;

    move-result-object v63

    move/from16 v64, v13

    move-object/from16 v120, v63

    move-object/from16 v63, v0

    move-object/from16 v0, v120

    goto :goto_1f

    :cond_26
    move-object/from16 v63, v0

    move/from16 v64, v13

    move-object/from16 v0, v17

    :goto_1f
    const/4 v13, 0x3

    .line 899
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_27

    .line 904
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseRatingDetail;

    goto :goto_20

    :cond_27
    move-object/from16 v0, v17

    :goto_20
    if-eqz v0, :cond_28

    .line 910
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getVerified_ratings_text()Ljava/lang/String;

    move-result-object v13

    .line 912
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getTotal_rate()I

    move-result v66

    .line 914
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getVerified_ratings()Ljava/lang/Integer;

    move-result-object v67

    .line 916
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getAverage_rating()Ljava/lang/Float;

    move-result-object v68

    .line 918
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getReview_count()Ljava/lang/Integer;

    move-result-object v69

    .line 920
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRated_above_text()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_28
    move-object/from16 v0, v17

    move-object v13, v0

    move-object/from16 v67, v13

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    const/16 v66, 0x0

    :goto_21
    if-lez v66, :cond_29

    const/16 v66, 0x1

    goto :goto_22

    :cond_29
    const/16 v66, 0x0

    .line 927
    :goto_22
    invoke-static/range {v67 .. v67}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v67

    .line 929
    invoke-static/range {v68 .. v68}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v70

    .line 931
    invoke-static/range {v69 .. v69}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v69

    if-eqz v65, :cond_2b

    if-eqz v66, :cond_2a

    const-wide v71, 0x80000000L

    or-long v2, v2, v71

    const-wide/high16 v71, -0x8000000000000000L

    goto :goto_23

    :cond_2a
    const-wide/32 v71, 0x40000000

    or-long v2, v2, v71

    const-wide/high16 v71, 0x4000000000000000L    # 2.0

    :goto_23
    or-long v2, v2, v71

    :cond_2b
    if-eqz v66, :cond_2c

    const/16 v65, 0x0

    goto :goto_24

    :cond_2c
    const/16 v65, 0x8

    :goto_24
    if-lez v67, :cond_2d

    const/16 v67, 0x1

    goto :goto_25

    :cond_2d
    const/16 v67, 0x0

    :goto_25
    const/16 v71, 0x0

    cmpl-float v70, v70, v71

    if-lez v70, :cond_2e

    const/16 v70, 0x1

    goto :goto_26

    :cond_2e
    const/16 v70, 0x0

    :goto_26
    if-lez v69, :cond_2f

    const/16 v69, 0x1

    goto :goto_27

    :cond_2f
    const/16 v69, 0x0

    :goto_27
    and-long v71, v2, v53

    const-wide/16 v42, 0x0

    cmp-long v73, v71, v42

    if-eqz v73, :cond_31

    if-eqz v67, :cond_30

    const-wide/32 v71, 0x20000

    or-long v6, v6, v71

    const-wide/32 v71, 0x2000000

    or-long v6, v6, v71

    goto :goto_28

    :cond_30
    const-wide/32 v71, 0x10000

    or-long v6, v6, v71

    or-long v6, v6, v47

    :cond_31
    :goto_28
    if-eqz v73, :cond_33

    if-eqz v70, :cond_32

    const-wide v71, 0x200000000000L

    goto :goto_29

    :cond_32
    const-wide v71, 0x100000000000L

    :goto_29
    or-long v2, v2, v71

    :cond_33
    and-long v71, v2, v53

    const-wide/16 v42, 0x0

    cmp-long v73, v71, v42

    if-eqz v73, :cond_35

    if-eqz v69, :cond_34

    const-wide/32 v71, 0x8000000

    goto :goto_2a

    :cond_34
    const-wide/32 v71, 0x4000000

    :goto_2a
    or-long v2, v2, v71

    :cond_35
    if-eqz v67, :cond_36

    const/16 v71, 0x0

    goto :goto_2b

    :cond_36
    const/16 v71, 0x4

    :goto_2b
    if-eqz v67, :cond_37

    const/16 v67, 0x0

    goto :goto_2c

    :cond_37
    const/16 v67, 0x8

    :goto_2c
    if-eqz v70, :cond_38

    const/16 v70, 0x0

    goto :goto_2d

    :cond_38
    const/16 v70, 0x8

    :goto_2d
    move-object/from16 v120, v68

    move-object/from16 v68, v13

    move/from16 v13, v69

    move-object/from16 v69, v120

    goto :goto_2e

    :cond_39
    move-object/from16 v63, v0

    move/from16 v64, v13

    move-object/from16 v0, v17

    move-object/from16 v68, v0

    move-object/from16 v69, v68

    const/4 v13, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    :goto_2e
    const-wide/32 v72, 0x24010

    and-long v72, v2, v72

    const-wide/16 v42, 0x0

    cmp-long v74, v72, v42

    if-eqz v74, :cond_3f

    if-eqz v10, :cond_3a

    .line 991
    invoke-virtual {v10}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isFav()Landroidx/lifecycle/MutableLiveData;

    move-result-object v72

    move/from16 v16, v13

    const/4 v13, 0x4

    move-object/from16 v120, v72

    move-object/from16 v72, v0

    move-object/from16 v0, v120

    goto :goto_2f

    :cond_3a
    move-object/from16 v72, v0

    move/from16 v16, v13

    move-object/from16 v0, v17

    const/4 v13, 0x4

    .line 993
    :goto_2f
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_3b

    .line 998
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_30

    :cond_3b
    move-object/from16 v0, v17

    .line 1003
    :goto_30
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v74, :cond_3d

    if-eqz v0, :cond_3c

    const-wide/32 v73, 0x80000

    goto :goto_31

    :cond_3c
    const-wide/32 v73, 0x40000

    :goto_31
    or-long v2, v2, v73

    :cond_3d
    if-eqz v0, :cond_3e

    .line 1015
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView54:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v13, 0x7f0802d7

    goto :goto_32

    :cond_3e
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView54:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v13, 0x7f080361

    :goto_32
    invoke-static {v0, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_33

    :cond_3f
    move-object/from16 v72, v0

    move/from16 v16, v13

    move-object/from16 v0, v17

    :goto_33
    const-wide/32 v74, 0x24020

    and-long v74, v2, v74

    const-wide/16 v42, 0x0

    cmp-long v13, v74, v42

    if-eqz v13, :cond_45

    if-eqz v10, :cond_40

    .line 1021
    invoke-virtual {v10}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isSample()Landroidx/lifecycle/MutableLiveData;

    move-result-object v74

    move-object/from16 v75, v4

    move-object/from16 v120, v74

    move-object/from16 v74, v0

    move-object/from16 v0, v120

    goto :goto_34

    :cond_40
    move-object/from16 v74, v0

    move-object/from16 v75, v4

    move-object/from16 v0, v17

    :goto_34
    const/4 v4, 0x5

    .line 1023
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_41

    .line 1028
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_35

    :cond_41
    move-object/from16 v0, v17

    .line 1033
    :goto_35
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v13, :cond_43

    if-eqz v0, :cond_42

    const-wide v76, 0x2000000000L

    or-long v6, v6, v76

    const-wide v76, 0x20000000000L

    goto :goto_36

    :cond_42
    const-wide v76, 0x1000000000L

    or-long v6, v6, v76

    const-wide v76, 0x10000000000L

    :goto_36
    or-long v6, v6, v76

    :cond_43
    if-eqz v0, :cond_44

    const/16 v4, 0x8

    goto :goto_37

    :cond_44
    const/4 v4, 0x0

    :goto_37
    move v13, v4

    goto :goto_38

    :cond_45
    move-object/from16 v74, v0

    move-object/from16 v75, v4

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_38
    and-long v76, v2, v51

    const-wide/16 v42, 0x0

    cmp-long v4, v76, v42

    if-eqz v4, :cond_65

    if-eqz v10, :cond_46

    .line 1053
    invoke-virtual {v10}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    move/from16 v76, v0

    goto :goto_39

    :cond_46
    move/from16 v76, v0

    move-object/from16 v4, v17

    :goto_39
    const/4 v0, 0x6

    .line 1055
    invoke-virtual {v1, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_47

    .line 1060
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    goto :goto_3a

    :cond_47
    move-object/from16 v0, v17

    :goto_3a
    and-long v77, v2, v55

    const-wide/16 v42, 0x0

    cmp-long v4, v77, v42

    if-eqz v4, :cond_62

    if-eqz v0, :cond_48

    .line 1067
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getTitle()Ljava/lang/String;

    move-result-object v77

    .line 1069
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSelling_price()Ljava/lang/Integer;

    move-result-object v78

    .line 1071
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v79

    .line 1073
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getMore_description()Ljava/lang/String;

    move-result-object v80

    .line 1075
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getProduct_attributes()Ljava/util/List;

    move-result-object v81

    .line 1077
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSize()Ljava/lang/String;

    move-result-object v82

    .line 1079
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getProduct_point()Ljava/lang/Integer;

    move-result-object v83

    .line 1081
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getIngredients_desc()Ljava/lang/String;

    move-result-object v84

    .line 1083
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSmytten_tip_subtext()Ljava/lang/String;

    move-result-object v85

    .line 1085
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getHow_to_use()Ljava/lang/String;

    move-result-object v86

    .line 1087
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getFeatured_icon()Ljava/lang/String;

    move-result-object v87

    .line 1089
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v88

    .line 1091
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getFeatures()Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

    move-result-object v89

    move-object/from16 v90, v12

    move-object/from16 v120, v79

    move/from16 v79, v13

    move-object/from16 v13, v120

    goto :goto_3b

    :cond_48
    move-object/from16 v90, v12

    move/from16 v79, v13

    move-object/from16 v13, v17

    move-object/from16 v77, v13

    move-object/from16 v78, v77

    move-object/from16 v80, v78

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v83, v82

    move-object/from16 v84, v83

    move-object/from16 v85, v84

    move-object/from16 v86, v85

    move-object/from16 v87, v86

    move-object/from16 v88, v87

    move-object/from16 v89, v88

    .line 1096
    :goto_3b
    iget-object v12, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvService:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move/from16 v91, v15

    move/from16 v93, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v78, v9, v15

    const v15, 0x7f130256

    invoke-virtual {v12, v15, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1098
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "More from "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1100
    invoke-static/range {v80 .. v80}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v81, :cond_49

    const/4 v15, 0x1

    goto :goto_3c

    :cond_49
    const/4 v15, 0x0

    .line 1104
    :goto_3c
    invoke-static/range {v83 .. v83}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v78

    if-nez v84, :cond_4a

    const/16 v80, 0x1

    goto :goto_3d

    :cond_4a
    const/16 v80, 0x0

    :goto_3d
    if-nez v85, :cond_4b

    const/16 v81, 0x1

    goto :goto_3e

    :cond_4b
    const/16 v81, 0x0

    :goto_3e
    move-object/from16 v92, v9

    if-nez v86, :cond_4c

    const/16 v83, 0x1

    goto :goto_3f

    :cond_4c
    const/16 v83, 0x0

    .line 1112
    :goto_3f
    iget-object v9, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvWorthLabel:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 v94, v12

    move/from16 v96, v14

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v88, v14, v12

    const v12, 0x7f130256

    invoke-virtual {v9, v12, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1114
    invoke-static/range {v88 .. v88}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    if-nez v89, :cond_4d

    const/4 v14, 0x1

    goto :goto_40

    :cond_4d
    const/4 v14, 0x0

    :goto_40
    if-eqz v4, :cond_4f

    if-eqz v13, :cond_4e

    const-wide v97, 0x2000000000L

    goto :goto_41

    :cond_4e
    const-wide v97, 0x1000000000L

    :goto_41
    or-long v2, v2, v97

    :cond_4f
    and-long v97, v2, v55

    const-wide/16 v42, 0x0

    cmp-long v4, v97, v42

    if-eqz v4, :cond_51

    if-eqz v15, :cond_50

    const-wide/32 v97, 0x8000000

    goto :goto_42

    :cond_50
    const-wide/32 v97, 0x4000000

    :goto_42
    or-long v6, v6, v97

    :cond_51
    if-eqz v4, :cond_53

    if-eqz v80, :cond_52

    const-wide v97, 0x20000000000L

    goto :goto_43

    :cond_52
    const-wide v97, 0x10000000000L

    :goto_43
    or-long v2, v2, v97

    :cond_53
    and-long v97, v2, v55

    const-wide/16 v42, 0x0

    cmp-long v4, v97, v42

    if-eqz v4, :cond_55

    if-eqz v81, :cond_54

    const-wide/32 v97, 0x200000

    or-long v2, v2, v97

    goto :goto_44

    :cond_54
    or-long v2, v2, v44

    :cond_55
    :goto_44
    and-long v97, v2, v55

    cmp-long v4, v97, v42

    if-eqz v4, :cond_57

    if-eqz v83, :cond_56

    const-wide/32 v97, 0x2000000

    or-long v2, v2, v97

    goto :goto_45

    :cond_56
    or-long v2, v2, v47

    :cond_57
    :goto_45
    and-long v97, v2, v55

    cmp-long v4, v97, v42

    if-eqz v4, :cond_59

    if-eqz v14, :cond_58

    const-wide/32 v97, 0x20000000

    goto :goto_46

    :cond_58
    const-wide/32 v97, 0x10000000

    :goto_46
    or-long v2, v2, v97

    :cond_59
    if-eqz v89, :cond_5a

    .line 1167
    invoke-virtual/range {v89 .. v89}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_47

    :cond_5a
    move-object/from16 v4, v17

    :goto_47
    if-eqz v13, :cond_5b

    const/16 v13, 0x8

    goto :goto_48

    :cond_5b
    const/4 v13, 0x0

    :goto_48
    if-eqz v15, :cond_5c

    const/16 v15, 0x8

    goto :goto_49

    :cond_5c
    const/4 v15, 0x0

    .line 1176
    :goto_49
    invoke-static/range {v78 .. v78}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v78

    if-lez v12, :cond_5d

    const/4 v12, 0x1

    goto :goto_4a

    :cond_5d
    const/4 v12, 0x0

    :goto_4a
    if-eqz v14, :cond_5e

    const/16 v14, 0x8

    goto :goto_4b

    :cond_5e
    const/4 v14, 0x0

    :goto_4b
    and-long v88, v2, v55

    const-wide/16 v42, 0x0

    cmp-long v95, v88, v42

    if-eqz v95, :cond_60

    if-eqz v12, :cond_5f

    const-wide v88, 0x80000000000L

    goto :goto_4c

    :cond_5f
    const-wide v88, 0x40000000000L

    :goto_4c
    or-long v2, v2, v88

    :cond_60
    if-eqz v12, :cond_61

    const/4 v12, 0x0

    goto :goto_4d

    :cond_61
    const/16 v12, 0x8

    :goto_4d
    move-object/from16 v88, v87

    move-object/from16 v87, v86

    move-object/from16 v86, v85

    move-object/from16 v85, v84

    move-object/from16 v84, v82

    move-object/from16 v82, v78

    move/from16 v78, v12

    move-object/from16 v12, v94

    move-object/from16 v120, v77

    move/from16 v77, v13

    move/from16 v13, v81

    move-object/from16 v81, v120

    goto :goto_4e

    :cond_62
    move/from16 v93, v9

    move-object/from16 v90, v12

    move/from16 v79, v13

    move/from16 v96, v14

    move/from16 v91, v15

    move-object/from16 v4, v17

    move-object v9, v4

    move-object v12, v9

    move-object/from16 v81, v12

    move-object/from16 v82, v81

    move-object/from16 v84, v82

    move-object/from16 v85, v84

    move-object/from16 v86, v85

    move-object/from16 v87, v86

    move-object/from16 v88, v87

    move-object/from16 v92, v88

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v83, 0x0

    :goto_4e
    if-eqz v0, :cond_63

    .line 1197
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getFree_gift_icon()Ljava/lang/String;

    move-result-object v89

    goto :goto_4f

    :cond_63
    move-object/from16 v89, v17

    .line 1202
    :goto_4f
    invoke-static/range {v89 .. v89}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v94

    const/16 v37, 0x1

    xor-int/lit8 v94, v94, 0x1

    and-long v97, v2, v51

    const-wide/16 v42, 0x0

    cmp-long v95, v97, v42

    if-eqz v95, :cond_66

    if-eqz v94, :cond_64

    const-wide/32 v97, 0x8000

    goto :goto_50

    :cond_64
    const-wide/16 v97, 0x4000

    :goto_50
    or-long v6, v6, v97

    goto :goto_51

    :cond_65
    move/from16 v76, v0

    move/from16 v93, v9

    move-object/from16 v90, v12

    move/from16 v79, v13

    move/from16 v96, v14

    move/from16 v91, v15

    move-object/from16 v0, v17

    move-object v4, v0

    move-object v9, v4

    move-object v12, v9

    move-object/from16 v81, v12

    move-object/from16 v82, v81

    move-object/from16 v84, v82

    move-object/from16 v85, v84

    move-object/from16 v86, v85

    move-object/from16 v87, v86

    move-object/from16 v88, v87

    move-object/from16 v89, v88

    move-object/from16 v92, v89

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v83, 0x0

    const/16 v94, 0x0

    :cond_66
    :goto_51
    const-wide/32 v97, 0x24080

    and-long v97, v2, v97

    const-wide/16 v42, 0x0

    cmp-long v95, v97, v42

    if-eqz v95, :cond_6d

    if-eqz v10, :cond_67

    .line 1220
    invoke-virtual {v10}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isCardIngredient()Landroidx/lifecycle/MutableLiveData;

    move-result-object v97

    move-object/from16 v98, v4

    move-object/from16 v120, v97

    move-object/from16 v97, v0

    move-object/from16 v0, v120

    goto :goto_52

    :cond_67
    move-object/from16 v97, v0

    move-object/from16 v98, v4

    move-object/from16 v0, v17

    :goto_52
    const/4 v4, 0x7

    .line 1222
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_68

    .line 1227
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_53

    :cond_68
    move-object/from16 v0, v17

    .line 1232
    :goto_53
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v95, :cond_6a

    if-eqz v0, :cond_69

    const-wide/16 v99, 0x8

    or-long v6, v6, v99

    const-wide v99, 0x80000000000L

    goto :goto_54

    :cond_69
    const-wide/16 v99, 0x4

    or-long v6, v6, v99

    const-wide v99, 0x40000000000L

    :goto_54
    or-long v6, v6, v99

    :cond_6a
    if-eqz v0, :cond_6b

    const/4 v4, 0x0

    goto :goto_55

    :cond_6b
    const/16 v4, 0x8

    :goto_55
    if-eqz v0, :cond_6c

    .line 1248
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView35:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v95, v4

    const v4, 0x7f0801c8

    goto :goto_56

    :cond_6c
    move/from16 v95, v4

    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView35:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0801a7

    :goto_56
    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_57

    :cond_6d
    move-object/from16 v97, v0

    move-object/from16 v98, v4

    move-object/from16 v0, v17

    const/16 v95, 0x0

    :goto_57
    const-wide/32 v99, 0x24100

    and-long v99, v2, v99

    const-wide/16 v42, 0x0

    cmp-long v4, v99, v42

    if-eqz v4, :cond_74

    if-eqz v10, :cond_6e

    .line 1254
    invoke-virtual {v10}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isCardFeature()Landroidx/lifecycle/MutableLiveData;

    move-result-object v99

    move-object/from16 v57, v9

    move-object/from16 v9, v99

    move-object/from16 v99, v0

    goto :goto_58

    :cond_6e
    move-object/from16 v99, v0

    move-object/from16 v57, v9

    move-object/from16 v9, v17

    :goto_58
    const/16 v0, 0x8

    .line 1256
    invoke-virtual {v1, v0, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_6f

    .line 1261
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_59

    :cond_6f
    move-object/from16 v9, v17

    .line 1266
    :goto_59
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v4, :cond_71

    if-eqz v9, :cond_70

    const-wide/high16 v100, 0x20000000000000L

    or-long v2, v2, v100

    const-wide/32 v100, 0x800000

    goto :goto_5a

    :cond_70
    const-wide/high16 v100, 0x10000000000000L

    or-long v2, v2, v100

    const-wide/32 v100, 0x400000

    :goto_5a
    or-long v6, v6, v100

    :cond_71
    if-eqz v9, :cond_72

    const/4 v4, 0x0

    goto :goto_5b

    :cond_72
    const/16 v4, 0x8

    :goto_5b
    if-eqz v9, :cond_73

    .line 1282
    iget-object v9, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView27:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f0801c8

    invoke-static {v9, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5c

    :cond_73
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView27:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v9, 0x7f0801a7

    invoke-static {v0, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5c

    :cond_74
    move-object/from16 v99, v0

    move-object/from16 v57, v9

    move-object/from16 v0, v17

    const/4 v4, 0x0

    :goto_5c
    const-wide/32 v101, 0x24000

    and-long v101, v2, v101

    const-wide/16 v42, 0x0

    cmp-long v9, v101, v42

    if-eqz v9, :cond_79

    if-eqz v10, :cond_75

    .line 1288
    invoke-virtual {v10}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getTrialBlackboxId()Ljava/lang/String;

    move-result-object v39

    goto :goto_5d

    :cond_75
    move-object/from16 v39, v17

    .line 1293
    :goto_5d
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v58

    if-eqz v9, :cond_77

    if-eqz v58, :cond_76

    or-long v6, v6, v29

    goto :goto_5e

    :cond_76
    or-long v6, v6, v35

    :cond_77
    :goto_5e
    if-eqz v58, :cond_78

    goto :goto_5f

    :cond_78
    const/16 v73, 0x4

    goto :goto_60

    :cond_79
    move-object/from16 v39, v17

    const/16 v58, 0x0

    :goto_5f
    const/16 v73, 0x0

    :goto_60
    const-wide/32 v101, 0x24200

    and-long v101, v2, v101

    const-wide/16 v42, 0x0

    cmp-long v9, v101, v42

    if-eqz v9, :cond_7f

    if-eqz v10, :cond_7a

    .line 1311
    invoke-virtual {v10}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isSample()Landroidx/lifecycle/MutableLiveData;

    move-result-object v101

    move-wide/from16 v102, v2

    move-object/from16 v120, v101

    move-object/from16 v101, v0

    move-object/from16 v0, v120

    goto :goto_61

    :cond_7a
    move-object/from16 v101, v0

    move-wide/from16 v102, v2

    move-object/from16 v0, v17

    :goto_61
    const/16 v2, 0x9

    .line 1313
    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7b

    .line 1318
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_62

    :cond_7b
    move-object/from16 v2, v17

    .line 1323
    :goto_62
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v9, :cond_7d

    if-eqz v3, :cond_7c

    const-wide/16 v104, 0x2

    goto :goto_63

    :cond_7c
    const-wide/16 v104, 0x1

    :goto_63
    or-long v6, v6, v104

    :cond_7d
    if-eqz v3, :cond_7e

    const/4 v3, 0x0

    goto :goto_64

    :cond_7e
    const/16 v3, 0x8

    :goto_64
    move/from16 v108, v3

    move/from16 v110, v4

    move/from16 v111, v60

    move/from16 v109, v62

    move-object/from16 v113, v68

    move-object/from16 v114, v69

    move/from16 v106, v70

    move/from16 v107, v71

    move/from16 v9, v73

    move-object/from16 v62, v74

    move/from16 v69, v79

    move-object/from16 v79, v86

    move-object/from16 v4, v89

    move/from16 v112, v95

    move-object/from16 v3, v97

    move-object/from16 v74, v98

    move/from16 v60, v13

    move/from16 v71, v58

    move-object/from16 v68, v61

    move-object/from16 v61, v63

    move/from16 v73, v65

    move/from16 v70, v67

    move/from16 v13, v78

    move-object/from16 v78, v85

    move-object/from16 v63, v99

    move-object/from16 v65, v101

    move/from16 v67, v64

    move-object/from16 v85, v84

    move-object/from16 v64, v59

    move-object/from16 v84, v81

    move-object/from16 v81, v87

    move/from16 v59, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v72

    move-object/from16 v72, v39

    move-object/from16 v39, v2

    move-object/from16 v2, v92

    goto :goto_65

    :cond_7f
    move-object/from16 v101, v0

    move-wide/from16 v102, v2

    move/from16 v110, v4

    move/from16 v111, v60

    move/from16 v109, v62

    move-object/from16 v113, v68

    move-object/from16 v114, v69

    move/from16 v106, v70

    move/from16 v107, v71

    move-object/from16 v0, v72

    move/from16 v9, v73

    move-object/from16 v62, v74

    move/from16 v69, v79

    move-object/from16 v79, v86

    move-object/from16 v4, v89

    move-object/from16 v2, v92

    move/from16 v112, v95

    move-object/from16 v3, v97

    move-object/from16 v74, v98

    const/16 v108, 0x0

    move/from16 v60, v13

    move-object/from16 v72, v39

    move/from16 v71, v58

    move-object/from16 v68, v61

    move-object/from16 v61, v63

    move/from16 v73, v65

    move/from16 v70, v67

    move/from16 v13, v78

    move-object/from16 v78, v85

    move-object/from16 v63, v99

    move-object/from16 v65, v101

    move-object/from16 v39, v17

    move/from16 v67, v64

    move-object/from16 v85, v84

    move-object/from16 v64, v59

    move-object/from16 v84, v81

    move-object/from16 v81, v87

    move/from16 v59, v16

    move-object/from16 v16, v39

    :goto_65
    move/from16 v120, v14

    move-object v14, v12

    move v12, v15

    move-object/from16 v15, v88

    move-wide/from16 v121, v6

    move/from16 v6, v120

    move/from16 v7, v77

    move-object/from16 v77, v57

    move-wide/from16 v57, v121

    goto/16 :goto_66

    :cond_80
    move-object/from16 v75, v4

    move/from16 v93, v9

    move-object/from16 v90, v12

    move-object/from16 v40, v13

    move/from16 v96, v14

    move/from16 v91, v15

    move-wide/from16 v102, v2

    move-wide/from16 v57, v6

    move-object/from16 v0, v17

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v14, v4

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v39, v16

    move-object/from16 v61, v39

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v68, v65

    move-object/from16 v72, v68

    move-object/from16 v74, v72

    move-object/from16 v77, v74

    move-object/from16 v78, v77

    move-object/from16 v79, v78

    move-object/from16 v81, v79

    move-object/from16 v82, v81

    move-object/from16 v84, v82

    move-object/from16 v85, v84

    move-object/from16 v113, v85

    move-object/from16 v114, v113

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v76, 0x0

    const/16 v80, 0x0

    const/16 v83, 0x0

    const/16 v94, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    :goto_66
    const-wide/32 v86, 0x28000

    and-long v86, v102, v86

    const-wide/16 v42, 0x0

    cmp-long v88, v86, v42

    if-eqz v88, :cond_86

    .line 1343
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v88, :cond_82

    if-eqz v11, :cond_81

    const-wide/high16 v86, 0x200000000000000L

    or-long v102, v102, v86

    const-wide/16 v86, 0x800

    or-long v57, v57, v86

    const-wide/16 v86, 0x2000

    goto :goto_67

    :cond_81
    const-wide/high16 v86, 0x100000000000000L

    or-long v102, v102, v86

    const-wide/16 v86, 0x400

    or-long v57, v57, v86

    const-wide/16 v86, 0x1000

    :goto_67
    or-long v57, v57, v86

    :cond_82
    move-object/from16 v86, v2

    if-eqz v11, :cond_83

    .line 1359
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnAddToBox:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v87, v14

    const v14, 0x7f130028

    goto :goto_68

    :cond_83
    move-object/from16 v87, v14

    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnAddToBox:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v14, 0x7f1302b6

    :goto_68
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    .line 1361
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnAddToBox:Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_84

    const v14, 0x7f06002f

    goto :goto_69

    :cond_84
    const v14, 0x7f06038a

    :goto_69
    invoke-static {v2, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    if-eqz v11, :cond_85

    .line 1363
    iget-object v11, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnAddToBox:Lcom/google/android/material/button/MaterialButton;

    const v14, 0x7f06038a

    goto :goto_6a

    :cond_85
    iget-object v11, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnAddToBox:Lcom/google/android/material/button/MaterialButton;

    const v14, 0x7f06002f

    :goto_6a
    invoke-static {v11, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    move-object/from16 v14, v17

    goto :goto_6b

    :cond_86
    move-object/from16 v86, v2

    move-object/from16 v87, v14

    move-object/from16 v14, v17

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_6b
    and-long v88, v102, v53

    const-wide/16 v42, 0x0

    cmp-long v17, v88, v42

    if-eqz v17, :cond_8b

    if-eqz v59, :cond_87

    move/from16 v59, v66

    goto :goto_6c

    :cond_87
    const/16 v59, 0x0

    :goto_6c
    if-eqz v17, :cond_89

    if-eqz v59, :cond_88

    const-wide/32 v88, 0x20000000

    goto :goto_6d

    :cond_88
    const-wide/32 v88, 0x10000000

    :goto_6d
    or-long v57, v57, v88

    :cond_89
    if-eqz v59, :cond_8a

    const/16 v17, 0x0

    goto :goto_6e

    :cond_8a
    const/16 v17, 0x8

    :goto_6e
    move/from16 v115, v17

    goto :goto_6f

    :cond_8b
    const/16 v115, 0x0

    :goto_6f
    and-long v47, v102, v47

    const-wide/16 v42, 0x0

    cmp-long v17, v47, v42

    if-eqz v17, :cond_8c

    .line 1389
    invoke-static/range {v81 .. v81}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    goto :goto_70

    :cond_8c
    const/16 v17, 0x0

    :goto_70
    and-long v44, v102, v44

    cmp-long v47, v44, v42

    if-eqz v47, :cond_8d

    .line 1394
    invoke-static/range {v79 .. v79}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    goto :goto_71

    :cond_8d
    const/16 v44, 0x0

    :goto_71
    and-long v47, v102, v35

    cmp-long v45, v47, v42

    if-eqz v45, :cond_8e

    move-object/from16 v45, v3

    const/4 v3, 0x2

    if-ne v5, v3, :cond_8f

    const/4 v3, 0x1

    goto :goto_72

    :cond_8e
    move-object/from16 v45, v3

    :cond_8f
    const/4 v3, 0x0

    :goto_72
    const-wide/high16 v47, 0x4000000000000000L    # 2.0

    and-long v47, v102, v47

    cmp-long v5, v47, v42

    if-eqz v5, :cond_90

    .line 1404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    goto :goto_73

    :cond_90
    const/4 v5, 0x0

    :goto_73
    const-wide/32 v47, 0x8000

    and-long v47, v57, v47

    cmp-long v59, v47, v42

    if-eqz v59, :cond_93

    .line 1411
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    const-wide/32 v24, 0x21000

    and-long v47, v102, v24

    cmp-long v59, v47, v42

    if-eqz v59, :cond_92

    if-eqz v8, :cond_91

    const-wide/high16 v22, 0x800000000000000L

    or-long v102, v102, v22

    or-long v57, v57, v20

    goto :goto_74

    :cond_91
    const-wide/high16 v20, 0x400000000000000L

    or-long v102, v102, v20

    or-long v57, v57, v22

    :cond_92
    :goto_74
    const/16 v20, 0x1

    xor-int/lit8 v8, v8, 0x1

    goto :goto_75

    :cond_93
    const/4 v8, 0x0

    :goto_75
    const-wide v20, 0x10000000000L

    and-long v20, v102, v20

    const-wide/16 v22, 0x0

    cmp-long v42, v20, v22

    if-eqz v42, :cond_94

    .line 1430
    invoke-static/range {v78 .. v78}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    goto :goto_76

    :cond_94
    const/16 v20, 0x0

    :goto_76
    const-wide v42, 0x20080000040L

    and-long v42, v57, v42

    cmp-long v21, v42, v22

    if-eqz v21, :cond_9a

    const-wide v42, 0x20080000000L

    and-long v42, v57, v42

    cmp-long v21, v42, v22

    if-eqz v21, :cond_97

    if-eqz v10, :cond_95

    .line 1439
    invoke-virtual {v10}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getTrialBlackboxId()Ljava/lang/String;

    move-result-object v72

    .line 1444
    :cond_95
    invoke-static/range {v72 .. v72}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v71

    const-wide/32 v42, 0x24000

    and-long v42, v102, v42

    cmp-long v21, v42, v22

    if-eqz v21, :cond_97

    if-eqz v71, :cond_96

    or-long v57, v57, v29

    goto :goto_77

    :cond_96
    or-long v57, v57, v35

    :cond_97
    :goto_77
    const-wide/16 v29, 0x40

    and-long v29, v57, v29

    cmp-long v21, v29, v22

    if-eqz v21, :cond_9a

    if-eqz v10, :cond_98

    .line 1458
    invoke-virtual {v10}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isSample()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_78

    :cond_98
    move-object/from16 v10, v16

    :goto_78
    move/from16 v16, v3

    const/16 v3, 0x9

    .line 1460
    invoke-virtual {v1, v3, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_99

    .line 1465
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_79

    :cond_99
    move-object/from16 v3, v39

    .line 1470
    :goto_79
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v3

    const-wide/32 v21, 0x24200

    and-long v21, v102, v21

    const-wide/16 v29, 0x0

    cmp-long v10, v21, v29

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    goto :goto_7a

    :cond_9a
    move/from16 v16, v3

    const/4 v10, 0x1

    const/4 v3, 0x0

    :goto_7a
    and-long v21, v102, v55

    const-wide/16 v29, 0x0

    cmp-long v23, v21, v29

    if-eqz v23, :cond_a7

    if-eqz v60, :cond_9b

    const/16 v44, 0x1

    :cond_9b
    if-eqz v83, :cond_9c

    const/16 v17, 0x1

    :cond_9c
    if-eqz v80, :cond_9d

    const/16 v20, 0x1

    :cond_9d
    if-eqz v23, :cond_9f

    if-eqz v44, :cond_9e

    const-wide/32 v21, 0x800000

    goto :goto_7b

    :cond_9e
    const-wide/32 v21, 0x400000

    :goto_7b
    or-long v102, v102, v21

    :cond_9f
    and-long v21, v102, v55

    const-wide/16 v29, 0x0

    cmp-long v23, v21, v29

    if-eqz v23, :cond_a1

    if-eqz v17, :cond_a0

    const-wide/high16 v21, 0x8000000000000L

    goto :goto_7c

    :cond_a0
    const-wide/high16 v21, 0x4000000000000L

    :goto_7c
    or-long v102, v102, v21

    :cond_a1
    and-long v21, v102, v55

    cmp-long v23, v21, v29

    if-eqz v23, :cond_a3

    if-eqz v20, :cond_a2

    const-wide v21, 0x8000000000L

    goto :goto_7d

    :cond_a2
    const-wide v21, 0x4000000000L

    :goto_7d
    or-long v21, v102, v21

    move-wide/from16 v102, v21

    :cond_a3
    if-eqz v44, :cond_a4

    const/16 v21, 0x8

    goto :goto_7e

    :cond_a4
    const/16 v21, 0x0

    :goto_7e
    if-eqz v17, :cond_a5

    const/16 v17, 0x8

    goto :goto_7f

    :cond_a5
    const/16 v17, 0x0

    :goto_7f
    if-eqz v20, :cond_a6

    const/16 v20, 0x8

    goto :goto_80

    :cond_a6
    const/16 v20, 0x0

    :goto_80
    move/from16 v10, v20

    move/from16 v20, v5

    move/from16 v5, v17

    move/from16 v17, v3

    move/from16 v3, v21

    goto :goto_81

    :cond_a7
    move/from16 v17, v3

    move/from16 v20, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_81
    and-long v21, v102, v33

    const-wide/16 v29, 0x0

    cmp-long v23, v21, v29

    if-eqz v23, :cond_aa

    if-eqz v96, :cond_a8

    const/16 v16, 0x1

    :cond_a8
    if-eqz v16, :cond_a9

    const/16 v16, 0x8

    goto :goto_82

    :cond_a9
    const/16 v16, 0x0

    :goto_82
    move/from16 v120, v16

    move/from16 v16, v8

    move/from16 v8, v120

    goto :goto_83

    :cond_aa
    move/from16 v16, v8

    const/4 v8, 0x0

    :goto_83
    and-long v21, v102, v53

    const-wide/16 v29, 0x0

    cmp-long v23, v21, v29

    if-eqz v23, :cond_af

    if-eqz v66, :cond_ab

    const/16 v20, 0x1

    :cond_ab
    if-eqz v23, :cond_ad

    if-eqz v20, :cond_ac

    const-wide v21, 0x800000000000L

    goto :goto_84

    :cond_ac
    const-wide v21, 0x400000000000L

    :goto_84
    or-long v102, v102, v21

    :cond_ad
    if-eqz v20, :cond_ae

    const/16 v20, 0x0

    goto :goto_85

    :cond_ae
    const/16 v20, 0x8

    :goto_85
    move/from16 v116, v20

    goto :goto_86

    :cond_af
    const/16 v116, 0x0

    :goto_86
    and-long v20, v102, v31

    const-wide/16 v22, 0x0

    cmp-long v29, v20, v22

    if-eqz v29, :cond_b2

    if-eqz v93, :cond_b0

    const/16 v17, 0x1

    :cond_b0
    if-eqz v17, :cond_b1

    const/16 v17, 0x8

    goto :goto_87

    :cond_b1
    const/16 v17, 0x0

    :goto_87
    move/from16 v117, v17

    goto :goto_88

    :cond_b2
    const/16 v117, 0x0

    :goto_88
    and-long v20, v102, v51

    const-wide/16 v22, 0x0

    cmp-long v17, v20, v22

    if-eqz v17, :cond_b7

    if-eqz v94, :cond_b3

    goto :goto_89

    :cond_b3
    const/16 v16, 0x0

    :goto_89
    if-eqz v17, :cond_b5

    if-eqz v16, :cond_b4

    const-wide/high16 v20, 0x2000000000000L

    goto :goto_8a

    :cond_b4
    const-wide/high16 v20, 0x1000000000000L

    :goto_8a
    or-long v102, v102, v20

    :cond_b5
    if-eqz v16, :cond_b6

    const/16 v16, 0x0

    goto :goto_8b

    :cond_b6
    const/16 v16, 0x8

    :goto_8b
    move/from16 v120, v16

    move-object/from16 v16, v0

    move/from16 v0, v120

    goto :goto_8c

    :cond_b7
    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_8c
    and-long v20, v102, v49

    const-wide/16 v22, 0x0

    cmp-long v17, v20, v22

    if-eqz v17, :cond_bc

    if-eqz v67, :cond_b8

    move/from16 v20, v71

    goto :goto_8d

    :cond_b8
    const/16 v20, 0x0

    :goto_8d
    if-eqz v17, :cond_ba

    if-eqz v20, :cond_b9

    const-wide/high16 v21, 0x80000000000000L

    goto :goto_8e

    :cond_b9
    const-wide/high16 v21, 0x40000000000000L

    :goto_8e
    or-long v102, v102, v21

    :cond_ba
    if-eqz v20, :cond_bb

    const/16 v17, 0x0

    goto :goto_8f

    :cond_bb
    const/16 v17, 0x8

    :goto_8f
    move/from16 v118, v17

    goto :goto_90

    :cond_bc
    const/16 v118, 0x0

    :goto_90
    const-wide/32 v20, 0x24020

    and-long v20, v102, v20

    const-wide/16 v22, 0x0

    cmp-long v17, v20, v22

    if-eqz v17, :cond_bf

    if-eqz v76, :cond_bd

    goto :goto_91

    :cond_bd
    const/16 v71, 0x0

    :goto_91
    if-eqz v71, :cond_be

    const/16 v100, 0x0

    goto :goto_92

    :cond_be
    const/16 v100, 0x8

    :goto_92
    move/from16 v119, v100

    goto :goto_93

    :cond_bf
    const/16 v119, 0x0

    :goto_93
    const-wide/32 v20, 0x28000

    and-long v20, v102, v20

    const-wide/16 v22, 0x0

    cmp-long v27, v20, v22

    if-eqz v27, :cond_c1

    move-object/from16 v20, v15

    .line 1632
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v15

    move-object/from16 v21, v4

    const/16 v4, 0x15

    if-lt v15, v4, :cond_c0

    .line 1634
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnAddToBox:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v11}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1638
    :cond_c0
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnAddToBox:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1639
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnAddToBox:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1640
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnAddToBox:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    goto :goto_94

    :cond_c1
    move-object/from16 v21, v4

    move-object/from16 v20, v15

    :goto_94
    const-wide/32 v14, 0x21000

    and-long v14, v102, v14

    const-wide/16 v22, 0x0

    cmp-long v2, v14, v22

    if-eqz v2, :cond_c2

    .line 1645
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnAddToBox:Lcom/google/android/material/button/MaterialButton;

    move/from16 v14, v28

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 1646
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView52:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v15, v91

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_c2
    const-wide/32 v14, 0x30000

    and-long v14, v102, v14

    cmp-long v2, v14, v22

    if-eqz v2, :cond_c3

    .line 1651
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnPass:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v4, v90

    invoke-static {v2, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c3
    and-long v14, v102, v33

    cmp-long v2, v14, v22

    if-eqz v2, :cond_c4

    .line 1656
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->btnPass:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v4, v75

    invoke-static {v2, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1657
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvBfsCartCount:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1658
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvBfsCartCount:Landroid/widget/TextView;

    move-object/from16 v11, v40

    invoke-static {v2, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1659
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvBfsCartSubtitle:Landroid/widget/TextView;

    move-object/from16 v14, v41

    invoke-static {v2, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1660
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvBfsCartSubtitle:Landroid/widget/TextView;

    invoke-static {v2, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1661
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvBfsTimer:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1662
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvBfsTimer:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1663
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvBfsTitleLeft:Landroid/widget/TextView;

    move-object/from16 v4, v46

    invoke-static {v2, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1664
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvBfsTitleLeft:Landroid/widget/TextView;

    invoke-static {v2, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1665
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvTrialPoint:Landroid/widget/TextView;

    move-object/from16 v4, v38

    invoke-static {v2, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c4
    and-long v14, v102, v51

    const-wide/16 v22, 0x0

    cmp-long v2, v14, v22

    if-eqz v2, :cond_c5

    .line 1670
    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_c5
    const-wide/32 v14, 0x24000

    and-long v14, v102, v14

    cmp-long v0, v14, v22

    if-eqz v0, :cond_c6

    .line 1675
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvCart:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_c6
    and-long v8, v102, v55

    cmp-long v0, v8, v22

    if-eqz v0, :cond_c7

    .line 1680
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvDescription:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1681
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvFeature:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1682
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvIngredients:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1683
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvKeyFeatures:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1684
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvTip:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1685
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvUse:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1686
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvWorth:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1687
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->ivBlackHour:Landroid/widget/ImageView;

    move-object/from16 v2, v21

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1688
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->ivLabel:Landroid/widget/ImageView;

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1689
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView56:Landroid/widget/ImageView;

    move-object/from16 v2, v45

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->shareDiscover(Landroid/widget/ImageView;Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    .line 1690
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvBrandName:Landroid/widget/TextView;

    move-object/from16 v12, v87

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1691
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvService:Landroid/widget/TextView;

    move-object/from16 v2, v86

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1692
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvSize:Landroid/widget/TextView;

    move-object/from16 v2, v85

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1693
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvTipDesc:Landroid/widget/TextView;

    move-object/from16 v2, v79

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1694
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v2, v84

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1695
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvTrialPoints:Landroid/widget/TextView;

    move-object/from16 v2, v82

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1696
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvWorthLabel:Landroid/widget/TextView;

    move-object/from16 v2, v77

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1697
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    move-object/from16 v2, v74

    invoke-static {v0, v2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setGreyTextNew(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1698
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->wvIngredient:Lcom/app/smytten/widget/LollipopFixedWebView;

    move-object/from16 v2, v78

    invoke-static {v0, v2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setGreyTextNew(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1699
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->wvUse:Lcom/app/smytten/widget/LollipopFixedWebView;

    move-object/from16 v2, v81

    invoke-static {v0, v2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setGreyTextNew(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_c7
    and-long v2, v102, v53

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c8

    .line 1704
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v2, v73

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1705
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->dividerView:Landroid/view/View;

    move/from16 v3, v107

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1706
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->ivAvgRating:Landroid/widget/ImageView;

    move/from16 v3, v106

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1707
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llAvrgRate1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1708
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llAvrgRate2:Landroid/widget/LinearLayout;

    move/from16 v4, v70

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1709
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvAvgRating:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1710
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvAvgRating:Landroid/widget/TextView;

    move-object/from16 v4, v114

    invoke-static {v0, v4}, Lcom/app/smytten/extra/WebViewUtilsKt;->integerToDecimal(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 1711
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvAvrgRate1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/app/smytten/extra/WebViewUtilsKt;->integerToDecimal(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 1712
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvAvrgRate2:Landroid/widget/TextView;

    move-object/from16 v4, v113

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1713
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvRatingHeading:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1714
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvTotalRate:Landroid/widget/TextView;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1715
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvTotalRate:Landroid/widget/TextView;

    move/from16 v2, v116

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1716
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvTrialReviewAll:Landroid/widget/TextView;

    move/from16 v2, v115

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1717
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->vRating:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c8
    if-eqz v17, :cond_c9

    .line 1722
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvService:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v2, v69

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1723
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvTrialPoint:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v3, v119

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1724
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView9:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c9
    const-wide/32 v2, 0x24200

    and-long v2, v102, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_ca

    .line 1729
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvShare:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v3, v108

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1730
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvWishlist:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_ca
    and-long v2, v102, v31

    cmp-long v0, v2, v4

    if-eqz v0, :cond_cb

    .line 1735
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->cvTimer:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v2, v117

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1736
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView18:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_cb
    const-wide/32 v2, 0x24002

    and-long v2, v102, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_cc

    .line 1741
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llIncludeDesc:Landroid/widget/LinearLayout;

    move/from16 v2, v109

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1742
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView38:Landroid/widget/ImageView;

    move-object/from16 v2, v68

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_cc
    const-wide/32 v2, 0x24100

    and-long v2, v102, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_cd

    .line 1747
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView27:Landroid/widget/ImageView;

    move-object/from16 v2, v65

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1748
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    move/from16 v2, v110

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_cd
    const-wide/32 v2, 0x24001

    and-long v2, v102, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_ce

    .line 1753
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView30:Landroid/widget/ImageView;

    move-object/from16 v2, v64

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1754
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->wvUse:Lcom/app/smytten/widget/LollipopFixedWebView;

    move/from16 v2, v111

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_ce
    const-wide/32 v2, 0x24080

    and-long v2, v102, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_cf

    .line 1759
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView35:Landroid/widget/ImageView;

    move-object/from16 v2, v63

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1760
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->wvIngredient:Lcom/app/smytten/widget/LollipopFixedWebView;

    move/from16 v2, v112

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_cf
    const-wide/32 v2, 0x24010

    and-long v2, v102, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d0

    .line 1765
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mboundView54:Landroid/widget/ImageView;

    move-object/from16 v2, v62

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_d0
    const-wide/32 v2, 0x22800

    and-long v2, v102, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d1

    .line 1770
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvBfsCartCount:Landroid/widget/TextView;

    move-object/from16 v2, v26

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d1
    and-long v2, v102, v49

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d2

    .line 1775
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvCartCount:Landroid/widget/TextView;

    move-object/from16 v2, v61

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1776
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->tvCartCount:Landroid/widget/TextView;

    move/from16 v2, v118

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1778
    :cond_d2
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->rvInclude:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 527
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags_1:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->rvInclude:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 299
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    .line 301
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 287
    monitor-enter p0

    const-wide/32 v0, 0x20000

    .line 288
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 289
    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags_1:J

    .line 290
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->rvInclude:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 292
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 290
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

    .line 414
    :pswitch_0
    check-cast p2, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->onChangeRvInclude(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;I)Z

    move-result p1

    return p1

    .line 412
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->onChangeViewmodelIsSample1(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 410
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->onChangeViewmodelIsCardFeature(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 408
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->onChangeViewmodelIsCardIngredient(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 406
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->onChangeViewmodelProduct(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 404
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->onChangeViewmodelIsSample(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 402
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->onChangeViewmodelIsFav(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 400
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->onChangeViewmodelRating(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 398
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->onChangeViewmodelCartItem(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 396
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->onChangeViewmodelIsMoreDesc(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 394
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->onChangeViewmodelIsCardUse(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    .line 352
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->mAccessPass:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    .line 353
    monitor-enter p0

    .line 354
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    .line 355
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 356
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 357
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 355
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAccessPassCart(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AccessPassCart"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->mAccessPassCart:Ljava/lang/Integer;

    .line 337
    monitor-enter p0

    .line 338
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    .line 339
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 340
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 341
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 339
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCta(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Cta"
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->mCta:Ljava/lang/String;

    .line 377
    monitor-enter p0

    .line 378
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    .line 379
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

    .line 380
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 381
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 379
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsBlackBox(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsBlackBox"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->mIsBlackBox:Ljava/lang/Boolean;

    .line 345
    monitor-enter p0

    .line 346
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    .line 347
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x48

    .line 348
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 349
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 347
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

    .line 386
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 387
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->rvInclude:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setViewmodel(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->mViewmodel:Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    .line 361
    monitor-enter p0

    .line 362
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBindingImpl;->mDirtyFlags:J

    .line 363
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 364
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 365
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 363
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
