.class public Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;
.super Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;
.source "ShopProductDetailActivityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private mDirtyFlags_1:J

.field private final mboundView29:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView32:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView37:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView40:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView53:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView54:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView58:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x84

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "item_horizontal_recyclerview_indicator"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x40

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d011a

    aput v6, v4, v5

    const/16 v6, 0x33

    invoke-virtual {v0, v6, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_progress_black_hour"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x41

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d0174

    aput v4, v2, v5

    const/16 v4, 0x35

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f6

    const/16 v2, 0x3f

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0707

    const/16 v2, 0x42

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0165

    const/16 v2, 0x43

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c8f

    const/16 v2, 0x44

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a051c

    const/16 v2, 0x45

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a023e

    const/16 v2, 0x46

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a061f

    const/16 v2, 0x47

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c14

    const/16 v2, 0x48

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a0

    const/16 v2, 0x49

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b60

    const/16 v2, 0x4a

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bfa

    const/16 v2, 0x4b

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ec

    const/16 v2, 0x4c

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a041c

    const/16 v2, 0x4d

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b0

    const/16 v2, 0x4e

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a021d

    const/16 v2, 0x4f

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d0

    const/16 v2, 0x50

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0246

    const/16 v2, 0x51

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059e

    const/16 v2, 0x52

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a014e

    const/16 v2, 0x53

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0159

    const/16 v2, 0x54

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a047b

    const/16 v2, 0x55

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a01

    const/16 v2, 0x56

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07ae

    const/16 v2, 0x57

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0970

    const/16 v2, 0x58

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a079f

    const/16 v2, 0x59

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07ba

    const/16 v2, 0x5a

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a0d

    const/16 v2, 0x5b

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a17

    const/16 v2, 0x5c

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0421

    const/16 v2, 0x5d

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ba9

    const/16 v2, 0x5e

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a0f

    const/16 v2, 0x5f

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a0a

    const/16 v2, 0x60

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0422

    const/16 v2, 0x61

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d8

    const/16 v2, 0x62

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f9

    const/16 v2, 0x63

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a015d

    const/16 v2, 0x64

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a8d

    const/16 v2, 0x65

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bfd

    const/16 v2, 0x66

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0136

    const/16 v2, 0x67

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0052

    const/16 v2, 0x68

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019f

    const/16 v2, 0x69

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a015e

    const/16 v2, 0x6a

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bef

    const/16 v2, 0x6b

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf0

    const/16 v2, 0x6c

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0802

    const/16 v2, 0x6d

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0560

    const/16 v2, 0x6e

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c3d

    const/16 v2, 0x6f

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0062

    const/16 v2, 0x70

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a066f

    const/16 v2, 0x71

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a008d

    const/16 v2, 0x72

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e0

    const/16 v2, 0x73

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a048c

    const/16 v2, 0x74

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f3

    const/16 v2, 0x75

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0682

    const/16 v2, 0x76

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0413

    const/16 v2, 0x77

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05da

    const/16 v2, 0x78

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05de

    const/16 v2, 0x79

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0277

    const/16 v2, 0x7a

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

    const/16 v2, 0x7b

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0561

    const/16 v2, 0x7c

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a4b

    const/16 v2, 0x7d

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aa9

    const/16 v2, 0x7e

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00a9

    const/16 v2, 0x7f

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01dd

    const/16 v2, 0x80

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e9

    const/16 v2, 0x81

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a27

    const/16 v2, 0x82

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d9

    const/16 v2, 0x83

    .line 91
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

    .line 120
    sget-object v0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x84

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 127
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

    const/16 v4, 0x68

    .line 123
    aget-object v4, p3, v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x70

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v6, 0x72

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x7f

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/16 v8, 0x83

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const/16 v9, 0x3c

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    const/16 v10, 0x67

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x1a

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x53

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0x54

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0x64

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v15, 0x6a

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x43

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x33

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0x16

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x0

    aget-object v19, p3, v19

    check-cast v19, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v20, 0x69

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x49

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x80

    aget-object v22, p3, v22

    check-cast v22, Lcom/google/android/material/card/MaterialCardView;

    const/16 v23, 0x73

    aget-object v23, p3, v23

    check-cast v23, Lcom/google/android/material/card/MaterialCardView;

    const/16 v24, 0x37

    aget-object v24, p3, v24

    check-cast v24, Lcom/google/android/material/card/MaterialCardView;

    const/16 v25, 0x1

    aget-object v25, p3, v25

    check-cast v25, Lcom/google/android/material/card/MaterialCardView;

    const/16 v26, 0x4c

    aget-object v26, p3, v26

    check-cast v26, Lcom/google/android/material/card/MaterialCardView;

    const/16 v27, 0x75

    aget-object v27, p3, v27

    check-cast v27, Lcom/google/android/material/card/MaterialCardView;

    const/16 v28, 0x27

    aget-object v28, p3, v28

    check-cast v28, Lcom/google/android/material/card/MaterialCardView;

    const/16 v29, 0x1c

    aget-object v29, p3, v29

    check-cast v29, Lcom/google/android/material/card/MaterialCardView;

    const/16 v30, 0x4f

    aget-object v30, p3, v30

    check-cast v30, Lcom/google/android/material/card/MaterialCardView;

    const/16 v31, 0x24

    aget-object v31, p3, v31

    check-cast v31, Lcom/google/android/material/card/MaterialCardView;

    const/16 v32, 0x1b

    aget-object v32, p3, v32

    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v33, 0x46

    aget-object v33, p3, v33

    check-cast v33, Lcom/google/android/material/card/MaterialCardView;

    const/16 v34, 0x3d

    aget-object v34, p3, v34

    check-cast v34, Lcom/google/android/material/card/MaterialCardView;

    const/16 v35, 0x2c

    aget-object v35, p3, v35

    check-cast v35, Lcom/google/android/material/card/MaterialCardView;

    const/16 v36, 0x51

    aget-object v36, p3, v36

    check-cast v36, Lcom/google/android/material/card/MaterialCardView;

    const/16 v37, 0x3b

    aget-object v37, p3, v37

    check-cast v37, Lcom/google/android/material/card/MaterialCardView;

    const/16 v38, 0x9

    aget-object v38, p3, v38

    check-cast v38, Lcom/google/android/material/card/MaterialCardView;

    const/16 v39, 0x22

    aget-object v39, p3, v39

    check-cast v39, Lcom/google/android/material/card/MaterialCardView;

    const/16 v40, 0x1f

    aget-object v40, p3, v40

    check-cast v40, Lcom/google/android/material/card/MaterialCardView;

    const/16 v41, 0x7a

    aget-object v41, p3, v41

    check-cast v41, Lcom/google/android/material/card/MaterialCardView;

    const/16 v42, 0x19

    aget-object v42, p3, v42

    check-cast v42, Landroid/view/View;

    const/16 v43, 0x30

    aget-object v43, p3, v43

    check-cast v43, Landroid/view/View;

    const/16 v44, 0x41

    aget-object v44, p3, v44

    check-cast v44, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    const/16 v45, 0x50

    aget-object v45, p3, v45

    check-cast v45, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const/16 v46, 0x12

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/ImageView;

    const/16 v47, 0x63

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/ImageView;

    const/16 v48, 0x77

    aget-object v48, p3, v48

    check-cast v48, Lcom/google/android/material/card/MaterialCardView;

    const/16 v49, 0x38

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/ImageView;

    const/16 v50, 0x2

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/ImageView;

    const/16 v51, 0x4d

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/ImageView;

    const/16 v52, 0x5d

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/ImageView;

    const/16 v53, 0x61

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/ImageView;

    const/16 v54, 0x55

    aget-object v54, p3, v54

    check-cast v54, Landroid/widget/ImageView;

    const/16 v55, 0x74

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/ImageView;

    const/16 v56, 0x62

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/ImageView;

    const/16 v57, 0x45

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/ImageView;

    const/16 v58, 0x6e

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/ImageView;

    const/16 v59, 0x7c

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/ImageView;

    const/16 v60, 0x52

    aget-object v60, p3, v60

    check-cast v60, Landroid/widget/LinearLayout;

    const/16 v61, 0x2d

    aget-object v61, p3, v61

    check-cast v61, Landroid/widget/LinearLayout;

    const/16 v62, 0x31

    aget-object v62, p3, v62

    check-cast v62, Landroid/widget/LinearLayout;

    const/16 v63, 0x4e

    aget-object v63, p3, v63

    check-cast v63, Landroid/widget/LinearLayout;

    const/16 v64, 0x78

    aget-object v64, p3, v64

    check-cast v64, Landroid/view/View;

    const/16 v65, 0x79

    aget-object v65, p3, v65

    check-cast v65, Lcom/google/android/material/card/MaterialCardView;

    const/16 v66, 0x29

    aget-object v66, p3, v66

    check-cast v66, Landroid/widget/LinearLayout;

    const/16 v67, 0x81

    aget-object v67, p3, v67

    check-cast v67, Landroid/widget/LinearLayout;

    const/16 v68, 0x3f

    aget-object v68, p3, v68

    check-cast v68, Landroid/view/View;

    const/16 v69, 0x47

    aget-object v69, p3, v69

    check-cast v69, Landroid/widget/LinearLayout;

    const/16 v70, 0xa

    aget-object v70, p3, v70

    check-cast v70, Lcom/google/android/material/button/MaterialButton;

    const/16 v71, 0xb

    aget-object v71, p3, v71

    check-cast v71, Lcom/google/android/material/button/MaterialButton;

    const/16 v72, 0xc

    aget-object v72, p3, v72

    check-cast v72, Lcom/google/android/material/button/MaterialButton;

    const/16 v73, 0x71

    aget-object v73, p3, v73

    check-cast v73, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v74, 0x76

    aget-object v74, p3, v74

    check-cast v74, Landroid/widget/LinearLayout;

    const/16 v75, 0x42

    aget-object v75, p3, v75

    check-cast v75, Landroidx/core/widget/NestedScrollView;

    const/16 v76, 0x18

    aget-object v76, p3, v76

    check-cast v76, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v77, 0xd

    aget-object v77, p3, v77

    check-cast v77, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v78, 0x59

    aget-object v78, p3, v78

    check-cast v78, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v79, 0x57

    aget-object v79, p3, v79

    check-cast v79, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v80, 0x40

    aget-object v80, p3, v80

    check-cast v80, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    const/16 v81, 0x5a

    aget-object v81, p3, v81

    check-cast v81, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v82, 0xe

    aget-object v82, p3, v82

    check-cast v82, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v83, 0x10

    aget-object v83, p3, v83

    check-cast v83, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v84, 0x6d

    aget-object v84, p3, v84

    check-cast v84, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v85, 0x13

    aget-object v85, p3, v85

    check-cast v85, Landroid/widget/TextView;

    const/16 v86, 0x2e

    aget-object v86, p3, v86

    check-cast v86, Landroid/widget/TextView;

    const/16 v87, 0x32

    aget-object v87, p3, v87

    check-cast v87, Landroid/widget/TextView;

    const/16 v88, 0x39

    aget-object v88, p3, v88

    check-cast v88, Landroid/widget/TextView;

    const/16 v89, 0x11

    aget-object v89, p3, v89

    check-cast v89, Landroid/widget/TextView;

    const/16 v90, 0x34

    aget-object v90, p3, v90

    check-cast v90, Landroid/widget/TextView;

    const/16 v91, 0x58

    aget-object v91, p3, v91

    check-cast v91, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v92, 0x56

    aget-object v92, p3, v92

    check-cast v92, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v93, 0x60

    aget-object v93, p3, v93

    check-cast v93, Landroid/widget/TextView;

    const/16 v94, 0x5b

    aget-object v94, p3, v94

    check-cast v94, Landroid/widget/TextView;

    const/16 v95, 0x5f

    aget-object v95, p3, v95

    check-cast v95, Landroid/widget/TextView;

    const/16 v96, 0x17

    aget-object v96, p3, v96

    check-cast v96, Landroid/widget/TextView;

    const/16 v97, 0xf

    aget-object v97, p3, v97

    check-cast v97, Landroid/widget/TextView;

    const/16 v98, 0x5c

    aget-object v98, p3, v98

    check-cast v98, Landroid/widget/TextView;

    const/16 v99, 0x82

    aget-object v99, p3, v99

    check-cast v99, Landroid/widget/TextView;

    const/16 v100, 0x7d

    aget-object v100, p3, v100

    check-cast v100, Landroid/widget/TextView;

    const/16 v101, 0x65

    aget-object v101, p3, v101

    check-cast v101, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v102, 0x7e

    aget-object v102, p3, v102

    check-cast v102, Landroid/widget/TextView;

    const/16 v103, 0x8

    aget-object v103, p3, v103

    check-cast v103, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v104, 0x6

    aget-object v104, p3, v104

    check-cast v104, Landroid/widget/TextView;

    const/16 v105, 0x3e

    aget-object v105, p3, v105

    check-cast v105, Landroid/widget/TextView;

    const/16 v106, 0x2a

    aget-object v106, p3, v106

    check-cast v106, Landroid/widget/TextView;

    const/16 v107, 0x2b

    aget-object v107, p3, v107

    check-cast v107, Landroid/widget/TextView;

    const/16 v108, 0x15

    aget-object v108, p3, v108

    check-cast v108, Landroid/widget/TextView;

    const/16 v109, 0x4a

    aget-object v109, p3, v109

    check-cast v109, Landroid/widget/TextView;

    const/16 v110, 0x5e

    aget-object v110, p3, v110

    check-cast v110, Landroid/widget/TextView;

    const/16 v111, 0x23

    aget-object v111, p3, v111

    check-cast v111, Landroid/widget/TextView;

    const/16 v112, 0x3

    aget-object v112, p3, v112

    check-cast v112, Landroid/widget/TextView;

    const/16 v113, 0x2f

    aget-object v113, p3, v113

    check-cast v113, Landroid/widget/TextView;

    const/16 v114, 0x6b

    aget-object v114, p3, v114

    check-cast v114, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v115, 0x6c

    aget-object v115, p3, v115

    check-cast v115, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v116, 0x7b

    aget-object v116, p3, v116

    check-cast v116, Landroid/widget/TextView;

    const/16 v117, 0x4b

    aget-object v117, p3, v117

    check-cast v117, Landroid/widget/TextView;

    const/16 v118, 0x66

    aget-object v118, p3, v118

    check-cast v118, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v119, 0x48

    aget-object v119, p3, v119

    check-cast v119, Landroid/widget/TextView;

    const/16 v120, 0x6f

    aget-object v120, p3, v120

    check-cast v120, Landroid/view/View;

    const/16 v121, 0x14

    aget-object v121, p3, v121

    check-cast v121, Landroid/view/View;

    const/16 v122, 0x44

    aget-object v122, p3, v122

    check-cast v122, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v123, 0x1e

    aget-object v123, p3, v123

    check-cast v123, Lcom/app/smytten/widget/LollipopFixedWebView;

    const/16 v124, 0x26

    aget-object v124, p3, v124

    check-cast v124, Lcom/app/smytten/widget/LollipopFixedWebView;

    const/16 v125, 0x21

    aget-object v125, p3, v125

    check-cast v125, Lcom/app/smytten/widget/LollipopFixedWebView;

    const/16 v126, 0xb

    move/from16 v3, v126

    invoke-direct/range {v0 .. v125}, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroid/view/View;Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/widget/LollipopFixedWebView;Lcom/app/smytten/widget/LollipopFixedWebView;Lcom/app/smytten/widget/LollipopFixedWebView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1909
    iput-wide v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    .line 1910
    iput-wide v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags_1:J

    .line 247
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 248
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->clCombo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 249
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->clMoreProducts:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 250
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->clOffers:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 251
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->clRoot:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 252
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvBhStrip:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 253
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 254
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvDescription:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 255
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvFeature:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 256
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvIngredients:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 257
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvKeyFeatures:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 258
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 259
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 260
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvShare:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 261
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvTabVariants:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 262
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvTip:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 263
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvUse:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->dividerFeat:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->dividerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 267
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->ivAvgRating:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 268
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->ivBhIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 269
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 270
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llAvrgRate1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 271
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llAvrgRate2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 272
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llIncludeDesc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 273
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llTab1:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 274
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llTab2:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 275
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llTab3:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    .line 276
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView29:Landroid/widget/ImageView;

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x20

    .line 278
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView32:Landroid/widget/ImageView;

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x25

    .line 280
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView37:Landroid/widget/ImageView;

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 282
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x28

    .line 284
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView40:Landroid/widget/ImageView;

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 286
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x35

    .line 288
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView53:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x36

    .line 290
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView54:Landroid/widget/TextView;

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    .line 292
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView58:Landroid/widget/ImageView;

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 294
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 296
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvAddOffers:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 297
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvColors:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 298
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvInclude:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 299
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvSize:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 300
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvSizeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 301
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvAvgRating:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 302
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvAvrgRate1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 303
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvAvrgRate2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 304
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvBhStrip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 305
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 306
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvCartCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 307
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvHeaderOffer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 308
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvHeaderSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 309
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 310
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvProductListMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 311
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvQty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 312
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvRatingHeading:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 313
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvShopReviewAll:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 314
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 315
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvTipDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 316
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 317
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvTotalRate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 318
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->vRating:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 320
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->wvIngredient:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 321
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->wvUse:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 322
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->invalidateAll()V

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

    .line 546
    monitor-enter p0

    .line 547
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    .line 548
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

    .line 537
    monitor-enter p0

    .line 538
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    .line 539
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

.method private onChangeViewmodelCartCount(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelCartCount",
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

    .line 483
    monitor-enter p0

    .line 484
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

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

    .line 528
    monitor-enter p0

    .line 529
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    .line 530
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

    .line 519
    monitor-enter p0

    .line 520
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    .line 521
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

    .line 456
    monitor-enter p0

    .line 457
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

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

    .line 465
    monitor-enter p0

    .line 466
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

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
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 501
    monitor-enter p0

    .line 502
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

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

    .line 474
    monitor-enter p0

    .line 475
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewmodelTheme(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelTheme",
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

    .line 510
    monitor-enter p0

    .line 511
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewmodelWalletActive(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelWalletActive",
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

    .line 492
    monitor-enter p0

    .line 493
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 142

    move-object/from16 v1, p0

    .line 558
    monitor-enter p0

    .line 559
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 560
    iput-wide v4, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    .line 561
    iget-wide v6, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags_1:J

    .line 562
    iput-wide v4, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags_1:J

    .line 563
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->mBhProgress:Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    .line 638
    iget-object v8, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->mTab:Ljava/lang/Integer;

    .line 679
    iget-object v9, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->mBhDetail:Ljava/lang/Boolean;

    .line 689
    iget-object v10, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->mViewmodel:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    .line 718
    iget-object v11, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->mIsFav:Ljava/lang/Boolean;

    const-wide/32 v12, 0x10800

    and-long/2addr v12, v2

    cmp-long v15, v12, v4

    if-eqz v15, :cond_1

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getAddToCartStrip()Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_2

    .line 748
    invoke-virtual {v12}, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 750
    invoke-virtual {v12}, Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;->getLeftIcon()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :cond_2
    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1
    const-wide/32 v16, 0x15020

    and-long v18, v2, v16

    const-wide v20, 0x8000000000L

    const-wide v22, 0x10000000000L

    cmp-long v27, v18, v4

    if-eqz v27, :cond_a

    .line 758
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    if-nez v8, :cond_3

    const/16 v18, 0x1

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    :goto_2
    if-eqz v27, :cond_5

    if-eqz v18, :cond_4

    or-long v2, v2, v22

    goto :goto_3

    :cond_4
    or-long v2, v2, v20

    :cond_5
    :goto_3
    const-wide/32 v27, 0x11000

    and-long v27, v2, v27

    cmp-long v19, v27, v4

    if-eqz v19, :cond_7

    if-eqz v18, :cond_6

    const-wide v27, 0x1000000000L

    or-long v6, v6, v27

    const-wide/high16 v27, 0x4000000000000L

    goto :goto_4

    :cond_6
    const-wide v27, 0x800000000L

    or-long v6, v6, v27

    const-wide/high16 v27, 0x2000000000000L

    :goto_4
    or-long v6, v6, v27

    :cond_7
    if-eqz v19, :cond_b

    if-eqz v18, :cond_8

    const/16 v19, 0x8

    goto :goto_5

    :cond_8
    const/16 v19, 0x0

    :goto_5
    if-eqz v18, :cond_9

    const/16 v27, 0x0

    goto :goto_6

    :cond_9
    const/16 v27, 0x8

    :goto_6
    move/from16 v29, v19

    move/from16 v30, v27

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    const/16 v18, 0x0

    :cond_b
    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_7
    const-wide/32 v27, 0x12800

    and-long v31, v2, v27

    const-wide v33, 0x2000000000L

    cmp-long v19, v31, v4

    if-eqz v19, :cond_12

    .line 795
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    const-wide/32 v31, 0x12000

    and-long v31, v2, v31

    cmp-long v35, v31, v4

    if-eqz v35, :cond_d

    if-eqz v9, :cond_c

    const-wide v31, 0x4000000000L

    or-long v6, v6, v31

    goto :goto_8

    :cond_c
    or-long v6, v6, v33

    :cond_d
    :goto_8
    xor-int/lit8 v31, v9, 0x1

    if-eqz v19, :cond_f

    if-eqz v31, :cond_e

    or-long v6, v6, v22

    goto :goto_9

    :cond_e
    or-long v6, v6, v20

    :cond_f
    :goto_9
    if-eqz v35, :cond_11

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    const/16 v9, 0x8

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    const/16 v31, 0x0

    :goto_b
    const-wide/32 v35, 0x151ff

    and-long v35, v2, v35

    const/16 v19, 0x0

    const-wide/32 v37, 0x40000000

    const-wide/32 v39, 0x400000

    const-wide/32 v41, 0x8000000

    const-wide/32 v43, 0x14048

    const-wide/high16 v45, 0x200000000000000L

    const-wide/32 v47, 0x20000

    const-wide/32 v49, 0x14004

    const-wide/32 v51, 0x14020

    cmp-long v32, v35, v4

    if-eqz v32, :cond_98

    const-wide/32 v35, 0x14001

    and-long v35, v2, v35

    cmp-long v54, v35, v4

    if-eqz v54, :cond_19

    if-eqz v10, :cond_13

    .line 829
    invoke-virtual {v10}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->isCardUse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v35

    move-object/from16 v4, v35

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    const/4 v5, 0x0

    .line 831
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_14

    .line 836
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    .line 841
    :goto_d
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v54, :cond_16

    if-eqz v4, :cond_15

    const-wide v54, 0x100000000000L

    or-long v2, v2, v54

    const-wide v54, 0x400000000000L

    goto :goto_e

    :cond_15
    const-wide v54, 0x80000000000L

    or-long v2, v2, v54

    const-wide v54, 0x200000000000L

    :goto_e
    or-long v6, v6, v54

    :cond_16
    if-eqz v4, :cond_17

    const/4 v5, 0x0

    goto :goto_f

    :cond_17
    const/16 v5, 0x8

    :goto_f
    if-eqz v4, :cond_18

    .line 857
    iget-object v4, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView32:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v14, 0x7f0801c8

    goto :goto_10

    :cond_18
    iget-object v4, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView32:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v14, 0x7f0801a7

    :goto_10
    invoke-static {v4, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    const-wide/32 v55, 0x14002

    and-long v55, v2, v55

    const-wide/16 v35, 0x0

    cmp-long v14, v55, v35

    if-eqz v14, :cond_20

    if-eqz v10, :cond_1a

    .line 863
    invoke-virtual {v10}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->isMoreDesc()Landroidx/lifecycle/MutableLiveData;

    move-result-object v55

    move/from16 v56, v5

    const/4 v5, 0x1

    move-object/from16 v140, v55

    move-object/from16 v55, v4

    move-object/from16 v4, v140

    goto :goto_12

    :cond_1a
    move-object/from16 v55, v4

    move/from16 v56, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 865
    :goto_12
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1b

    .line 870
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    .line 875
    :goto_13
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v14, :cond_1d

    if-eqz v4, :cond_1c

    const-wide/32 v57, 0x10000000

    or-long v5, v6, v57

    const-wide v57, 0x100000000000L

    goto :goto_14

    :cond_1c
    or-long v5, v6, v41

    const-wide v57, 0x80000000000L

    :goto_14
    or-long v6, v5, v57

    .line 889
    :cond_1d
    iget-object v5, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView40:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v4, :cond_1e

    const v14, 0x7f0801c8

    goto :goto_15

    :cond_1e
    const v14, 0x7f0801a7

    :goto_15
    invoke-static {v5, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v4, :cond_1f

    const/4 v4, 0x0

    goto :goto_16

    :cond_1f
    const/16 v4, 0x8

    goto :goto_16

    :cond_20
    move-object/from16 v55, v4

    move/from16 v56, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_16
    and-long v57, v2, v49

    const-wide/16 v35, 0x0

    cmp-long v59, v57, v35

    if-eqz v59, :cond_34

    if-eqz v10, :cond_21

    .line 897
    invoke-virtual {v10}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getRating()Landroidx/lifecycle/MutableLiveData;

    move-result-object v57

    move/from16 v58, v4

    move-object/from16 v14, v57

    goto :goto_17

    :cond_21
    move/from16 v58, v4

    const/4 v14, 0x0

    :goto_17
    const/4 v4, 0x2

    .line 899
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_22

    .line 904
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseRatingDetail;

    goto :goto_18

    :cond_22
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_23

    .line 910
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getVerified_ratings_text()Ljava/lang/String;

    move-result-object v14

    .line 912
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getTotal_rate()I

    move-result v60

    .line 914
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getVerified_ratings()Ljava/lang/Integer;

    move-result-object v61

    .line 916
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getAverage_rating()Ljava/lang/Float;

    move-result-object v62

    .line 918
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getReview_count()Ljava/lang/Integer;

    move-result-object v63

    .line 920
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRated_above_text()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_23
    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    :goto_19
    if-lez v60, :cond_24

    const/16 v60, 0x1

    goto :goto_1a

    :cond_24
    const/16 v60, 0x0

    .line 927
    :goto_1a
    invoke-static/range {v61 .. v61}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v61

    .line 929
    invoke-static/range {v62 .. v62}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v64

    .line 931
    invoke-static/range {v63 .. v63}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v63

    if-eqz v59, :cond_26

    if-eqz v60, :cond_25

    const-wide v65, 0x1000000000L

    or-long v2, v2, v65

    const-wide/32 v65, 0x40000

    or-long v6, v6, v65

    goto :goto_1b

    :cond_25
    const-wide v65, 0x800000000L

    or-long v2, v2, v65

    or-long v6, v6, v47

    :cond_26
    :goto_1b
    if-eqz v60, :cond_27

    const/16 v59, 0x0

    goto :goto_1c

    :cond_27
    const/16 v59, 0x8

    :goto_1c
    if-lez v61, :cond_28

    const/16 v61, 0x1

    goto :goto_1d

    :cond_28
    const/16 v61, 0x0

    :goto_1d
    cmpl-float v64, v64, v19

    if-lez v64, :cond_29

    const/16 v64, 0x1

    goto :goto_1e

    :cond_29
    const/16 v64, 0x0

    :goto_1e
    if-lez v63, :cond_2a

    const/16 v63, 0x1

    goto :goto_1f

    :cond_2a
    const/16 v63, 0x0

    :goto_1f
    and-long v65, v2, v49

    const-wide/16 v35, 0x0

    cmp-long v67, v65, v35

    if-eqz v67, :cond_2c

    if-eqz v61, :cond_2b

    const-wide v65, 0x40000000000L

    or-long v6, v6, v65

    const-wide/high16 v65, 0x10000000000000L

    goto :goto_20

    :cond_2b
    const-wide v65, 0x20000000000L

    or-long v6, v6, v65

    const-wide/high16 v65, 0x8000000000000L

    :goto_20
    or-long v6, v6, v65

    :cond_2c
    if-eqz v67, :cond_2e

    if-eqz v64, :cond_2d

    const-wide/high16 v65, 0x1000000000000000L

    goto :goto_21

    :cond_2d
    const-wide/high16 v65, 0x800000000000000L

    :goto_21
    or-long v2, v2, v65

    :cond_2e
    and-long v65, v2, v49

    const-wide/16 v35, 0x0

    cmp-long v67, v65, v35

    if-eqz v67, :cond_30

    if-eqz v63, :cond_2f

    const-wide v65, 0x100000000L

    goto :goto_22

    :cond_2f
    const-wide v65, 0x80000000L

    :goto_22
    or-long v2, v2, v65

    :cond_30
    if-eqz v61, :cond_31

    const/16 v65, 0x0

    goto :goto_23

    :cond_31
    const/16 v65, 0x4

    :goto_23
    if-eqz v61, :cond_32

    const/16 v61, 0x0

    goto :goto_24

    :cond_32
    const/16 v61, 0x8

    :goto_24
    if-eqz v64, :cond_33

    const/16 v64, 0x0

    goto :goto_25

    :cond_33
    const/16 v64, 0x8

    goto :goto_25

    :cond_34
    move/from16 v58, v4

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    :goto_25
    and-long v66, v2, v43

    const-wide/16 v35, 0x0

    cmp-long v68, v66, v35

    if-eqz v68, :cond_3b

    if-eqz v10, :cond_35

    .line 991
    invoke-virtual {v10}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v66

    move-object/from16 v67, v5

    move-object/from16 v140, v66

    move-object/from16 v66, v4

    move-object/from16 v4, v140

    goto :goto_26

    :cond_35
    move-object/from16 v66, v4

    move-object/from16 v67, v5

    const/4 v4, 0x0

    :goto_26
    const/4 v5, 0x3

    .line 993
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_36

    .line 998
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_27

    :cond_36
    const/4 v4, 0x0

    .line 1003
    :goto_27
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    if-lez v4, :cond_37

    const/4 v5, 0x1

    goto :goto_28

    :cond_37
    const/4 v5, 0x0

    :goto_28
    if-eqz v68, :cond_39

    if-eqz v5, :cond_38

    or-long v2, v2, v39

    goto :goto_29

    :cond_38
    const-wide/32 v68, 0x200000

    or-long v2, v2, v68

    :cond_39
    :goto_29
    const-wide/32 v68, 0x14008

    and-long v68, v2, v68

    const-wide/16 v35, 0x0

    cmp-long v70, v68, v35

    if-eqz v70, :cond_3a

    .line 1019
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2a

    :cond_3a
    const/4 v4, 0x0

    goto :goto_2a

    :cond_3b
    move-object/from16 v66, v4

    move-object/from16 v67, v5

    const-wide/16 v35, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2a
    const-wide/32 v68, 0x14010

    and-long v68, v2, v68

    cmp-long v70, v68, v35

    if-eqz v70, :cond_3d

    if-eqz v10, :cond_3c

    .line 1026
    invoke-virtual {v10}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getWallet_active()Landroidx/lifecycle/MutableLiveData;

    move-result-object v68

    move/from16 v57, v5

    const/4 v5, 0x4

    move-object/from16 v140, v68

    move-object/from16 v68, v4

    move-object/from16 v4, v140

    goto :goto_2b

    :cond_3c
    move-object/from16 v68, v4

    move/from16 v57, v5

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 1028
    :goto_2b
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3e

    .line 1033
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2c

    :cond_3d
    move-object/from16 v68, v4

    move/from16 v57, v5

    const/4 v5, 0x4

    :cond_3e
    const/4 v4, 0x0

    :goto_2c
    and-long v69, v2, v16

    const-wide/16 v35, 0x0

    cmp-long v71, v69, v35

    if-eqz v71, :cond_89

    if-eqz v10, :cond_3f

    .line 1040
    invoke-virtual {v10}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v69

    move-object/from16 v70, v4

    move-object/from16 v5, v69

    goto :goto_2d

    :cond_3f
    move-object/from16 v70, v4

    const/4 v5, 0x0

    :goto_2d
    const/4 v4, 0x5

    .line 1042
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_40

    .line 1047
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/ResponseProductDetail;

    goto :goto_2e

    :cond_40
    const/4 v4, 0x0

    :goto_2e
    if-eqz v4, :cond_41

    .line 1053
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v5

    goto :goto_2f

    :cond_41
    const/4 v5, 0x0

    :goto_2f
    and-long v71, v2, v51

    const-wide/16 v35, 0x0

    cmp-long v73, v71, v35

    if-eqz v73, :cond_45

    move-object/from16 v71, v12

    if-eqz v5, :cond_42

    const/4 v12, 0x0

    .line 1060
    invoke-static {v5, v12}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v72

    check-cast v72, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    goto :goto_30

    :cond_42
    const/16 v72, 0x0

    :goto_30
    if-eqz v72, :cond_43

    .line 1066
    invoke-virtual/range {v72 .. v72}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getVariant_sizes()Ljava/util/List;

    move-result-object v12

    goto :goto_31

    :cond_43
    const/4 v12, 0x0

    :goto_31
    if-eqz v12, :cond_44

    .line 1072
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v74

    move-object/from16 v75, v14

    move/from16 v140, v74

    move-object/from16 v74, v12

    move/from16 v12, v140

    goto :goto_32

    :cond_44
    move-object/from16 v74, v12

    move-object/from16 v75, v14

    const/4 v12, 0x0

    .line 1077
    :goto_32
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v76, v9

    const-string v9, "Size ("

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1081
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_33

    :cond_45
    move/from16 v76, v9

    move-object/from16 v71, v12

    move-object/from16 v75, v14

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    :goto_33
    if-eqz v5, :cond_46

    .line 1086
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    goto :goto_34

    :cond_46
    const/4 v14, 0x0

    :goto_34
    if-lez v14, :cond_47

    const/16 v77, 0x1

    goto :goto_35

    :cond_47
    const/16 v77, 0x0

    :goto_35
    if-eqz v73, :cond_49

    if-eqz v77, :cond_48

    const-wide/32 v78, 0x1000000

    or-long v2, v2, v78

    const-wide v78, 0x4000000000L

    or-long v2, v2, v78

    const-wide/16 v78, 0x1

    or-long v6, v6, v78

    const-wide/high16 v78, 0x400000000000000L

    or-long v6, v6, v78

    goto :goto_36

    :cond_48
    const-wide/32 v78, 0x800000

    or-long v2, v2, v78

    or-long v2, v2, v33

    const-wide/high16 v78, -0x8000000000000000L

    or-long v2, v2, v78

    or-long v6, v6, v45

    :cond_49
    :goto_36
    and-long v78, v2, v16

    const-wide/16 v35, 0x0

    cmp-long v73, v78, v35

    if-eqz v73, :cond_4b

    if-eqz v77, :cond_4a

    or-long v2, v2, v37

    or-long v6, v6, v39

    goto :goto_37

    :cond_4a
    const-wide/32 v78, 0x20000000

    or-long v2, v2, v78

    const-wide/32 v78, 0x200000

    or-long v6, v6, v78

    :cond_4b
    :goto_37
    and-long v78, v2, v51

    const-wide/16 v35, 0x0

    cmp-long v73, v78, v35

    if-eqz v73, :cond_4d

    if-eqz v77, :cond_4c

    goto :goto_38

    :cond_4c
    const/16 v78, 0x8

    goto :goto_39

    :cond_4d
    :goto_38
    const/16 v78, 0x0

    :goto_39
    move-object/from16 v79, v5

    if-eqz v73, :cond_4e

    .line 1125
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v80, v9

    const-string v9, "Shades ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1129
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3a

    :cond_4e
    move-object/from16 v80, v9

    const/4 v5, 0x0

    :goto_3a
    if-eqz v73, :cond_88

    if-eqz v4, :cond_4f

    .line 1135
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v9

    .line 1137
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMore_description()Ljava/lang/String;

    move-result-object v19

    .line 1139
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getProduct_attributes()Ljava/util/List;

    move-result-object v81

    .line 1141
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v82

    .line 1143
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v83

    .line 1145
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getIngredients_desc()Ljava/lang/String;

    move-result-object v84

    .line 1147
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFree_gift_icon()Ljava/lang/String;

    move-result-object v85

    .line 1149
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscount()Ljava/lang/String;

    move-result-object v86

    .line 1151
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_list()Ljava/util/List;

    move-result-object v87

    .line 1153
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSmytten_tip_subtext()Ljava/lang/String;

    move-result-object v88

    .line 1155
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v89

    .line 1157
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getHow_to_use()Ljava/lang/String;

    move-result-object v90

    .line 1159
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v91

    .line 1161
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v92

    .line 1163
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVirtual_bundles()Ljava/util/ArrayList;

    move-result-object v93

    .line 1165
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getProduct_cart_qty()Ljava/lang/Integer;

    move-result-object v94

    .line 1167
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_text()Ljava/lang/String;

    move-result-object v95

    .line 1169
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFeatures()Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

    move-result-object v96

    .line 1171
    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v97

    move/from16 v98, v12

    move-object/from16 v140, v82

    move-object/from16 v82, v4

    move-object/from16 v4, v140

    move-object/from16 v141, v91

    move-object/from16 v91, v5

    move-object/from16 v5, v141

    goto :goto_3b

    :cond_4f
    move-object/from16 v82, v4

    move-object/from16 v91, v5

    move/from16 v98, v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    .line 1176
    :goto_3b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v99, v14

    const-string v14, "More from "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1178
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 1180
    iget-object v14, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvProductListMrp:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v19, v9

    move-object/from16 v101, v13

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v13, v9

    const v9, 0x7f130256

    invoke-virtual {v14, v9, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-nez v84, :cond_50

    const/4 v13, 0x1

    goto :goto_3c

    :cond_50
    const/4 v13, 0x0

    .line 1184
    :goto_3c
    invoke-static/range {v85 .. v85}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v87, :cond_51

    const/16 v100, 0x1

    goto :goto_3d

    :cond_51
    const/16 v100, 0x0

    :goto_3d
    if-nez v88, :cond_52

    const/16 v102, 0x1

    goto :goto_3e

    :cond_52
    const/16 v102, 0x0

    .line 1190
    :goto_3e
    invoke-static/range {v89 .. v89}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v89

    move-object/from16 v104, v9

    if-nez v90, :cond_53

    const/16 v103, 0x1

    goto :goto_3f

    :cond_53
    const/16 v103, 0x0

    .line 1194
    :goto_3f
    iget-object v9, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 v105, v15

    move/from16 v107, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v8, v15

    const v15, 0x7f130256

    invoke-virtual {v9, v15, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1196
    invoke-static/range {v94 .. v94}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    .line 1198
    invoke-static/range {v95 .. v95}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v96, :cond_54

    const/16 v94, 0x1

    goto :goto_40

    :cond_54
    const/16 v94, 0x0

    :goto_40
    if-eqz v73, :cond_56

    if-eqz v12, :cond_55

    const-wide/high16 v108, 0x4000000000000L

    goto :goto_41

    :cond_55
    const-wide/high16 v108, 0x2000000000000L

    :goto_41
    or-long v2, v2, v108

    :cond_56
    and-long v108, v2, v51

    const-wide/16 v35, 0x0

    cmp-long v73, v108, v35

    if-eqz v73, :cond_58

    if-eqz v13, :cond_57

    const-wide/high16 v108, 0x400000000000000L

    or-long v2, v2, v108

    goto :goto_42

    :cond_57
    or-long v2, v2, v45

    :cond_58
    :goto_42
    and-long v108, v2, v51

    cmp-long v73, v108, v35

    if-eqz v73, :cond_5a

    if-eqz v14, :cond_59

    const-wide/32 v108, 0x100000

    goto :goto_43

    :cond_59
    const-wide/32 v108, 0x80000

    :goto_43
    or-long v2, v2, v108

    :cond_5a
    and-long v108, v2, v51

    cmp-long v73, v108, v35

    if-eqz v73, :cond_5c

    if-eqz v100, :cond_5b

    const-wide/high16 v108, 0x100000000000000L

    goto :goto_44

    :cond_5b
    const-wide/high16 v108, 0x80000000000000L

    :goto_44
    or-long v2, v2, v108

    :cond_5c
    and-long v108, v2, v51

    cmp-long v73, v108, v35

    if-eqz v73, :cond_5e

    if-eqz v102, :cond_5d

    const-wide/32 v108, 0x40000

    or-long v2, v2, v108

    goto :goto_45

    :cond_5d
    or-long v2, v2, v47

    :cond_5e
    :goto_45
    and-long v108, v2, v51

    cmp-long v73, v108, v35

    if-eqz v73, :cond_60

    if-eqz v103, :cond_5f

    const-wide/32 v108, 0x10000000

    or-long v2, v2, v108

    goto :goto_46

    :cond_5f
    or-long v2, v2, v41

    :cond_60
    :goto_46
    and-long v108, v2, v51

    cmp-long v73, v108, v35

    if-eqz v73, :cond_62

    if-eqz v15, :cond_61

    const-wide/16 v108, 0x100

    goto :goto_47

    :cond_61
    const-wide/16 v108, 0x80

    :goto_47
    or-long v6, v6, v108

    :cond_62
    if-eqz v73, :cond_64

    if-eqz v94, :cond_63

    const-wide v108, 0x400000000L

    goto :goto_48

    :cond_63
    const-wide v108, 0x200000000L

    :goto_48
    or-long v2, v2, v108

    :cond_64
    if-eqz v81, :cond_65

    .line 1267
    invoke-interface/range {v81 .. v81}, Ljava/util/List;->size()I

    move-result v73

    goto :goto_49

    :cond_65
    const/16 v73, 0x0

    :goto_49
    if-eqz v87, :cond_66

    .line 1271
    invoke-interface/range {v87 .. v87}, Ljava/util/List;->size()I

    move-result v81

    goto :goto_4a

    :cond_66
    const/16 v81, 0x0

    :goto_4a
    if-eqz v4, :cond_67

    .line 1275
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4b

    :cond_67
    const/4 v5, 0x0

    :goto_4b
    and-long v108, v2, v51

    const-wide/16 v35, 0x0

    cmp-long v4, v108, v35

    if-eqz v4, :cond_69

    if-eqz v5, :cond_68

    or-long v6, v6, v37

    goto :goto_4c

    :cond_68
    const-wide/32 v108, 0x20000000

    or-long v6, v6, v108

    :cond_69
    :goto_4c
    if-eqz v92, :cond_6a

    .line 1287
    invoke-interface/range {v92 .. v92}, Ljava/util/List;->size()I

    move-result v87

    move/from16 v140, v87

    move-object/from16 v87, v8

    move/from16 v8, v140

    goto :goto_4d

    :cond_6a
    move-object/from16 v87, v8

    const/4 v8, 0x0

    :goto_4d
    if-eqz v93, :cond_6b

    .line 1291
    invoke-virtual/range {v93 .. v93}, Ljava/util/ArrayList;->size()I

    move-result v92

    goto :goto_4e

    :cond_6b
    const/16 v92, 0x0

    :goto_4e
    if-eqz v96, :cond_6c

    .line 1295
    invoke-virtual/range {v96 .. v96}, Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;->getDescription()Ljava/lang/String;

    move-result-object v93

    goto :goto_4f

    :cond_6c
    const/16 v93, 0x0

    :goto_4f
    if-eqz v12, :cond_6d

    const/16 v12, 0x8

    goto :goto_50

    :cond_6d
    const/4 v12, 0x0

    :goto_50
    if-eqz v14, :cond_6e

    const/16 v14, 0x8

    goto :goto_51

    :cond_6e
    const/4 v14, 0x0

    :goto_51
    if-eqz v100, :cond_6f

    const/16 v96, 0x8

    goto :goto_52

    :cond_6f
    const/16 v96, 0x0

    :goto_52
    if-lez v89, :cond_70

    const/16 v89, 0x1

    goto :goto_53

    :cond_70
    const/16 v89, 0x0

    .line 1308
    :goto_53
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v100

    if-lez v9, :cond_71

    const/4 v9, 0x1

    goto :goto_54

    :cond_71
    const/4 v9, 0x0

    :goto_54
    if-eqz v15, :cond_72

    const/16 v15, 0x8

    goto :goto_55

    :cond_72
    const/4 v15, 0x0

    :goto_55
    if-eqz v94, :cond_73

    const/16 v94, 0x8

    goto :goto_56

    :cond_73
    const/16 v94, 0x0

    :goto_56
    if-lez v73, :cond_74

    const/16 v73, 0x1

    goto :goto_57

    :cond_74
    const/16 v73, 0x0

    :goto_57
    if-lez v81, :cond_75

    const/16 v81, 0x1

    goto :goto_58

    :cond_75
    const/16 v81, 0x0

    :goto_58
    if-eqz v5, :cond_76

    const/16 v106, 0x8

    goto :goto_59

    :cond_76
    const/16 v106, 0x0

    .line 1322
    :goto_59
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v108, v12

    const-string v12, "Size ("

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-lez v92, :cond_77

    const/4 v12, 0x1

    goto :goto_5a

    :cond_77
    const/4 v12, 0x0

    :goto_5a
    if-eqz v4, :cond_79

    if-eqz v89, :cond_78

    const-wide/16 v109, 0x4

    goto :goto_5b

    :cond_78
    const-wide/16 v109, 0x2

    :goto_5b
    or-long v6, v6, v109

    :cond_79
    if-eqz v4, :cond_7b

    if-eqz v9, :cond_7a

    const-wide/high16 v109, 0x1000000000000L

    goto :goto_5c

    :cond_7a
    const-wide v109, 0x800000000000L

    :goto_5c
    or-long v2, v2, v109

    or-long v6, v6, v109

    :cond_7b
    and-long v109, v2, v51

    const-wide/16 v35, 0x0

    cmp-long v4, v109, v35

    if-eqz v4, :cond_7d

    if-eqz v73, :cond_7c

    const-wide v109, 0x400000000L

    goto :goto_5d

    :cond_7c
    const-wide v109, 0x200000000L

    :goto_5d
    or-long v6, v6, v109

    :cond_7d
    if-eqz v4, :cond_7f

    if-eqz v81, :cond_7e

    const-wide v109, 0x40000000000L

    goto :goto_5e

    :cond_7e
    const-wide v109, 0x20000000000L

    :goto_5e
    or-long v2, v2, v109

    :cond_7f
    and-long v109, v2, v51

    const-wide/16 v35, 0x0

    cmp-long v4, v109, v35

    if-eqz v4, :cond_81

    if-eqz v12, :cond_80

    const-wide v109, 0x400000000000L

    goto :goto_5f

    :cond_80
    const-wide v109, 0x200000000000L

    :goto_5f
    or-long v2, v2, v109

    :cond_81
    if-eqz v89, :cond_82

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_60

    :cond_82
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_60
    if-eqz v9, :cond_83

    const/16 v89, 0x0

    goto :goto_61

    :cond_83
    const/16 v89, 0x8

    :goto_61
    if-eqz v9, :cond_84

    const/16 v69, 0x4

    goto :goto_62

    :cond_84
    const/16 v69, 0x0

    :goto_62
    if-eqz v73, :cond_85

    const/4 v9, 0x0

    goto :goto_63

    :cond_85
    const/16 v9, 0x8

    :goto_63
    move-wide/from16 v109, v2

    if-eqz v81, :cond_86

    const/16 v73, 0x0

    goto :goto_64

    :cond_86
    const/16 v73, 0x8

    .line 1380
    :goto_64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_87

    const/4 v5, 0x0

    goto :goto_65

    :cond_87
    const/16 v5, 0x8

    :goto_65
    move v12, v4

    move-object v4, v2

    move-wide/from16 v2, v109

    move-wide/from16 v140, v6

    move v6, v5

    move v5, v8

    move-wide/from16 v7, v140

    goto/16 :goto_67

    :cond_88
    move-object/from16 v82, v4

    move-object/from16 v91, v5

    move/from16 v107, v8

    move/from16 v98, v12

    move-object/from16 v101, v13

    move/from16 v99, v14

    move-object/from16 v105, v15

    move-wide v7, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v69, 0x0

    const/16 v73, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    goto :goto_66

    :cond_89
    move-object/from16 v70, v4

    move/from16 v107, v8

    move/from16 v76, v9

    move-object/from16 v71, v12

    move-object/from16 v101, v13

    move-object/from16 v75, v14

    move-object/from16 v105, v15

    move-wide v7, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v69, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    :goto_66
    const/16 v100, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v106, 0x0

    const/16 v108, 0x0

    :goto_67
    const-wide/32 v109, 0x14080

    and-long v109, v2, v109

    const-wide/16 v35, 0x0

    cmp-long v81, v109, v35

    if-eqz v81, :cond_90

    if-eqz v10, :cond_8a

    .line 1389
    invoke-virtual {v10}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->isCardIngredient()Landroidx/lifecycle/MutableLiveData;

    move-result-object v92

    move/from16 v109, v5

    move-object/from16 v140, v92

    move-object/from16 v92, v4

    move-object/from16 v4, v140

    goto :goto_68

    :cond_8a
    move-object/from16 v92, v4

    move/from16 v109, v5

    const/4 v4, 0x0

    :goto_68
    const/4 v5, 0x7

    .line 1391
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_8b

    .line 1396
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_69

    :cond_8b
    const/4 v4, 0x0

    .line 1401
    :goto_69
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v81, :cond_8d

    if-eqz v4, :cond_8c

    const-wide/32 v110, 0x4000000

    or-long v7, v7, v110

    const-wide/high16 v110, 0x1000000000000000L

    goto :goto_6a

    :cond_8c
    const-wide/32 v110, 0x2000000

    or-long v7, v7, v110

    const-wide/high16 v110, 0x800000000000000L

    :goto_6a
    or-long v7, v7, v110

    :cond_8d
    if-eqz v4, :cond_8e

    const/4 v5, 0x0

    goto :goto_6b

    :cond_8e
    const/16 v5, 0x8

    :goto_6b
    if-eqz v4, :cond_8f

    .line 1417
    iget-object v4, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView37:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v81, v5

    const v5, 0x7f0801c8

    goto :goto_6c

    :cond_8f
    move/from16 v81, v5

    iget-object v4, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView37:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0801a7

    :goto_6c
    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move/from16 v5, v81

    goto :goto_6d

    :cond_90
    move-object/from16 v92, v4

    move/from16 v109, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6d
    const-wide/32 v110, 0x14100

    and-long v110, v2, v110

    const-wide/16 v35, 0x0

    cmp-long v81, v110, v35

    if-eqz v81, :cond_97

    if-eqz v10, :cond_91

    .line 1423
    invoke-virtual {v10}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->isCardFeature()Landroidx/lifecycle/MutableLiveData;

    move-result-object v110

    move-wide/from16 v140, v2

    move-object/from16 v2, v110

    move-wide/from16 v110, v140

    goto :goto_6e

    :cond_91
    move-wide/from16 v110, v2

    const/4 v2, 0x0

    :goto_6e
    const/16 v3, 0x8

    .line 1425
    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_92

    .line 1430
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_6f

    :cond_92
    const/4 v2, 0x0

    .line 1435
    :goto_6f
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v81, :cond_94

    if-eqz v2, :cond_93

    const-wide/16 v112, 0x400

    or-long v7, v7, v112

    const-wide/high16 v112, 0x40000000000000L

    goto :goto_70

    :cond_93
    const-wide/16 v112, 0x200

    or-long v7, v7, v112

    const-wide/high16 v112, 0x20000000000000L

    :goto_70
    or-long v7, v7, v112

    :cond_94
    if-eqz v2, :cond_95

    const/16 v25, 0x0

    goto :goto_71

    :cond_95
    const/16 v25, 0x8

    :goto_71
    if-eqz v2, :cond_96

    .line 1451
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView29:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801c8

    goto :goto_72

    :cond_96
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView29:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801a7

    :goto_72
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move/from16 v119, v5

    move/from16 v117, v15

    move-object/from16 v123, v19

    move/from16 v118, v25

    move/from16 v114, v56

    move-object/from16 v124, v62

    move/from16 v115, v64

    move/from16 v62, v65

    move-object/from16 v120, v67

    move-object/from16 v53, v68

    move-object/from16 v54, v70

    move-object/from16 v122, v75

    move/from16 v116, v78

    move-object/from16 v5, v79

    move-object/from16 v125, v82

    move-object/from16 v126, v83

    move-object/from16 v75, v84

    move-object/from16 v127, v85

    move-object/from16 v128, v86

    move-object/from16 v129, v87

    move-object/from16 v78, v88

    move/from16 v67, v89

    move-object/from16 v79, v90

    move-object/from16 v65, v92

    move-object/from16 v130, v93

    move-object/from16 v131, v95

    move-object/from16 v132, v97

    move/from16 v15, v99

    move-object/from16 v133, v100

    move-object/from16 v134, v104

    move/from16 v121, v106

    move/from16 v70, v9

    move/from16 v19, v13

    move-object/from16 v56, v55

    move/from16 v64, v59

    move/from16 v9, v96

    move-object/from16 v55, v4

    move v13, v6

    move v4, v12

    move v12, v14

    move/from16 v59, v58

    move-object/from16 v6, v66

    move/from16 v66, v73

    move/from16 v73, v94

    move/from16 v14, v109

    move-object/from16 v58, v2

    move-wide/from16 v2, v110

    goto/16 :goto_73

    :cond_97
    move-wide/from16 v110, v2

    move/from16 v119, v5

    move/from16 v117, v15

    move-object/from16 v123, v19

    move/from16 v114, v56

    move-object/from16 v124, v62

    move/from16 v115, v64

    move/from16 v62, v65

    move-object/from16 v120, v67

    move-object/from16 v53, v68

    move-object/from16 v54, v70

    move-object/from16 v122, v75

    move/from16 v116, v78

    move-object/from16 v5, v79

    move-object/from16 v125, v82

    move-object/from16 v126, v83

    move-object/from16 v75, v84

    move-object/from16 v127, v85

    move-object/from16 v128, v86

    move-object/from16 v129, v87

    move-object/from16 v78, v88

    move/from16 v67, v89

    move-object/from16 v79, v90

    move-object/from16 v65, v92

    move-object/from16 v130, v93

    move-object/from16 v131, v95

    move-object/from16 v132, v97

    move/from16 v15, v99

    move-object/from16 v133, v100

    move-object/from16 v134, v104

    move/from16 v121, v106

    const/16 v118, 0x0

    move/from16 v70, v9

    move/from16 v19, v13

    move-object/from16 v56, v55

    move/from16 v64, v59

    move/from16 v9, v96

    move-object/from16 v55, v4

    move v13, v6

    move v4, v12

    move v12, v14

    move/from16 v59, v58

    move-object/from16 v6, v66

    move/from16 v66, v73

    move/from16 v73, v94

    move/from16 v14, v109

    const/16 v58, 0x0

    :goto_73
    move-wide/from16 v140, v7

    move/from16 v8, v69

    move-wide/from16 v68, v140

    move/from16 v7, v108

    goto/16 :goto_74

    :cond_98
    move/from16 v107, v8

    move/from16 v76, v9

    move-object/from16 v71, v12

    move-object/from16 v101, v13

    move-object/from16 v105, v15

    move-wide/from16 v68, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v91, 0x0

    const/16 v98, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    :goto_74
    const-wide/32 v81, 0x18000

    and-long v81, v2, v81

    const-wide/16 v35, 0x0

    cmp-long v83, v81, v35

    if-eqz v83, :cond_9c

    .line 1459
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v83, :cond_9a

    if-eqz v11, :cond_99

    const-wide/32 v81, 0x10000

    goto :goto_75

    :cond_99
    const-wide/32 v81, 0x8000

    :goto_75
    or-long v68, v68, v81

    :cond_9a
    if-eqz v11, :cond_9b

    .line 1471
    iget-object v11, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView58:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    move/from16 v81, v7

    const v7, 0x7f0802d7

    invoke-static {v11, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_76

    :cond_9b
    move/from16 v81, v7

    iget-object v7, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView58:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v11, 0x7f080361

    invoke-static {v7, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_76

    :cond_9c
    move/from16 v81, v7

    const/4 v7, 0x0

    :goto_76
    const-wide/32 v82, 0x800000

    and-long v82, v2, v82

    const-wide/16 v35, 0x0

    cmp-long v11, v82, v35

    if-eqz v11, :cond_9d

    if-lez v14, :cond_9d

    const/4 v11, 0x1

    goto :goto_77

    :cond_9d
    const/4 v11, 0x0

    :goto_77
    and-long v82, v2, v49

    cmp-long v84, v82, v35

    if-eqz v84, :cond_a2

    if-eqz v63, :cond_9e

    move/from16 v63, v60

    goto :goto_78

    :cond_9e
    const/16 v63, 0x0

    :goto_78
    if-eqz v84, :cond_a0

    if-eqz v63, :cond_9f

    const-wide/high16 v82, 0x100000000000000L

    goto :goto_79

    :cond_9f
    const-wide/high16 v82, 0x80000000000000L

    :goto_79
    or-long v68, v68, v82

    :cond_a0
    if-eqz v63, :cond_a1

    const/16 v63, 0x0

    goto :goto_7a

    :cond_a1
    const/16 v63, 0x8

    :goto_7a
    move/from16 v140, v63

    move/from16 v63, v11

    move/from16 v11, v140

    goto :goto_7b

    :cond_a2
    move/from16 v63, v11

    const/4 v11, 0x0

    :goto_7b
    and-long v82, v68, v22

    const-wide/16 v35, 0x0

    cmp-long v84, v82, v35

    if-eqz v84, :cond_a4

    if-eqz v0, :cond_a3

    .line 1503
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getAddToCartStrip()Lcom/app/smytten/data/model/BlackHourProgressModel$AddToCartStrip;

    move-result-object v0

    goto :goto_7c

    :cond_a3
    move-object/from16 v0, v71

    :goto_7c
    if-eqz v0, :cond_a4

    const/4 v0, 0x1

    goto :goto_7d

    :cond_a4
    const/4 v0, 0x0

    :goto_7d
    and-long v41, v2, v41

    const-wide/16 v35, 0x0

    cmp-long v71, v41, v35

    if-eqz v71, :cond_a5

    .line 1513
    invoke-static/range {v79 .. v79}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v41

    goto :goto_7e

    :cond_a5
    const/16 v41, 0x0

    :goto_7e
    and-long v82, v2, v47

    cmp-long v42, v82, v35

    if-eqz v42, :cond_a6

    .line 1518
    invoke-static/range {v78 .. v78}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v42

    goto :goto_7f

    :cond_a6
    const/16 v42, 0x0

    :goto_7f
    and-long v20, v2, v20

    cmp-long v71, v20, v35

    move/from16 v20, v0

    if-eqz v71, :cond_aa

    const/4 v0, 0x0

    if-eqz v5, :cond_a7

    .line 1524
    invoke-static {v5, v0}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v72, v5

    check-cast v72, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    :cond_a7
    if-eqz v72, :cond_a8

    .line 1530
    invoke-virtual/range {v72 .. v72}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getVariant_sizes()Ljava/util/List;

    move-result-object v74

    :cond_a8
    if-eqz v74, :cond_a9

    .line 1536
    invoke-interface/range {v74 .. v74}, Ljava/util/List;->size()I

    move-result v98

    :cond_a9
    move/from16 v5, v98

    .line 1541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v7

    const-string v7, "Size ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1545
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v80

    goto :goto_80

    :cond_aa
    move-object/from16 v21, v7

    :goto_80
    move-object/from16 v0, v80

    and-long v47, v68, v47

    const-wide/16 v35, 0x0

    cmp-long v5, v47, v35

    if-eqz v5, :cond_ab

    .line 1550
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    goto :goto_81

    :cond_ab
    const/4 v5, 0x0

    :goto_81
    and-long v47, v2, v45

    cmp-long v7, v47, v35

    if-eqz v7, :cond_ac

    .line 1555
    invoke-static/range {v75 .. v75}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    goto :goto_82

    :cond_ac
    const/4 v7, 0x0

    :goto_82
    and-long v47, v2, v16

    cmp-long v71, v47, v35

    if-eqz v71, :cond_b1

    if-eqz v77, :cond_ad

    move/from16 v47, v18

    goto :goto_83

    :cond_ad
    const/16 v47, 0x0

    :goto_83
    if-eqz v71, :cond_af

    if-eqz v47, :cond_ae

    const-wide/16 v71, 0x10

    goto :goto_84

    :cond_ae
    const-wide/16 v71, 0x8

    :goto_84
    or-long v68, v68, v71

    :cond_af
    if-eqz v47, :cond_b0

    const/16 v47, 0x0

    goto :goto_85

    :cond_b0
    const/16 v47, 0x8

    :goto_85
    move/from16 v140, v47

    move/from16 v47, v5

    move/from16 v5, v140

    goto :goto_86

    :cond_b1
    move/from16 v47, v5

    const/4 v5, 0x0

    :goto_86
    and-long v45, v68, v45

    const-wide/16 v35, 0x0

    cmp-long v48, v45, v35

    move/from16 v45, v7

    if-eqz v48, :cond_b2

    const/4 v7, 0x2

    if-ge v14, v7, :cond_b2

    const/4 v7, 0x1

    goto :goto_87

    :cond_b2
    const/4 v7, 0x0

    :goto_87
    and-long v39, v2, v39

    cmp-long v46, v39, v35

    if-eqz v46, :cond_b5

    if-eqz v10, :cond_b3

    .line 1583
    invoke-virtual {v10}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getTheme()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    move/from16 v39, v7

    goto :goto_88

    :cond_b3
    move/from16 v39, v7

    const/4 v10, 0x0

    :goto_88
    const/4 v7, 0x6

    .line 1585
    invoke-virtual {v1, v7, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_b4

    .line 1590
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_89

    :cond_b4
    const/4 v7, 0x0

    :goto_89
    const-string v10, "birthday"

    if-eq v7, v10, :cond_b6

    const/4 v7, 0x1

    goto :goto_8a

    :cond_b5
    move/from16 v39, v7

    :cond_b6
    const/4 v7, 0x0

    :goto_8a
    and-long v33, v2, v33

    const-wide/16 v35, 0x0

    cmp-long v10, v33, v35

    if-eqz v10, :cond_b7

    const/4 v10, 0x1

    if-ne v14, v10, :cond_b7

    const/4 v10, 0x1

    goto :goto_8b

    :cond_b7
    const/4 v10, 0x0

    :goto_8b
    and-long v22, v2, v22

    cmp-long v14, v22, v35

    if-eqz v14, :cond_b8

    .line 1605
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v7

    const-string v7, "Shades ("

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1609
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v91

    goto :goto_8c

    :cond_b8
    move/from16 v22, v7

    :goto_8c
    move-object/from16 v7, v91

    and-long v14, v2, v37

    const-wide/16 v33, 0x0

    cmp-long v23, v14, v33

    if-eqz v23, :cond_b9

    move/from16 v15, v107

    const/4 v14, 0x1

    if-ne v15, v14, :cond_ba

    const/4 v15, 0x1

    goto :goto_8d

    :cond_b9
    const/4 v14, 0x1

    :cond_ba
    const/4 v15, 0x0

    :goto_8d
    and-long v35, v2, v51

    cmp-long v23, v35, v33

    if-eqz v23, :cond_cb

    if-eqz v102, :cond_bb

    const/16 v42, 0x1

    :cond_bb
    if-eqz v77, :cond_bc

    const/16 v63, 0x1

    :cond_bc
    if-eqz v103, :cond_bd

    const/16 v41, 0x1

    :cond_bd
    if-eqz v77, :cond_be

    const/4 v10, 0x1

    :cond_be
    if-eqz v19, :cond_bf

    const/16 v45, 0x1

    :cond_bf
    if-eqz v77, :cond_c0

    const/16 v39, 0x1

    :cond_c0
    if-eqz v23, :cond_c2

    if-eqz v42, :cond_c1

    const-wide/32 v33, 0x4000000

    goto :goto_8e

    :cond_c1
    const-wide/32 v33, 0x2000000

    :goto_8e
    or-long v2, v2, v33

    :cond_c2
    and-long v33, v2, v51

    const-wide/16 v35, 0x0

    cmp-long v19, v33, v35

    if-eqz v19, :cond_c4

    if-eqz v45, :cond_c3

    const-wide/high16 v33, 0x10000000000000L

    goto :goto_8f

    :cond_c3
    const-wide/high16 v33, 0x8000000000000L

    :goto_8f
    or-long v2, v2, v33

    :cond_c4
    and-long v33, v2, v51

    const-wide/16 v35, 0x0

    cmp-long v19, v33, v35

    if-eqz v42, :cond_c5

    const/16 v19, 0x8

    goto :goto_90

    :cond_c5
    const/16 v19, 0x0

    :goto_90
    if-eqz v63, :cond_c6

    const/16 v23, 0x0

    goto :goto_91

    :cond_c6
    const/16 v23, 0x8

    :goto_91
    if-eqz v41, :cond_c7

    const/16 v26, 0x8

    goto :goto_92

    :cond_c7
    const/16 v26, 0x0

    :goto_92
    if-eqz v10, :cond_c8

    const/16 v10, 0x8

    goto :goto_93

    :cond_c8
    const/4 v10, 0x0

    :goto_93
    if-eqz v45, :cond_c9

    const/16 v33, 0x8

    goto :goto_94

    :cond_c9
    const/16 v33, 0x0

    :goto_94
    if-eqz v39, :cond_ca

    const/16 v34, 0x8

    goto :goto_95

    :cond_ca
    const/16 v34, 0x0

    :goto_95
    move/from16 v14, v33

    move-object/from16 v33, v6

    move/from16 v6, v23

    move/from16 v23, v5

    move/from16 v5, v34

    move/from16 v34, v11

    move v11, v10

    move/from16 v10, v19

    move/from16 v19, v15

    move/from16 v15, v26

    goto :goto_96

    :cond_cb
    move/from16 v23, v5

    move-object/from16 v33, v6

    move/from16 v34, v11

    move/from16 v19, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_96
    and-long v37, v2, v43

    const-wide/16 v35, 0x0

    cmp-long v39, v37, v35

    if-eqz v39, :cond_ce

    if-eqz v57, :cond_cc

    goto :goto_97

    :cond_cc
    const/16 v22, 0x0

    :goto_97
    if-eqz v22, :cond_cd

    const/16 v22, 0x0

    goto :goto_98

    :cond_cd
    const/16 v22, 0x8

    :goto_98
    move/from16 v135, v22

    goto :goto_99

    :cond_ce
    const/16 v135, 0x0

    :goto_99
    and-long v37, v2, v16

    const-wide/16 v35, 0x0

    cmp-long v22, v37, v35

    if-eqz v22, :cond_d2

    if-eqz v77, :cond_cf

    goto :goto_9a

    :cond_cf
    const/16 v19, 0x0

    :goto_9a
    if-eqz v18, :cond_d0

    move-object/from16 v18, v7

    goto :goto_9b

    :cond_d0
    move-object/from16 v18, v0

    :goto_9b
    if-eqz v19, :cond_d1

    const/16 v19, 0x0

    goto :goto_9c

    :cond_d1
    const/16 v19, 0x8

    :goto_9c
    move-object/from16 v137, v18

    move/from16 v136, v19

    goto :goto_9d

    :cond_d2
    const/16 v136, 0x0

    const/16 v137, 0x0

    :goto_9d
    and-long v18, v2, v49

    const-wide/16 v35, 0x0

    cmp-long v22, v18, v35

    if-eqz v22, :cond_d7

    if-eqz v60, :cond_d3

    const/16 v47, 0x1

    :cond_d3
    if-eqz v22, :cond_d5

    if-eqz v47, :cond_d4

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    goto :goto_9e

    :cond_d4
    const-wide/high16 v18, 0x2000000000000000L

    :goto_9e
    or-long v2, v2, v18

    :cond_d5
    if-eqz v47, :cond_d6

    const/16 v18, 0x0

    goto :goto_9f

    :cond_d6
    const/16 v18, 0x8

    :goto_9f
    move/from16 v138, v18

    goto :goto_a0

    :cond_d7
    const/16 v138, 0x0

    :goto_a0
    and-long v18, v2, v27

    const-wide/16 v35, 0x0

    cmp-long v22, v18, v35

    if-eqz v22, :cond_dc

    if-eqz v31, :cond_d8

    goto :goto_a1

    :cond_d8
    const/16 v20, 0x0

    :goto_a1
    if-eqz v22, :cond_da

    if-eqz v20, :cond_d9

    const-wide/high16 v18, 0x40000000000000L

    goto :goto_a2

    :cond_d9
    const-wide/high16 v18, 0x20000000000000L

    :goto_a2
    or-long v2, v2, v18

    :cond_da
    if-eqz v20, :cond_db

    const/16 v32, 0x0

    goto :goto_a3

    :cond_db
    const/16 v32, 0x8

    :goto_a3
    move/from16 v139, v32

    goto :goto_a4

    :cond_dc
    const/16 v139, 0x0

    :goto_a4
    and-long v18, v2, v51

    const-wide/16 v24, 0x0

    cmp-long v20, v18, v24

    move-wide/from16 v18, v2

    if-eqz v20, :cond_de

    .line 1767
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_dd

    .line 1769
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1770
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1774
    :cond_dd
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1775
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->clCombo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1776
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->clOffers:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1777
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1778
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvDescription:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v3, v81

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1779
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvFeature:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v3, v73

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1780
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvIngredients:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1781
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvKeyFeatures:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v9, v70

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1782
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v3, v67

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1783
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvShare:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v3, v125

    invoke-static {v2, v3}, Lcom/app/smytten/widget/MyBindingAdapterKt;->shareShop(Lcom/google/android/material/card/MaterialCardView;Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 1784
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvTabVariants:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v3, v116

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1785
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvTip:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1786
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvUse:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1787
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->dividerFeat:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1788
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->ivBlackHour:Landroid/widget/ImageView;

    move-object/from16 v3, v127

    invoke-static {v2, v3}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1789
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llTab1:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1790
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llTab2:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1791
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llTab3:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1792
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    move-object/from16 v2, v129

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1793
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v2, v121

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1794
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView7:Landroid/widget/TextView;

    move-object/from16 v2, v128

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1795
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvAddOffers:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v2, v66

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1796
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvSizeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1797
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvBrandName:Landroid/widget/TextView;

    move-object/from16 v3, v123

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1798
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvHeaderOffer:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1799
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvHeaderSize:Landroid/widget/TextView;

    move-object/from16 v2, v65

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1800
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvHeaderSize:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1801
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v2, v131

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1802
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v15, v117

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1803
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvProductListMrp:Landroid/widget/TextView;

    move-object/from16 v2, v134

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1804
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvQty:Landroid/widget/TextView;

    move-object/from16 v2, v133

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1805
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvSize:Landroid/widget/TextView;

    move-object/from16 v2, v126

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1806
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvTipDesc:Landroid/widget/TextView;

    move-object/from16 v2, v78

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1807
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v2, v132

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1808
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    move-object/from16 v2, v130

    invoke-static {v0, v2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setGreyTextNew(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1809
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->wvIngredient:Lcom/app/smytten/widget/LollipopFixedWebView;

    move-object/from16 v2, v75

    invoke-static {v0, v2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setGreyTextNew(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1810
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->wvUse:Lcom/app/smytten/widget/LollipopFixedWebView;

    move-object/from16 v2, v79

    invoke-static {v0, v2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setGreyTextNew(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_de
    and-long v2, v18, v27

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_df

    .line 1815
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvBhStrip:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v2, v139

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_df
    and-long v2, v18, v49

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e0

    .line 1820
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v2, v64

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1821
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->dividerView:Landroid/view/View;

    move/from16 v3, v62

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1822
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->ivAvgRating:Landroid/widget/ImageView;

    move/from16 v3, v115

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1823
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llAvrgRate1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1824
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llAvrgRate2:Landroid/widget/LinearLayout;

    move/from16 v4, v61

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1825
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvAvgRating:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1826
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvAvgRating:Landroid/widget/TextView;

    move-object/from16 v4, v124

    invoke-static {v0, v4}, Lcom/app/smytten/extra/WebViewUtilsKt;->integerToDecimal(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 1827
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvAvrgRate1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/app/smytten/extra/WebViewUtilsKt;->integerToDecimal(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 1828
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvAvrgRate2:Landroid/widget/TextView;

    move-object/from16 v4, v122

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1829
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvRatingHeading:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1830
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvShopReviewAll:Landroid/widget/TextView;

    move/from16 v2, v34

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1831
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvTotalRate:Landroid/widget/TextView;

    move-object/from16 v2, v33

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1832
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvTotalRate:Landroid/widget/TextView;

    move/from16 v2, v138

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1833
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->vRating:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e0
    const-wide/32 v2, 0x10800

    and-long v2, v18, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e1

    .line 1838
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->ivBhIcon:Landroid/widget/ImageView;

    move-object/from16 v14, v105

    invoke-static {v0, v14}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1839
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvBhStrip:Landroid/widget/TextView;

    move-object/from16 v14, v101

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e1
    const-wide/32 v2, 0x14002

    and-long v2, v18, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e2

    .line 1844
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llIncludeDesc:Landroid/widget/LinearLayout;

    move/from16 v2, v59

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1845
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView40:Landroid/widget/ImageView;

    move-object/from16 v2, v120

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_e2
    const-wide/32 v2, 0x11000

    and-long v2, v18, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e3

    .line 1850
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llTab1:Lcom/google/android/material/button/MaterialButton;

    move/from16 v14, v29

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 1851
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llTab3:Lcom/google/android/material/button/MaterialButton;

    move/from16 v14, v30

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setVisibility(I)V

    :cond_e3
    and-long v2, v18, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e4

    .line 1856
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->llTab2:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v2, v137

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1857
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvColors:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v2, v23

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1858
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvSize:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v2, v136

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_e4
    const-wide/32 v2, 0x14100

    and-long v2, v18, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e5

    .line 1863
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView29:Landroid/widget/ImageView;

    move-object/from16 v2, v58

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1864
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->wvDesc:Lcom/app/smytten/widget/LollipopFixedWebView;

    move/from16 v2, v118

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_e5
    const-wide/32 v2, 0x14001

    and-long v2, v18, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e6

    .line 1869
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView32:Landroid/widget/ImageView;

    move-object/from16 v2, v56

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1870
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->wvUse:Lcom/app/smytten/widget/LollipopFixedWebView;

    move/from16 v2, v114

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_e6
    const-wide/32 v2, 0x14080

    and-long v2, v18, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e7

    .line 1875
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView37:Landroid/widget/ImageView;

    move-object/from16 v2, v55

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1876
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->wvIngredient:Lcom/app/smytten/widget/LollipopFixedWebView;

    move/from16 v2, v119

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_e7
    const-wide/32 v2, 0x12000

    and-long v2, v18, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e8

    .line 1881
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView53:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v14, v76

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_e8
    const-wide/32 v2, 0x14010

    and-long v2, v18, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e9

    .line 1886
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView54:Landroid/widget/TextView;

    move-object/from16 v2, v54

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_e9
    const-wide/32 v2, 0x18000

    and-long v2, v18, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_ea

    .line 1891
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mboundView58:Landroid/widget/ImageView;

    move-object/from16 v7, v21

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_ea
    const-wide/32 v2, 0x14008

    and-long v2, v18, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_eb

    .line 1896
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvCartCount:Landroid/widget/TextView;

    move-object/from16 v2, v53

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_eb
    and-long v2, v18, v43

    cmp-long v0, v2, v4

    if-eqz v0, :cond_ec

    .line 1901
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->tvCartCount:Landroid/widget/TextView;

    move/from16 v2, v135

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1903
    :cond_ec
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvInclude:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 1904
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 563
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 340
    monitor-enter p0

    .line 341
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    iget-wide v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags_1:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    iget-object v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvInclude:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 342
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    .line 344
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 329
    monitor-enter p0

    const-wide/32 v0, 0x10000

    .line 330
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 331
    iput-wide v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags_1:J

    .line 332
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvInclude:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 334
    iget-object v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 335
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 332
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

    .line 450
    :pswitch_0
    check-cast p2, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->onChangeIncludeBhProgressCard(Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;I)Z

    move-result p1

    return p1

    .line 448
    :pswitch_1
    check-cast p2, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->onChangeRvInclude(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;I)Z

    move-result p1

    return p1

    .line 446
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->onChangeViewmodelIsCardFeature(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 444
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->onChangeViewmodelIsCardIngredient(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 442
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->onChangeViewmodelTheme(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 440
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->onChangeViewmodelProduct(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 438
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->onChangeViewmodelWalletActive(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 436
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->onChangeViewmodelCartCount(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 434
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->onChangeViewmodelRating(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 432
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->onChangeViewmodelIsMoreDesc(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 430
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->onChangeViewmodelIsCardUse(Landroidx/lifecycle/MutableLiveData;I)Z

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

    .line 395
    iput-object p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->mBhDetail:Ljava/lang/Boolean;

    .line 396
    monitor-enter p0

    .line 397
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    .line 398
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    .line 399
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 400
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 398
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

    .line 379
    iput-object p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->mBhProgress:Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    .line 382
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 383
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 384
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 382
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsFav(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsFav"
        }
    .end annotation

    .line 411
    iput-object p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->mIsFav:Ljava/lang/Boolean;

    .line 412
    monitor-enter p0

    .line 413
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    .line 414
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3f

    .line 415
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 416
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 414
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

    .line 421
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 422
    iget-object v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->rvInclude:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewIndicatorBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 423
    iget-object v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->includeBhProgressCard:Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;

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

    .line 387
    iput-object p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->mTab:Ljava/lang/Integer;

    .line 388
    monitor-enter p0

    .line 389
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    .line 390
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x70

    .line 391
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 392
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 390
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setViewmodel(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBinding;->mViewmodel:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    .line 404
    monitor-enter p0

    .line 405
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ShopProductDetailActivityBindingImpl;->mDirtyFlags:J

    .line 406
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 407
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 408
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 406
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
