.class public Lcom/app/smytten/databinding/CartsFragmentBindingImpl;
.super Lcom/app/smytten/databinding/CartsFragmentBinding;
.source "CartsFragmentBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private mDirtyFlags_1:J

.field private mDirtyFlags_2:J

.field private final mboundView12:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView49:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView69:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView74:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView75:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView80:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView81:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView87:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x83

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_gex_cart_unit"

    const-string v2, "layout_black_hour_freebies"

    const-string v3, "layout_cart_freebies"

    .line 16
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    const/16 v6, 0x28

    invoke-virtual {v0, v6, v1, v5, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    const/16 v4, 0x34

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0707

    const/16 v2, 0x61

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a013c

    const/16 v2, 0x62

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07e1

    const/16 v2, 0x63

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d0

    const/16 v2, 0x64

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04bd

    const/16 v2, 0x65

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0267

    const/16 v2, 0x66

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0135

    const/16 v2, 0x67

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a055e

    const/16 v2, 0x68

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a066c

    const/16 v2, 0x69

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0406

    const/16 v2, 0x6a

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0184

    const/16 v2, 0x6b

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a015b

    const/16 v2, 0x6c

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a063f

    const/16 v2, 0x6d

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05a9

    const/16 v2, 0x6e

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05a7

    const/16 v2, 0x6f

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0933

    const/16 v2, 0x70

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0934

    const/16 v2, 0x71

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05a8

    const/16 v2, 0x72

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0792

    const/16 v2, 0x73

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07ac

    const/16 v2, 0x74

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04c0

    const/16 v2, 0x75

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a097f

    const/16 v2, 0x76

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09a6

    const/16 v2, 0x77

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0800

    const/16 v2, 0x78

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07e9

    const/16 v2, 0x79

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0467

    const/16 v2, 0x7a

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09cd

    const/16 v2, 0x7b

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a27

    const/16 v2, 0x7c

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b6

    const/16 v2, 0x7d

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a008d

    const/16 v2, 0x7e

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ae

    const/16 v2, 0x7f

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a061a

    const/16 v2, 0x80

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a073e

    const/16 v2, 0x81

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ab2

    const/16 v2, 0x82

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x5c
        0x5d
        0x5e
    .end array-data

    :array_1
    .array-data 4
        0x7f0d0166
        0x7f0d015d
        0x7f0d015f
    .end array-data

    :array_2
    .array-data 4
        0x5f
        0x60
    .end array-data

    :array_3
    .array-data 4
        0x7f0d015d
        0x7f0d015f
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

    .line 90
    sget-object v0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x83

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 126
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

    .line 93
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v5, 0x7e

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v6, 0x5b

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v7, 0x67

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x62

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x17

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x43

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    const/16 v13, 0x6c

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0x6b

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v15, 0x3d

    aget-object v15, p3, v15

    check-cast v15, Lcom/google/android/material/card/MaterialCardView;

    const/16 v16, 0x33

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/card/MaterialCardView;

    const/16 v17, 0x27

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/card/MaterialCardView;

    const/16 v18, 0x0

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x21

    aget-object v19, p3, v19

    check-cast v19, Lcom/google/android/material/card/MaterialCardView;

    const/16 v20, 0x23

    aget-object v20, p3, v20

    check-cast v20, Lcom/google/android/material/card/MaterialCardView;

    const/16 v21, 0x66

    aget-object v21, p3, v21

    check-cast v21, Lcom/google/android/material/card/MaterialCardView;

    const/16 v22, 0x4

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageView;

    const/16 v23, 0x5c

    aget-object v23, p3, v23

    check-cast v23, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    const/16 v24, 0x64

    aget-object v24, p3, v24

    check-cast v24, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const/16 v25, 0x6a

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageView;

    const/16 v26, 0x7a

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageView;

    const/16 v27, 0x37

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0x24

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageView;

    const/16 v29, 0x65

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageView;

    const/16 v30, 0x75

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/ImageView;

    const/16 v31, 0xb

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ImageView;

    const/16 v32, 0x7

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/ImageView;

    const/16 v33, 0x2b

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/ImageView;

    const/16 v34, 0x68

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/ImageView;

    const/16 v35, 0x6f

    aget-object v35, p3, v35

    check-cast v35, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v36, 0x72

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/LinearLayout;

    const/16 v37, 0x6e

    aget-object v37, p3, v37

    check-cast v37, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v38, 0x7f

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/LinearLayout;

    const/16 v39, 0x7d

    aget-object v39, p3, v39

    check-cast v39, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v40, 0xd

    aget-object v40, p3, v40

    check-cast v40, Lcom/google/android/material/card/MaterialCardView;

    const/16 v41, 0x46

    aget-object v41, p3, v41

    check-cast v41, Lcom/google/android/material/card/MaterialCardView;

    const/16 v42, 0x56

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/LinearLayout;

    const/16 v43, 0x5a

    aget-object v43, p3, v43

    check-cast v43, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v44, 0x1f

    aget-object v44, p3, v44

    check-cast v44, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v45, 0x80

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/LinearLayout;

    const/16 v46, 0x6d

    aget-object v46, p3, v46

    check-cast v46, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v47, 0x34

    aget-object v47, p3, v47

    check-cast v47, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v48, 0x1c

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/LinearLayout;

    const/16 v49, 0x69

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/LinearLayout;

    const/16 v50, 0x28

    aget-object v50, p3, v50

    check-cast v50, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v51, 0x48

    aget-object v51, p3, v51

    check-cast v51, Lcom/google/android/material/card/MaterialCardView;

    const/16 v52, 0x61

    aget-object v52, p3, v52

    check-cast v52, Landroidx/core/widget/NestedScrollView;

    const/16 v53, 0x81

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/LinearLayout;

    const/16 v54, 0x73

    aget-object v54, p3, v54

    check-cast v54, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v55, 0x74

    aget-object v55, p3, v55

    check-cast v55, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v56, 0x42

    aget-object v56, p3, v56

    check-cast v56, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v57, 0x63

    aget-object v57, p3, v57

    check-cast v57, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v58, 0x3c

    aget-object v58, p3, v58

    check-cast v58, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v59, 0x5f

    aget-object v59, p3, v59

    check-cast v59, Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    const/16 v60, 0x60

    aget-object v60, p3, v60

    check-cast v60, Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    const/16 v61, 0x79

    aget-object v61, p3, v61

    check-cast v61, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v62, 0x55

    aget-object v62, p3, v62

    check-cast v62, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v63, 0x30

    aget-object v63, p3, v63

    check-cast v63, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v64, 0x5d

    aget-object v64, p3, v64

    check-cast v64, Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    const/16 v65, 0x5e

    aget-object v65, p3, v65

    check-cast v65, Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    const/16 v66, 0x78

    aget-object v66, p3, v66

    check-cast v66, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v67, 0x4f

    aget-object v67, p3, v67

    check-cast v67, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v68, 0x6

    aget-object v68, p3, v68

    check-cast v68, Landroid/widget/TextView;

    const/16 v69, 0x9

    aget-object v69, p3, v69

    check-cast v69, Landroid/widget/TextView;

    const/16 v70, 0x8

    aget-object v70, p3, v70

    check-cast v70, Landroid/widget/TextView;

    const/16 v71, 0x11

    aget-object v71, p3, v71

    check-cast v71, Landroid/widget/TextView;

    const/16 v72, 0x1d

    aget-object v72, p3, v72

    check-cast v72, Landroid/widget/TextView;

    const/16 v73, 0x1e

    aget-object v73, p3, v73

    check-cast v73, Landroid/widget/TextView;

    const/16 v74, 0x1b

    aget-object v74, p3, v74

    check-cast v74, Landroid/widget/TextView;

    const/16 v75, 0x1a

    aget-object v75, p3, v75

    check-cast v75, Landroid/widget/TextView;

    const/16 v76, 0x70

    aget-object v76, p3, v76

    check-cast v76, Landroid/widget/TextView;

    const/16 v77, 0x71

    aget-object v77, p3, v77

    check-cast v77, Landroid/widget/TextView;

    const/16 v78, 0x44

    aget-object v78, p3, v78

    check-cast v78, Landroid/widget/TextView;

    const/16 v79, 0xe

    aget-object v79, p3, v79

    check-cast v79, Landroid/widget/TextView;

    const/16 v80, 0x76

    aget-object v80, p3, v80

    check-cast v80, Landroid/widget/TextView;

    const/16 v81, 0x12

    aget-object v81, p3, v81

    check-cast v81, Landroid/widget/TextView;

    const/16 v82, 0x10

    aget-object v82, p3, v82

    check-cast v82, Landroid/widget/TextView;

    const/16 v83, 0x13

    aget-object v83, p3, v83

    check-cast v83, Landroid/widget/TextView;

    const/16 v84, 0x14

    aget-object v84, p3, v84

    check-cast v84, Landroid/widget/TextView;

    const/16 v85, 0x77

    aget-object v85, p3, v85

    check-cast v85, Landroid/widget/TextView;

    const/16 v86, 0x47

    aget-object v86, p3, v86

    check-cast v86, Landroid/widget/TextView;

    const/16 v87, 0x32

    aget-object v87, p3, v87

    check-cast v87, Landroid/widget/TextView;

    const/16 v88, 0x7b

    aget-object v88, p3, v88

    check-cast v88, Landroid/widget/TextView;

    const/16 v89, 0x7c

    aget-object v89, p3, v89

    check-cast v89, Landroid/widget/TextView;

    const/16 v90, 0x16

    aget-object v90, p3, v90

    check-cast v90, Landroid/widget/TextView;

    const/16 v91, 0x15

    aget-object v91, p3, v91

    check-cast v91, Landroid/widget/TextView;

    const/16 v92, 0xf

    aget-object v92, p3, v92

    check-cast v92, Landroid/widget/TextView;

    const/16 v93, 0x20

    aget-object v93, p3, v93

    check-cast v93, Landroid/widget/TextView;

    const/16 v94, 0x49

    aget-object v94, p3, v94

    check-cast v94, Landroid/widget/TextView;

    const/16 v95, 0x82

    aget-object v95, p3, v95

    check-cast v95, Landroid/widget/TextView;

    const/16 v96, 0x22

    aget-object v96, p3, v96

    check-cast v96, Landroid/widget/TextView;

    const/16 v97, 0x3f

    aget-object v97, p3, v97

    check-cast v97, Landroid/widget/TextView;

    const/16 v98, 0x41

    aget-object v98, p3, v98

    check-cast v98, Landroid/widget/TextView;

    const/16 v99, 0x40

    aget-object v99, p3, v99

    check-cast v99, Landroid/widget/TextView;

    const/16 v100, 0x3e

    aget-object v100, p3, v100

    check-cast v100, Landroid/widget/TextView;

    const/16 v101, 0x38

    aget-object v101, p3, v101

    check-cast v101, Landroid/widget/TextView;

    const/16 v102, 0x39

    aget-object v102, p3, v102

    check-cast v102, Landroid/widget/TextView;

    const/16 v103, 0x36

    aget-object v103, p3, v103

    check-cast v103, Landroid/widget/TextView;

    const/16 v104, 0x3b

    aget-object v104, p3, v104

    check-cast v104, Landroid/widget/TextView;

    const/16 v105, 0x3a

    aget-object v105, p3, v105

    check-cast v105, Landroid/widget/TextView;

    const/16 v106, 0x35

    aget-object v106, p3, v106

    check-cast v106, Landroid/widget/TextView;

    const/16 v107, 0x53

    aget-object v107, p3, v107

    check-cast v107, Landroid/widget/TextView;

    const/16 v108, 0x52

    aget-object v108, p3, v108

    check-cast v108, Landroid/widget/TextView;

    const/16 v109, 0x54

    aget-object v109, p3, v109

    check-cast v109, Landroid/widget/TextView;

    const/16 v110, 0x26

    aget-object v110, p3, v110

    check-cast v110, Landroid/widget/TextView;

    const/16 v111, 0x25

    aget-object v111, p3, v111

    check-cast v111, Landroid/widget/TextView;

    const/16 v112, 0x59

    aget-object v112, p3, v112

    check-cast v112, Landroid/widget/TextView;

    const/16 v113, 0x58

    aget-object v113, p3, v113

    check-cast v113, Landroid/widget/TextView;

    const/16 v114, 0x2c

    aget-object v114, p3, v114

    check-cast v114, Landroid/widget/TextView;

    const/16 v115, 0x2d

    aget-object v115, p3, v115

    check-cast v115, Landroid/widget/TextView;

    const/16 v116, 0x19

    aget-object v116, p3, v116

    check-cast v116, Landroid/widget/TextView;

    const/16 v117, 0x2a

    aget-object v117, p3, v117

    check-cast v117, Landroid/widget/TextView;

    const/16 v118, 0x2f

    aget-object v118, p3, v118

    check-cast v118, Landroid/widget/TextView;

    const/16 v119, 0x2e

    aget-object v119, p3, v119

    check-cast v119, Landroid/widget/TextView;

    const/16 v120, 0x29

    aget-object v120, p3, v120

    check-cast v120, Landroid/widget/TextView;

    const/16 v121, 0x4d

    aget-object v121, p3, v121

    check-cast v121, Landroid/widget/TextView;

    const/16 v122, 0x4c

    aget-object v122, p3, v122

    check-cast v122, Landroid/widget/TextView;

    const/16 v123, 0x4e

    aget-object v123, p3, v123

    check-cast v123, Landroid/widget/TextView;

    const/16 v124, 0xa

    aget-object v124, p3, v124

    check-cast v124, Landroid/view/View;

    const/16 v125, 0x9

    move/from16 v3, v125

    invoke-direct/range {v0 .. v124}, Lcom/app/smytten/databinding/CartsFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 2205
    iput-wide v0, v2, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    .line 2206
    iput-wide v0, v2, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags_1:J

    .line 2207
    iput-wide v0, v2, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags_2:J

    .line 216
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->bgBfsRoot:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 217
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->btnExplore:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 218
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->clBfs:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 219
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->clBfsRoot:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 220
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->clBlackFriday:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 221
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->clBlackhourSection:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 222
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->clRewardSection:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 223
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->clShopSection:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 224
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->clTrialSection:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 225
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 226
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->cvBfsActive:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 227
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->cvProductTitle:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 228
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->icBfsLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 229
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 230
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->ivFastEdd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 231
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->ivGift:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 232
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->ivPassAdd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 233
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->ivPassDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 234
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->ivTrialFastEdd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 235
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->llCouponCode:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 236
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->llCouponCodeBtm:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 237
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->llEmptyData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 238
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->llFooters:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 239
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->llOos:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 240
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->llShopSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 241
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->llTimer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 242
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->llTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 243
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->llTrialSummary:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 244
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView12:Landroid/widget/ImageView;

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 246
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView3:Landroid/widget/ImageView;

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x31

    .line 248
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView49:Landroid/widget/ImageView;

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 250
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x45

    .line 252
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView69:Landroid/widget/TextView;

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x4a

    .line 254
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView74:Landroid/view/View;

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x4b

    .line 256
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView75:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x50

    .line 258
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView80:Landroid/view/View;

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x51

    .line 260
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView81:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x57

    .line 262
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView87:Landroid/widget/TextView;

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvRewardCart:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 265
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopCart:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 266
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 267
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 268
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopPayment:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 269
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialCart:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 270
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 271
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 272
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialPayment:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 273
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvAccessPassDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 274
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvAccessPassMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 275
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvAccessPassPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 276
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvApplied:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 277
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvBfsBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 278
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvBfsCartCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 279
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvBfsTimer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 280
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvBfsTimerExpire:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 281
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvBlackHourTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 282
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvCouponCode:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 283
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvCouponCodeRemove:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 284
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvDesc4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 285
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvDescOffer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 286
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvDescOfferApply:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 287
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvDescOfferBtm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 288
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 289
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvOfferAllBottomView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 290
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvOfferBottomView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 291
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvOfferHeadView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 292
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvOos:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 293
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvPaymentSummaryTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 294
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvRemove:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 295
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvRewardSectionCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 296
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvRewardSectionDate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 297
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvRewardSectionEdd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 298
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvRewardSectionTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 299
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopEddFast:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 300
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopFastDate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 301
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopSectionCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 302
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopSectionDate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 303
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopSectionEdd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 304
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopSectionTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 305
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopSummaryCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 306
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopSummaryTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 307
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopTotal:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 308
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 309
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 310
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTotalPayableBucks:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 311
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTotalPayableRs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 312
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialEddFast:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 313
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialFastDate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 314
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialPoint:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 315
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialSectionCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 316
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialSectionDate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 317
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialSectionEdd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 318
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialSectionTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 319
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialSummaryCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 320
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialSummaryTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 321
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialTotal:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 322
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsFragmentBinding;->vBfsRoot:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 323
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIncludeGexFreebies(Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IncludeGexFreebies",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 577
    monitor-enter p0

    .line 578
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    .line 579
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

.method private onChangeRvShopFreebieFrenzy(Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RvShopFreebieFrenzy",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 514
    monitor-enter p0

    .line 515
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    .line 516
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

.method private onChangeRvShopFreebies(Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RvShopFreebies",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 532
    monitor-enter p0

    .line 533
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    .line 534
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

.method private onChangeRvTrialFreebieFrenzy(Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RvTrialFreebieFrenzy",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 568
    monitor-enter p0

    .line 569
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    .line 570
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

.method private onChangeRvTrialFreebies(Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RvTrialFreebies",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 550
    monitor-enter p0

    .line 551
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    .line 552
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

.method private onChangeViewmodelAccessPassCart(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelAccessPassCart",
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

    .line 586
    monitor-enter p0

    .line 587
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    .line 588
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

.method private onChangeViewmodelBilling(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelBilling",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseCart$Billing;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 541
    monitor-enter p0

    .line 542
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    .line 543
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

.method private onChangeViewmodelTotalBucks(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelTotalBucks",
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

    .line 523
    monitor-enter p0

    .line 524
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    .line 525
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

.method private onChangeViewmodelTotalPayable(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelTotalPayable",
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

    .line 559
    monitor-enter p0

    .line 560
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    .line 561
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
    .locals 208

    move-object/from16 v1, p0

    .line 599
    monitor-enter p0

    .line 600
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 601
    iput-wide v4, v1, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    .line 602
    iget-wide v6, v1, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags_1:J

    .line 603
    iput-wide v4, v1, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags_1:J

    .line 604
    iget-wide v8, v1, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags_2:J

    .line 605
    iput-wide v4, v1, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags_2:J

    .line 606
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->mCouponDiscount:Ljava/lang/String;

    .line 693
    iget-object v10, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->mCouponCode:Ljava/lang/String;

    .line 699
    iget-object v11, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->mDefaultCouponData:Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;

    .line 727
    iget-object v12, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->mCoupon:Lcom/app/smytten/data/model/ResponseCart$Billing;

    .line 730
    iget-object v13, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->mDefaultCoupon:Ljava/lang/String;

    .line 742
    iget-object v14, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->mHeader:Lcom/app/smytten/data/model/ResponseCart$Popup;

    .line 760
    iget-object v15, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->mIsReward:Ljava/lang/Boolean;

    .line 775
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->mViewmodel:Lcom/app/smytten/ui/cart/CartsViewModel;

    const-wide/32 v18, 0x83200

    and-long v18, v2, v18

    const-wide/high16 v20, 0x100000000000000L

    const-wide v22, 0x200000000000L

    const-wide v24, 0x100000000000L

    const-wide/16 v26, 0x8

    const-wide v28, 0x800000000000L

    const-wide v30, 0x400000000000L

    const-wide/32 v32, 0x81200

    const-wide/high16 v34, 0x200000000000000L

    const-wide/16 v36, 0x4

    const-wide/32 v38, 0x81000

    const-wide/32 v40, 0x83000

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v16, 0x0

    cmp-long v44, v18, v16

    if-eqz v44, :cond_a

    and-long v18, v2, v38

    cmp-long v44, v18, v16

    if-eqz v44, :cond_0

    .line 826
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v0

    const-string v0, "\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 830
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, v0

    move-object/from16 v0, v42

    .line 834
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v44, :cond_2

    if-eqz v5, :cond_1

    or-long v2, v2, v28

    or-long v6, v6, v26

    goto :goto_1

    :cond_1
    or-long v2, v2, v30

    or-long v6, v6, v36

    :cond_2
    :goto_1
    and-long v44, v2, v32

    const-wide/16 v16, 0x0

    cmp-long v46, v44, v16

    if-eqz v46, :cond_4

    if-eqz v5, :cond_3

    or-long v6, v6, v22

    goto :goto_2

    :cond_3
    or-long v6, v6, v24

    :cond_4
    :goto_2
    and-long v44, v2, v40

    cmp-long v46, v44, v16

    if-eqz v46, :cond_6

    if-eqz v5, :cond_5

    or-long v6, v6, v34

    goto :goto_3

    :cond_5
    or-long v6, v6, v20

    :cond_6
    :goto_3
    and-long v44, v2, v38

    cmp-long v46, v44, v16

    if-eqz v46, :cond_9

    if-eqz v5, :cond_7

    const/16 v44, 0x8

    goto :goto_4

    :cond_7
    const/16 v44, 0x0

    :goto_4
    move-object/from16 v45, v0

    if-eqz v5, :cond_8

    .line 867
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvCouponCode:Landroid/widget/TextView;

    move-wide/from16 v46, v2

    const v2, 0x7f060035

    goto :goto_5

    :cond_8
    move-wide/from16 v46, v2

    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvCouponCode:Landroid/widget/TextView;

    const v2, 0x7f0602fe

    :goto_5
    invoke-static {v0, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    move/from16 v3, v44

    move-object/from16 v2, v45

    goto :goto_6

    :cond_9
    move-object/from16 v45, v0

    move-wide/from16 v46, v2

    move-object/from16 v2, v45

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v19, v0

    move-wide/from16 v46, v2

    move-object/from16 v2, v42

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_6
    and-long v44, v46, v40

    const-wide/32 v48, 0x8000000

    const-wide/32 v50, 0x4000000

    const-wide/16 v16, 0x0

    cmp-long v52, v44, v16

    if-eqz v52, :cond_d

    if-eqz v11, :cond_b

    .line 876
    invoke-virtual {v11}, Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;->getCoupon_code()Ljava/lang/String;

    move-result-object v44

    goto :goto_7

    :cond_b
    move-object/from16 v44, v42

    .line 881
    :goto_7
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v45

    if-eqz v52, :cond_e

    if-eqz v45, :cond_c

    or-long v46, v46, v48

    goto :goto_8

    :cond_c
    or-long v46, v46, v50

    goto :goto_8

    :cond_d
    move-object/from16 v44, v42

    const/16 v45, 0x0

    :cond_e
    :goto_8
    const-wide/32 v52, 0x87000

    and-long v52, v46, v52

    const-wide/32 v54, 0x86000

    move/from16 v56, v5

    const/4 v5, 0x1

    const-wide/16 v16, 0x0

    cmp-long v57, v52, v16

    if-eqz v57, :cond_13

    if-eqz v12, :cond_f

    .line 897
    invoke-virtual {v12}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getCouponcode()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_f
    move-object/from16 v12, v42

    .line 902
    :goto_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v5

    and-long v52, v46, v54

    cmp-long v57, v52, v16

    if-eqz v57, :cond_11

    if-eqz v12, :cond_10

    const-wide/high16 v52, 0x20000000000000L

    goto :goto_a

    :cond_10
    const-wide/high16 v52, 0x10000000000000L

    :goto_a
    or-long v46, v46, v52

    :cond_11
    const-wide/32 v52, 0x85000

    and-long v52, v46, v52

    const-wide/16 v16, 0x0

    cmp-long v57, v52, v16

    if-eqz v57, :cond_14

    if-eqz v12, :cond_12

    const-wide/16 v52, 0x2000

    goto :goto_b

    :cond_12
    const-wide/16 v52, 0x1000

    :goto_b
    or-long v6, v6, v52

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    :cond_14
    :goto_c
    const-wide/32 v52, 0x90000

    and-long v52, v46, v52

    const-wide/16 v16, 0x0

    cmp-long v57, v52, v16

    if-eqz v57, :cond_1f

    if-eqz v14, :cond_15

    .line 932
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseCart$Popup;->getSubtitle()Ljava/lang/String;

    move-result-object v52

    .line 934
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseCart$Popup;->getTitle()Ljava/lang/String;

    move-result-object v53

    .line 936
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseCart$Popup;->getImage()Ljava/lang/String;

    move-result-object v58

    .line 938
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseCart$Popup;->getColor()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_15
    move-object/from16 v14, v42

    move-object/from16 v52, v14

    move-object/from16 v53, v52

    move-object/from16 v58, v53

    .line 943
    :goto_d
    invoke-static/range {v52 .. v52}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v59

    .line 945
    invoke-static/range {v53 .. v53}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v60

    .line 947
    invoke-static/range {v58 .. v58}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v61

    if-eqz v57, :cond_17

    if-eqz v59, :cond_16

    const-wide/high16 v62, 0x2000000000000000L

    goto :goto_e

    :cond_16
    const-wide/high16 v62, 0x1000000000000000L

    :goto_e
    or-long v6, v6, v62

    :cond_17
    if-eqz v57, :cond_19

    if-eqz v60, :cond_18

    const-wide/16 v62, 0x200

    goto :goto_f

    :cond_18
    const-wide/16 v62, 0x100

    :goto_f
    or-long v8, v8, v62

    :cond_19
    if-eqz v57, :cond_1b

    if-eqz v61, :cond_1a

    const-wide v62, 0x8000000000L

    goto :goto_10

    :cond_1a
    const-wide v62, 0x4000000000L

    :goto_10
    or-long v46, v46, v62

    :cond_1b
    if-eqz v59, :cond_1c

    const/16 v57, 0x8

    goto :goto_11

    :cond_1c
    const/16 v57, 0x0

    :goto_11
    if-eqz v60, :cond_1d

    const/16 v59, 0x8

    goto :goto_12

    :cond_1d
    const/16 v59, 0x0

    :goto_12
    if-eqz v61, :cond_1e

    const/16 v60, 0x8

    goto :goto_13

    :cond_1e
    const/16 v60, 0x0

    :goto_13
    move-object/from16 v64, v52

    move-object/from16 v65, v53

    move/from16 v66, v57

    move-object/from16 v67, v58

    move/from16 v68, v59

    move/from16 v69, v60

    goto :goto_14

    :cond_1f
    move-object/from16 v14, v42

    move-object/from16 v64, v14

    move-object/from16 v65, v64

    move-object/from16 v67, v65

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    :goto_14
    const-wide/32 v52, 0xa0000

    and-long v57, v46, v52

    const-wide/16 v16, 0x0

    cmp-long v59, v57, v16

    if-eqz v59, :cond_25

    .line 986
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v57

    if-eqz v59, :cond_21

    if-eqz v57, :cond_20

    const-wide v58, 0x2000000000L

    or-long v46, v46, v58

    const-wide/high16 v58, 0x2000000000000L

    or-long v46, v46, v58

    const-wide/32 v58, 0x20000000

    goto :goto_15

    :cond_20
    const-wide v58, 0x1000000000L

    or-long v46, v46, v58

    const-wide/high16 v58, 0x1000000000000L

    or-long v46, v46, v58

    const-wide/32 v58, 0x10000000

    :goto_15
    or-long v6, v6, v58

    :cond_21
    if-eqz v57, :cond_22

    const/16 v58, 0x8

    goto :goto_16

    :cond_22
    const/16 v58, 0x0

    :goto_16
    if-eqz v57, :cond_23

    const/16 v59, 0x0

    goto :goto_17

    :cond_23
    const/16 v59, 0x8

    :goto_17
    if-eqz v57, :cond_24

    const-string v57, "View Details"

    goto :goto_18

    :cond_24
    const-string v57, "Grand Total"

    :goto_18
    move-object/from16 v70, v57

    move/from16 v71, v58

    move/from16 v72, v59

    goto :goto_19

    :cond_25
    move-object/from16 v70, v42

    const/16 v71, 0x0

    const/16 v72, 0x0

    :goto_19
    const-wide/32 v57, 0xe012a

    and-long v57, v46, v57

    const-wide/32 v59, 0xc0000

    const-wide/16 v16, 0x0

    cmp-long v61, v57, v16

    if-eqz v61, :cond_bc

    const-wide/32 v57, 0xc0002

    and-long v57, v46, v57

    cmp-long v61, v57, v16

    if-eqz v61, :cond_27

    if-eqz v4, :cond_26

    .line 1015
    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTotalBucks()Landroidx/lifecycle/MutableLiveData;

    move-result-object v57

    move-object/from16 v199, v57

    move-object/from16 v57, v13

    move-object/from16 v13, v199

    goto :goto_1a

    :cond_26
    move-object/from16 v57, v13

    move-object/from16 v13, v42

    .line 1017
    :goto_1a
    invoke-virtual {v1, v5, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_28

    .line 1022
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_1b

    :cond_27
    move-object/from16 v57, v13

    :cond_28
    move-object/from16 v13, v42

    :goto_1b
    and-long v61, v46, v59

    const-wide/16 v16, 0x0

    cmp-long v58, v61, v16

    if-eqz v58, :cond_3f

    if-eqz v4, :cond_29

    .line 1029
    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopCart()Ljava/util/ArrayList;

    move-result-object v61

    .line 1031
    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTrialFreeBies()Ljava/util/ArrayList;

    move-result-object v62

    .line 1033
    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/CartsViewModel;->getShopFreeBies()Ljava/util/ArrayList;

    move-result-object v63

    .line 1035
    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/CartsViewModel;->getRewardCart()Ljava/util/ArrayList;

    move-result-object v73

    .line 1037
    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/CartsViewModel;->isReward()Z

    move-result v74

    goto :goto_1c

    :cond_29
    move-object/from16 v61, v42

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v73, v63

    const/16 v74, 0x0

    :goto_1c
    if-eqz v58, :cond_2b

    if-eqz v74, :cond_2a

    const-wide/32 v75, 0x20000

    goto :goto_1d

    :cond_2a
    const-wide/32 v75, 0x10000

    :goto_1d
    or-long v6, v6, v75

    :cond_2b
    if-eqz v61, :cond_2c

    .line 1051
    invoke-virtual/range {v61 .. v61}, Ljava/util/ArrayList;->size()I

    move-result v61

    goto :goto_1e

    :cond_2c
    const/16 v61, 0x0

    :goto_1e
    if-eqz v62, :cond_2d

    .line 1055
    invoke-virtual/range {v62 .. v62}, Ljava/util/ArrayList;->size()I

    move-result v62

    goto :goto_1f

    :cond_2d
    const/16 v62, 0x0

    :goto_1f
    if-eqz v63, :cond_2e

    .line 1059
    invoke-virtual/range {v63 .. v63}, Ljava/util/ArrayList;->size()I

    move-result v63

    goto :goto_20

    :cond_2e
    const/16 v63, 0x0

    :goto_20
    if-eqz v73, :cond_2f

    .line 1063
    invoke-virtual/range {v73 .. v73}, Ljava/util/ArrayList;->size()I

    move-result v73

    goto :goto_21

    :cond_2f
    const/16 v73, 0x0

    :goto_21
    if-eqz v74, :cond_30

    const/16 v74, 0x8

    goto :goto_22

    :cond_30
    const/16 v74, 0x0

    :goto_22
    if-nez v61, :cond_31

    const/16 v61, 0x1

    goto :goto_23

    :cond_31
    const/16 v61, 0x0

    :goto_23
    if-lez v62, :cond_32

    const/16 v62, 0x1

    goto :goto_24

    :cond_32
    const/16 v62, 0x0

    :goto_24
    if-lez v63, :cond_33

    const/16 v63, 0x1

    goto :goto_25

    :cond_33
    const/16 v63, 0x0

    :goto_25
    if-nez v73, :cond_34

    const/16 v73, 0x1

    goto :goto_26

    :cond_34
    const/16 v73, 0x0

    :goto_26
    if-eqz v58, :cond_36

    if-eqz v61, :cond_35

    const-wide v75, 0x80000000000L

    goto :goto_27

    :cond_35
    const-wide v75, 0x40000000000L

    :goto_27
    or-long v6, v6, v75

    :cond_36
    if-eqz v58, :cond_38

    if-eqz v62, :cond_37

    const-wide/16 v75, 0x80

    goto :goto_28

    :cond_37
    const-wide/16 v75, 0x40

    :goto_28
    or-long v6, v6, v75

    :cond_38
    if-eqz v58, :cond_3a

    if-eqz v63, :cond_39

    const-wide/32 v75, 0x2000000

    goto :goto_29

    :cond_39
    const-wide/32 v75, 0x1000000

    :goto_29
    or-long v46, v46, v75

    :cond_3a
    and-long v75, v46, v59

    const-wide/16 v16, 0x0

    cmp-long v58, v75, v16

    if-eqz v58, :cond_3c

    if-eqz v73, :cond_3b

    const-wide/high16 v75, -0x8000000000000000L

    goto :goto_2a

    :cond_3b
    const-wide/high16 v75, 0x4000000000000000L    # 2.0

    :goto_2a
    or-long v6, v6, v75

    :cond_3c
    if-eqz v62, :cond_3d

    const/16 v58, 0x0

    goto :goto_2b

    :cond_3d
    const/16 v58, 0x8

    :goto_2b
    if-eqz v63, :cond_3e

    const/16 v62, 0x0

    goto :goto_2c

    :cond_3e
    const/16 v62, 0x8

    goto :goto_2c

    :cond_3f
    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    :goto_2c
    const-wide/32 v75, 0xc0008

    and-long v75, v46, v75

    const-wide/16 v16, 0x0

    cmp-long v63, v75, v16

    if-eqz v63, :cond_45

    if-eqz v4, :cond_40

    .line 1120
    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/CartsViewModel;->getBilling()Landroidx/lifecycle/MutableLiveData;

    move-result-object v75

    move-object/from16 v76, v13

    move-object/from16 v5, v75

    goto :goto_2d

    :cond_40
    move-object/from16 v76, v13

    move-object/from16 v5, v42

    :goto_2d
    const/4 v13, 0x3

    .line 1122
    invoke-virtual {v1, v13, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_41

    .line 1127
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseCart$Billing;

    goto :goto_2e

    :cond_41
    move-object/from16 v5, v42

    :goto_2e
    if-nez v5, :cond_42

    const/4 v5, 0x1

    goto :goto_2f

    :cond_42
    const/4 v5, 0x0

    :goto_2f
    if-eqz v63, :cond_44

    if-eqz v5, :cond_43

    const-wide/high16 v77, 0x8000000000000L

    goto :goto_30

    :cond_43
    const-wide/high16 v77, 0x4000000000000L

    :goto_30
    or-long v6, v6, v77

    :cond_44
    if-eqz v5, :cond_46

    const/16 v5, 0x8

    goto :goto_31

    :cond_45
    move-object/from16 v76, v13

    :cond_46
    const/4 v5, 0x0

    :goto_31
    const-wide/32 v77, 0xe0100

    and-long v77, v46, v77

    const-wide/16 v16, 0x0

    cmp-long v63, v77, v16

    if-eqz v63, :cond_b5

    if-eqz v4, :cond_47

    .line 1150
    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v63

    goto :goto_32

    :cond_47
    move-object/from16 v63, v42

    :goto_32
    and-long v77, v46, v59

    cmp-long v79, v77, v16

    if-eqz v79, :cond_97

    if-eqz v63, :cond_48

    .line 1157
    invoke-virtual/range {v63 .. v63}, Lcom/app/smytten/data/model/ResponseCart$Content;->getReward_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v77

    .line 1159
    invoke-virtual/range {v63 .. v63}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v78

    .line 1161
    invoke-virtual/range {v63 .. v63}, Lcom/app/smytten/data/model/ResponseCart$Content;->getOffer()Lcom/app/smytten/data/model/ResponseCart$GexOffer;

    move-result-object v80

    .line 1163
    invoke-virtual/range {v63 .. v63}, Lcom/app/smytten/data/model/ResponseCart$Content;->getShop_items()Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

    move-result-object v81

    .line 1165
    invoke-virtual/range {v63 .. v63}, Lcom/app/smytten/data/model/ResponseCart$Content;->getAccess_pass()Lcom/app/smytten/data/model/ResponseCart$AccessPass;

    move-result-object v82

    .line 1167
    invoke-virtual/range {v63 .. v63}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v83

    goto :goto_33

    :cond_48
    move-object/from16 v77, v42

    move-object/from16 v78, v77

    move-object/from16 v80, v78

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v83, v82

    :goto_33
    if-nez v77, :cond_49

    const/16 v84, 0x1

    goto :goto_34

    :cond_49
    const/16 v84, 0x0

    :goto_34
    if-nez v78, :cond_4a

    const/16 v85, 0x1

    goto :goto_35

    :cond_4a
    const/16 v85, 0x0

    :goto_35
    if-nez v80, :cond_4b

    const/16 v80, 0x1

    goto :goto_36

    :cond_4b
    const/16 v80, 0x0

    :goto_36
    if-nez v81, :cond_4c

    const/16 v86, 0x1

    goto :goto_37

    :cond_4c
    const/16 v86, 0x0

    :goto_37
    if-nez v82, :cond_4d

    const/16 v87, 0x1

    goto :goto_38

    :cond_4d
    const/16 v87, 0x0

    :goto_38
    if-eqz v79, :cond_4f

    if-eqz v84, :cond_4e

    const-wide v88, 0x200000000L

    goto :goto_39

    :cond_4e
    const-wide v88, 0x100000000L

    :goto_39
    or-long v46, v46, v88

    :cond_4f
    and-long v88, v46, v59

    const-wide/16 v16, 0x0

    cmp-long v79, v88, v16

    if-eqz v79, :cond_51

    if-eqz v85, :cond_50

    const-wide/high16 v88, 0x800000000000000L

    goto :goto_3a

    :cond_50
    const-wide/high16 v88, 0x400000000000000L

    :goto_3a
    or-long v6, v6, v88

    :cond_51
    if-eqz v79, :cond_53

    if-eqz v80, :cond_52

    const-wide v88, 0x2000000000L

    goto :goto_3b

    :cond_52
    const-wide v88, 0x1000000000L

    :goto_3b
    or-long v6, v6, v88

    :cond_53
    if-eqz v79, :cond_55

    if-eqz v86, :cond_54

    const-wide/high16 v88, 0x2000000000000000L

    goto :goto_3c

    :cond_54
    const-wide/high16 v88, 0x1000000000000000L

    :goto_3c
    or-long v46, v46, v88

    :cond_55
    and-long v88, v46, v59

    const-wide/16 v16, 0x0

    cmp-long v79, v88, v16

    if-eqz v79, :cond_57

    if-eqz v87, :cond_56

    or-long v6, v6, v28

    goto :goto_3d

    :cond_56
    or-long v6, v6, v30

    :cond_57
    :goto_3d
    if-eqz v77, :cond_58

    .line 1223
    invoke-virtual/range {v77 .. v77}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getTitle()Ljava/lang/String;

    move-result-object v88

    .line 1225
    invoke-virtual/range {v77 .. v77}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getItem_count_text()Ljava/lang/String;

    move-result-object v89

    .line 1227
    invoke-virtual/range {v77 .. v77}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getEdd()Ljava/lang/String;

    move-result-object v90

    move-object/from16 v13, v89

    goto :goto_3e

    :cond_58
    move-object/from16 v13, v42

    move-object/from16 v88, v13

    move-object/from16 v90, v88

    :goto_3e
    if-eqz v78, :cond_59

    .line 1231
    invoke-virtual/range {v78 .. v78}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getFreebie_frenzy_items_data()Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

    move-result-object v91

    .line 1233
    invoke-virtual/range {v78 .. v78}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getTitle()Ljava/lang/String;

    move-result-object v92

    .line 1235
    invoke-virtual/range {v78 .. v78}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getEdd_fast()Ljava/lang/String;

    move-result-object v93

    .line 1237
    invoke-virtual/range {v78 .. v78}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getItem_count_text()Ljava/lang/String;

    move-result-object v94

    .line 1239
    invoke-virtual/range {v78 .. v78}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getEdd()Ljava/lang/String;

    move-result-object v78

    move-object/from16 v199, v94

    move-object/from16 v94, v2

    move-object/from16 v2, v199

    move-object/from16 v200, v93

    move/from16 v93, v5

    move-object/from16 v5, v200

    goto :goto_3f

    :cond_59
    move-object/from16 v94, v2

    move/from16 v93, v5

    move-object/from16 v2, v42

    move-object v5, v2

    move-object/from16 v78, v5

    move-object/from16 v91, v78

    move-object/from16 v92, v91

    :goto_3f
    if-eqz v81, :cond_5a

    .line 1243
    invoke-virtual/range {v81 .. v81}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getFreebie_frenzy_items_data()Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

    move-result-object v95

    .line 1245
    invoke-virtual/range {v81 .. v81}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getEdd()Ljava/lang/String;

    move-result-object v96

    .line 1247
    invoke-virtual/range {v81 .. v81}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getEdd_fast()Ljava/lang/String;

    move-result-object v97

    .line 1249
    invoke-virtual/range {v81 .. v81}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getTitle()Ljava/lang/String;

    move-result-object v98

    .line 1251
    invoke-virtual/range {v81 .. v81}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getBlack_hour_cart()Lcom/app/smytten/data/model/ResponseCart$BlackHourCart;

    move-result-object v99

    .line 1253
    invoke-virtual/range {v81 .. v81}, Lcom/app/smytten/data/model/ResponseCart$CartShopItems;->getItem_count_text()Ljava/lang/String;

    move-result-object v81

    move-object/from16 v199, v81

    move/from16 v81, v0

    move-object/from16 v0, v199

    move-object/from16 v200, v97

    move/from16 v97, v3

    move-object/from16 v3, v200

    goto :goto_40

    :cond_5a
    move/from16 v81, v0

    move/from16 v97, v3

    move-object/from16 v0, v42

    move-object v3, v0

    move-object/from16 v95, v3

    move-object/from16 v96, v95

    move-object/from16 v98, v96

    move-object/from16 v99, v98

    :goto_40
    if-eqz v82, :cond_5b

    .line 1257
    invoke-virtual/range {v82 .. v82}, Lcom/app/smytten/data/model/ResponseCart$AccessPass;->getCta()Ljava/lang/String;

    move-result-object v100

    .line 1259
    invoke-virtual/range {v82 .. v82}, Lcom/app/smytten/data/model/ResponseCart$AccessPass;->getBg_color()Ljava/lang/String;

    move-result-object v101

    .line 1261
    invoke-virtual/range {v82 .. v82}, Lcom/app/smytten/data/model/ResponseCart$AccessPass;->is_access_pass_added()Ljava/lang/Boolean;

    move-result-object v102

    .line 1263
    invoke-virtual/range {v82 .. v82}, Lcom/app/smytten/data/model/ResponseCart$AccessPass;->getPrice()Ljava/lang/Integer;

    move-result-object v103

    .line 1265
    invoke-virtual/range {v82 .. v82}, Lcom/app/smytten/data/model/ResponseCart$AccessPass;->getHeader_icon()Ljava/lang/String;

    move-result-object v104

    .line 1267
    invoke-virtual/range {v82 .. v82}, Lcom/app/smytten/data/model/ResponseCart$AccessPass;->getBg_image()Ljava/lang/String;

    move-result-object v105

    .line 1269
    invoke-virtual/range {v82 .. v82}, Lcom/app/smytten/data/model/ResponseCart$AccessPass;->getText_color()Ljava/lang/String;

    move-result-object v106

    .line 1271
    invoke-virtual/range {v82 .. v82}, Lcom/app/smytten/data/model/ResponseCart$AccessPass;->getSubtitle()Ljava/lang/String;

    move-result-object v107

    .line 1273
    invoke-virtual/range {v82 .. v82}, Lcom/app/smytten/data/model/ResponseCart$AccessPass;->getTitle()Ljava/lang/String;

    move-result-object v108

    .line 1275
    invoke-virtual/range {v82 .. v82}, Lcom/app/smytten/data/model/ResponseCart$AccessPass;->getIcon()Ljava/lang/String;

    move-result-object v109

    .line 1277
    invoke-virtual/range {v82 .. v82}, Lcom/app/smytten/data/model/ResponseCart$AccessPass;->getMrp()Ljava/lang/Integer;

    move-result-object v82

    goto :goto_41

    :cond_5b
    move-object/from16 v82, v42

    move-object/from16 v100, v82

    move-object/from16 v101, v100

    move-object/from16 v102, v101

    move-object/from16 v103, v102

    move-object/from16 v104, v103

    move-object/from16 v105, v104

    move-object/from16 v106, v105

    move-object/from16 v107, v106

    move-object/from16 v108, v107

    move-object/from16 v109, v108

    :goto_41
    if-eqz v83, :cond_5c

    .line 1281
    invoke-virtual/range {v83 .. v83}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v110

    .line 1283
    invoke-virtual/range {v83 .. v83}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTitle()Ljava/lang/String;

    move-result-object v111

    .line 1285
    invoke-virtual/range {v83 .. v83}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v83

    goto :goto_42

    :cond_5c
    move-object/from16 v83, v42

    move-object/from16 v110, v83

    move-object/from16 v111, v110

    :goto_42
    if-eqz v84, :cond_5d

    const/16 v84, 0x8

    goto :goto_43

    :cond_5d
    const/16 v84, 0x0

    :goto_43
    if-eqz v85, :cond_5e

    const/16 v85, 0x8

    goto :goto_44

    :cond_5e
    const/16 v85, 0x0

    :goto_44
    if-eqz v80, :cond_5f

    const/16 v80, 0x8

    goto :goto_45

    :cond_5f
    const/16 v80, 0x0

    :goto_45
    if-eqz v86, :cond_60

    const/16 v86, 0x8

    goto :goto_46

    :cond_60
    const/16 v86, 0x0

    :goto_46
    move-object/from16 v112, v14

    if-eqz v87, :cond_61

    const/16 v87, 0x8

    goto :goto_47

    :cond_61
    const/16 v87, 0x0

    .line 1300
    :goto_47
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v113, v12

    const-string v12, " "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v90, :cond_62

    const/4 v13, 0x1

    goto :goto_48

    :cond_62
    const/4 v13, 0x0

    :goto_48
    if-nez v91, :cond_63

    const/4 v14, 0x1

    goto :goto_49

    :cond_63
    const/4 v14, 0x0

    .line 1306
    :goto_49
    invoke-static/range {v92 .. v92}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v91

    move-object/from16 v115, v12

    if-nez v5, :cond_64

    const/16 v114, 0x1

    goto :goto_4a

    :cond_64
    const/16 v114, 0x0

    .line 1310
    :goto_4a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v116, v5

    const-string v5, " days"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1312
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v117, v5

    const-string v5, " "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1314
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v78, :cond_65

    const/4 v12, 0x1

    goto :goto_4b

    :cond_65
    const/4 v12, 0x0

    :goto_4b
    if-nez v95, :cond_66

    const/16 v95, 0x1

    goto :goto_4c

    :cond_66
    const/16 v95, 0x0

    :goto_4c
    if-nez v96, :cond_67

    const/16 v118, 0x1

    goto :goto_4d

    :cond_67
    const/16 v118, 0x0

    :goto_4d
    move-object/from16 v120, v5

    if-nez v3, :cond_68

    const/16 v119, 0x1

    goto :goto_4e

    :cond_68
    const/16 v119, 0x0

    .line 1324
    :goto_4e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v121, v3

    const-string v3, " days"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v122, v3

    if-nez v99, :cond_69

    const/4 v5, 0x1

    goto :goto_4f

    :cond_69
    const/4 v5, 0x0

    .line 1328
    :goto_4f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v123, v15

    const-string v15, " "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1330
    invoke-static/range {v102 .. v102}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v3

    .line 1332
    iget-object v15, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvAccessPassPrice:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v102, v0

    move-object/from16 v124, v11

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v103, v11, v43

    const v0, 0x7f130256

    invoke-virtual {v15, v0, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1334
    iget-object v15, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvAccessPassMrp:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v103, v11

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v82, v11, v43

    const v0, 0x7f130256

    invoke-virtual {v15, v0, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-nez v110, :cond_6a

    const/4 v0, 0x1

    goto :goto_50

    :cond_6a
    const/4 v0, 0x0

    :goto_50
    if-eqz v110, :cond_6b

    const/4 v15, 0x1

    goto :goto_51

    :cond_6b
    const/4 v15, 0x0

    :goto_51
    if-nez v83, :cond_6c

    const/16 v82, 0x1

    goto :goto_52

    :cond_6c
    const/16 v82, 0x0

    :goto_52
    if-eqz v79, :cond_6e

    if-eqz v13, :cond_6d

    const-wide v125, 0x800000000L

    goto :goto_53

    :cond_6d
    const-wide v125, 0x400000000L

    :goto_53
    or-long v46, v46, v125

    :cond_6e
    and-long v125, v46, v59

    const-wide/16 v16, 0x0

    cmp-long v79, v125, v16

    if-eqz v79, :cond_70

    if-eqz v14, :cond_6f

    const-wide v125, 0x800000000L

    goto :goto_54

    :cond_6f
    const-wide v125, 0x400000000L

    :goto_54
    or-long v6, v6, v125

    :cond_70
    if-eqz v79, :cond_72

    if-eqz v91, :cond_71

    or-long v46, v46, v34

    goto :goto_55

    :cond_71
    or-long v46, v46, v20

    :cond_72
    :goto_55
    and-long v125, v46, v59

    const-wide/16 v16, 0x0

    cmp-long v79, v125, v16

    if-eqz v79, :cond_74

    if-eqz v114, :cond_73

    const-wide/16 v125, 0x800

    goto :goto_56

    :cond_73
    const-wide/16 v125, 0x400

    :goto_56
    or-long v6, v6, v125

    :cond_74
    if-eqz v79, :cond_76

    if-eqz v2, :cond_75

    const-wide/high16 v125, 0x800000000000000L

    goto :goto_57

    :cond_75
    const-wide/high16 v125, 0x400000000000000L

    :goto_57
    or-long v46, v46, v125

    :cond_76
    and-long v125, v46, v59

    const-wide/16 v16, 0x0

    cmp-long v79, v125, v16

    if-eqz v79, :cond_78

    if-eqz v12, :cond_77

    or-long v8, v8, v26

    goto :goto_58

    :cond_77
    or-long v8, v8, v36

    :cond_78
    :goto_58
    if-eqz v79, :cond_7a

    if-eqz v95, :cond_79

    const-wide v125, 0x80000000L

    goto :goto_59

    :cond_79
    const-wide/32 v125, 0x40000000

    :goto_59
    or-long v6, v6, v125

    :cond_7a
    if-eqz v79, :cond_7c

    if-eqz v118, :cond_7b

    const-wide v125, 0x80000000L

    goto :goto_5a

    :cond_7b
    const-wide/32 v125, 0x40000000

    :goto_5a
    or-long v46, v46, v125

    :cond_7c
    and-long v125, v46, v59

    const-wide/16 v16, 0x0

    cmp-long v79, v125, v16

    if-eqz v79, :cond_7e

    if-eqz v119, :cond_7d

    const-wide/32 v125, 0x200000

    goto :goto_5b

    :cond_7d
    const-wide/32 v125, 0x100000

    :goto_5b
    or-long v46, v46, v125

    :cond_7e
    and-long v125, v46, v59

    cmp-long v79, v125, v16

    if-eqz v79, :cond_80

    if-eqz v5, :cond_7f

    const-wide v125, 0x8000000000L

    goto :goto_5c

    :cond_7f
    const-wide v125, 0x4000000000L

    :goto_5c
    or-long v6, v6, v125

    :cond_80
    if-eqz v79, :cond_82

    if-eqz v3, :cond_81

    const-wide/16 v125, 0x2

    or-long v6, v6, v125

    const-wide/16 v125, 0x20

    or-long v6, v6, v125

    const-wide/32 v125, 0x80000

    goto :goto_5d

    :cond_81
    const-wide/16 v125, 0x1

    or-long v6, v6, v125

    const-wide/16 v125, 0x10

    or-long v6, v6, v125

    const-wide/32 v125, 0x40000

    :goto_5d
    or-long v6, v6, v125

    :cond_82
    if-eqz v79, :cond_84

    if-eqz v0, :cond_83

    const-wide/high16 v125, 0x80000000000000L

    goto :goto_5e

    :cond_83
    const-wide/high16 v125, 0x40000000000000L

    :goto_5e
    or-long v46, v46, v125

    :cond_84
    and-long v125, v46, v59

    const-wide/16 v16, 0x0

    cmp-long v79, v125, v16

    if-eqz v79, :cond_86

    if-eqz v15, :cond_85

    const-wide/high16 v125, -0x8000000000000000L

    goto :goto_5f

    :cond_85
    const-wide/high16 v125, 0x4000000000000000L    # 2.0

    :goto_5f
    or-long v46, v46, v125

    :cond_86
    and-long v125, v46, v59

    cmp-long v79, v125, v16

    if-eqz v79, :cond_88

    if-eqz v82, :cond_87

    const-wide/32 v125, 0x20000000

    or-long v46, v46, v125

    const-wide/16 v125, 0x80

    goto :goto_60

    :cond_87
    const-wide/32 v125, 0x10000000

    or-long v46, v46, v125

    const-wide/16 v125, 0x40

    :goto_60
    or-long v8, v8, v125

    :cond_88
    if-eqz v99, :cond_89

    .line 1461
    invoke-virtual/range {v99 .. v99}, Lcom/app/smytten/data/model/ResponseCart$BlackHourCart;->getBlack_hour_title()Ljava/lang/String;

    move-result-object v79

    .line 1463
    invoke-virtual/range {v99 .. v99}, Lcom/app/smytten/data/model/ResponseCart$BlackHourCart;->getSale_banner_message()Ljava/lang/String;

    move-result-object v99

    goto :goto_61

    :cond_89
    move-object/from16 v79, v42

    move-object/from16 v99, v79

    :goto_61
    if-eqz v110, :cond_8a

    .line 1467
    invoke-virtual/range {v110 .. v110}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getTitle()Ljava/lang/String;

    move-result-object v125

    .line 1469
    invoke-virtual/range {v110 .. v110}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getSubtotal_val()Ljava/lang/Integer;

    move-result-object v126

    .line 1471
    invoke-virtual/range {v110 .. v110}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getTotal_items()Ljava/lang/String;

    move-result-object v110

    goto :goto_62

    :cond_8a
    move-object/from16 v110, v42

    move-object/from16 v125, v110

    move-object/from16 v126, v125

    :goto_62
    if-eqz v83, :cond_8b

    .line 1475
    invoke-virtual/range {v83 .. v83}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getTotal_items()Ljava/lang/String;

    move-result-object v127

    .line 1477
    invoke-virtual/range {v83 .. v83}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getTitle()Ljava/lang/String;

    move-result-object v128

    .line 1479
    invoke-virtual/range {v83 .. v83}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getSubtotal_val()Ljava/lang/Integer;

    move-result-object v129

    goto :goto_63

    :cond_8b
    move-object/from16 v127, v42

    move-object/from16 v128, v127

    move-object/from16 v129, v128

    :goto_63
    if-eqz v14, :cond_8c

    const/16 v14, 0x8

    goto :goto_64

    :cond_8c
    const/4 v14, 0x0

    :goto_64
    if-eqz v91, :cond_8d

    const/16 v91, 0x8

    goto :goto_65

    :cond_8d
    const/16 v91, 0x0

    :goto_65
    if-eqz v114, :cond_8e

    const/16 v114, 0x8

    goto :goto_66

    :cond_8e
    const/16 v114, 0x0

    :goto_66
    if-eqz v2, :cond_8f

    const/16 v2, 0x8

    goto :goto_67

    :cond_8f
    const/4 v2, 0x0

    :goto_67
    if-eqz v95, :cond_90

    const/16 v130, 0x8

    goto :goto_68

    :cond_90
    const/16 v130, 0x0

    :goto_68
    if-eqz v119, :cond_91

    const/16 v119, 0x8

    goto :goto_69

    :cond_91
    const/16 v119, 0x0

    :goto_69
    if-eqz v5, :cond_92

    const/16 v5, 0x8

    goto :goto_6a

    :cond_92
    const/4 v5, 0x0

    :goto_6a
    if-eqz v3, :cond_93

    const/16 v131, 0x0

    goto :goto_6b

    :cond_93
    const/16 v131, 0x8

    :goto_6b
    if-eqz v3, :cond_94

    const/16 v3, 0x8

    goto :goto_6c

    :cond_94
    const/4 v3, 0x0

    :goto_6c
    if-eqz v0, :cond_95

    const/16 v132, 0x8

    goto :goto_6d

    :cond_95
    const/16 v132, 0x0

    :goto_6d
    move/from16 v134, v0

    if-eqz v82, :cond_96

    const/16 v133, 0x8

    goto :goto_6e

    :cond_96
    const/16 v133, 0x0

    .line 1508
    :goto_6e
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialTotal:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v135, v2

    move/from16 v136, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v126, v3, v43

    const v2, 0x7f130256

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1510
    iget-object v3, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopTotal:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v126, v0

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v129, v0, v43

    const v2, 0x7f130256

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v3, v121

    move/from16 v0, v134

    const/16 v121, 0x8

    move-wide/from16 v199, v6

    move v6, v5

    move-object/from16 v5, v116

    move/from16 v116, v114

    move-object/from16 v114, v111

    move-object/from16 v111, v110

    move-object/from16 v110, v109

    move-object/from16 v109, v108

    move-object/from16 v108, v107

    move-object/from16 v107, v106

    move-object/from16 v106, v105

    move-object/from16 v105, v104

    move-object/from16 v104, v101

    move-object/from16 v101, v100

    move-object/from16 v100, v99

    move-object/from16 v99, v98

    move-object/from16 v98, v96

    move/from16 v96, v95

    move-object/from16 v95, v92

    move/from16 v92, v91

    move-object/from16 v91, v90

    move-object/from16 v90, v88

    move/from16 v88, v87

    move/from16 v87, v86

    move/from16 v86, v85

    move/from16 v85, v84

    move-object/from16 v84, v83

    move/from16 v83, v82

    move/from16 v82, v80

    move-object/from16 v80, v79

    move-object/from16 v79, v78

    move-wide/from16 v201, v8

    move-object v9, v11

    move-wide/from16 v7, v199

    move/from16 v203, v13

    move v13, v12

    move-wide/from16 v11, v201

    move/from16 v204, v14

    move/from16 v14, v203

    move/from16 v205, v15

    move/from16 v15, v204

    move-wide/from16 v206, v46

    move/from16 v46, v205

    move-object/from16 v47, v77

    move-wide/from16 v77, v206

    goto/16 :goto_6f

    :cond_97
    move/from16 v81, v0

    move-object/from16 v94, v2

    move/from16 v97, v3

    move/from16 v93, v5

    move-object/from16 v124, v11

    move/from16 v113, v12

    move-object/from16 v112, v14

    move-object/from16 v123, v15

    move-wide v11, v8

    move-object/from16 v2, v42

    move-object v3, v2

    move-object v5, v3

    move-object v9, v5

    move-object/from16 v79, v9

    move-object/from16 v80, v79

    move-object/from16 v84, v80

    move-object/from16 v90, v84

    move-object/from16 v91, v90

    move-object/from16 v95, v91

    move-object/from16 v98, v95

    move-object/from16 v99, v98

    move-object/from16 v100, v99

    move-object/from16 v101, v100

    move-object/from16 v102, v101

    move-object/from16 v103, v102

    move-object/from16 v104, v103

    move-object/from16 v105, v104

    move-object/from16 v106, v105

    move-object/from16 v107, v106

    move-object/from16 v108, v107

    move-object/from16 v109, v108

    move-object/from16 v110, v109

    move-object/from16 v111, v110

    move-object/from16 v114, v111

    move-object/from16 v115, v114

    move-object/from16 v117, v115

    move-object/from16 v120, v117

    move-object/from16 v122, v120

    move-object/from16 v125, v122

    move-object/from16 v126, v125

    move-object/from16 v127, v126

    move-object/from16 v128, v127

    move-wide/from16 v77, v46

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v46, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v92, 0x0

    const/16 v96, 0x0

    const/16 v116, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v121, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    move-wide v7, v6

    move-object/from16 v47, v128

    const/4 v6, 0x0

    :goto_6f
    const-wide/32 v137, 0xe0000

    and-long v137, v77, v137

    const-wide/16 v16, 0x0

    cmp-long v129, v137, v16

    if-eqz v129, :cond_a0

    if-eqz v63, :cond_98

    .line 1516
    invoke-virtual/range {v63 .. v63}, Lcom/app/smytten/data/model/ResponseCart$Content;->getEmpty_cart_data()Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    move-result-object v134

    goto :goto_70

    :cond_98
    move-object/from16 v134, v42

    :goto_70
    if-nez v134, :cond_99

    const/16 v137, 0x1

    goto :goto_71

    :cond_99
    const/16 v137, 0x0

    :goto_71
    and-long v138, v77, v59

    cmp-long v140, v138, v16

    if-eqz v140, :cond_9b

    if-eqz v137, :cond_9a

    or-long v7, v7, v48

    goto :goto_72

    :cond_9a
    or-long v7, v7, v50

    :cond_9b
    :goto_72
    if-eqz v129, :cond_9d

    if-eqz v137, :cond_9c

    const-wide/high16 v138, 0x20000000000000L

    goto :goto_73

    :cond_9c
    const-wide/high16 v138, 0x10000000000000L

    :goto_73
    or-long v7, v7, v138

    :cond_9d
    if-eqz v140, :cond_9e

    if-eqz v137, :cond_9e

    const/16 v129, 0x8

    goto :goto_74

    :cond_9e
    const/16 v129, 0x0

    :goto_74
    if-eqz v140, :cond_9f

    if-eqz v134, :cond_9f

    .line 1548
    invoke-virtual/range {v134 .. v134}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;->getIcon()Ljava/lang/String;

    move-result-object v138

    .line 1550
    invoke-virtual/range {v134 .. v134}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;->getHtml_title()Ljava/lang/String;

    move-result-object v134

    goto :goto_75

    :cond_9f
    move-object/from16 v134, v42

    move-object/from16 v138, v134

    goto :goto_75

    :cond_a0
    move-object/from16 v134, v42

    move-object/from16 v138, v134

    const/16 v129, 0x0

    const/16 v137, 0x0

    :goto_75
    const-wide/32 v139, 0xc0100

    and-long v139, v77, v139

    const-wide/16 v16, 0x0

    cmp-long v141, v139, v16

    if-eqz v141, :cond_b4

    if-eqz v63, :cond_a1

    .line 1558
    invoke-virtual/range {v63 .. v63}, Lcom/app/smytten/data/model/ResponseCart$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v63

    goto :goto_76

    :cond_a1
    move-object/from16 v63, v42

    :goto_76
    and-long v139, v77, v59

    cmp-long v141, v139, v16

    if-eqz v141, :cond_b2

    if-eqz v63, :cond_a2

    .line 1565
    invoke-virtual/range {v63 .. v63}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v139

    .line 1567
    invoke-virtual/range {v63 .. v63}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTitle()Ljava/lang/String;

    move-result-object v140

    .line 1569
    invoke-virtual/range {v63 .. v63}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getFooter()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v142

    .line 1571
    invoke-virtual/range {v63 .. v63}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getSubtitle()Ljava/lang/String;

    move-result-object v143

    .line 1573
    invoke-virtual/range {v63 .. v63}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->is_expired()Ljava/lang/Boolean;

    move-result-object v144

    .line 1575
    invoke-virtual/range {v63 .. v63}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getText_color()Ljava/lang/String;

    move-result-object v145

    .line 1577
    invoke-virtual/range {v63 .. v63}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAccess_pass_points()Ljava/lang/Integer;

    move-result-object v146

    move-object/from16 v199, v146

    move/from16 v146, v0

    move-object/from16 v0, v199

    goto :goto_77

    :cond_a2
    move/from16 v146, v0

    move-object/from16 v0, v42

    move-object/from16 v139, v0

    move-object/from16 v140, v139

    move-object/from16 v142, v140

    move-object/from16 v143, v142

    move-object/from16 v144, v143

    move-object/from16 v145, v144

    :goto_77
    if-nez v63, :cond_a3

    const/16 v147, 0x1

    goto :goto_78

    :cond_a3
    const/16 v147, 0x0

    :goto_78
    if-eqz v141, :cond_a5

    if-eqz v147, :cond_a4

    const-wide/32 v148, 0x200000

    goto :goto_79

    :cond_a4
    const-wide/32 v148, 0x100000

    :goto_79
    or-long v7, v7, v148

    :cond_a5
    if-eqz v142, :cond_a6

    .line 1593
    invoke-virtual/range {v142 .. v142}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTitle()Ljava/lang/String;

    move-result-object v148

    .line 1595
    invoke-virtual/range {v142 .. v142}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getCta()Ljava/lang/String;

    move-result-object v149

    .line 1597
    invoke-virtual/range {v142 .. v142}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getText_color()Ljava/lang/String;

    move-result-object v150

    goto :goto_7a

    :cond_a6
    move-object/from16 v148, v42

    move-object/from16 v149, v148

    move-object/from16 v150, v149

    :goto_7a
    if-nez v142, :cond_a7

    const/16 v142, 0x1

    goto :goto_7b

    :cond_a7
    const/16 v142, 0x0

    .line 1602
    :goto_7b
    invoke-static/range {v144 .. v144}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v144

    move-object/from16 v151, v2

    .line 1604
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v152, v3

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v147, :cond_a8

    const/16 v2, 0x8

    goto :goto_7c

    :cond_a8
    const/4 v2, 0x0

    :goto_7c
    if-eqz v141, :cond_aa

    if-eqz v142, :cond_a9

    const-wide/16 v153, 0x200

    goto :goto_7d

    :cond_a9
    const-wide/16 v153, 0x100

    :goto_7d
    or-long v7, v7, v153

    :cond_aa
    if-eqz v141, :cond_ac

    if-eqz v144, :cond_ab

    const-wide/32 v153, 0x800000

    goto :goto_7e

    :cond_ab
    const-wide/32 v153, 0x400000

    :goto_7e
    or-long v7, v7, v153

    .line 1626
    :cond_ac
    invoke-static/range {v149 .. v149}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v142, :cond_ad

    const/16 v142, 0x8

    goto :goto_7f

    :cond_ad
    const/16 v142, 0x0

    :goto_7f
    if-eqz v144, :cond_ae

    const/16 v144, 0x8

    goto :goto_80

    :cond_ae
    const/16 v144, 0x0

    :goto_80
    if-eqz v141, :cond_b0

    if-eqz v3, :cond_af

    const-wide/16 v153, 0x20

    goto :goto_81

    :cond_af
    const-wide/16 v153, 0x10

    :goto_81
    or-long v11, v11, v153

    :cond_b0
    if-eqz v3, :cond_b1

    const/4 v3, 0x4

    goto :goto_82

    :cond_b1
    const/4 v3, 0x0

    goto :goto_82

    :cond_b2
    move/from16 v146, v0

    move-object/from16 v151, v2

    move-object/from16 v152, v3

    move-object/from16 v0, v42

    move-object/from16 v139, v0

    move-object/from16 v140, v139

    move-object/from16 v143, v140

    move-object/from16 v145, v143

    move-object/from16 v148, v145

    move-object/from16 v149, v148

    move-object/from16 v150, v149

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v142, 0x0

    const/16 v144, 0x0

    :goto_82
    if-eqz v63, :cond_b3

    .line 1647
    invoke-virtual/range {v63 .. v63}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTotal_points()Ljava/lang/Integer;

    move-result-object v63

    move-object/from16 v141, v140

    move-object/from16 v140, v139

    move-object/from16 v139, v138

    move/from16 v138, v137

    move/from16 v137, v136

    move/from16 v136, v135

    move-object/from16 v135, v134

    move/from16 v134, v133

    move/from16 v133, v132

    move/from16 v132, v131

    move/from16 v131, v130

    move/from16 v130, v129

    move-object/from16 v129, v128

    move-object/from16 v128, v127

    move-object/from16 v127, v126

    move-object/from16 v126, v125

    move-object/from16 v125, v122

    move/from16 v122, v121

    move-object/from16 v121, v120

    move/from16 v120, v119

    move/from16 v119, v118

    move-object/from16 v118, v117

    move/from16 v117, v116

    move-object/from16 v116, v115

    move-object/from16 v115, v114

    move-object/from16 v114, v111

    move-object/from16 v111, v110

    move-object/from16 v110, v109

    move-object/from16 v109, v108

    move-object/from16 v108, v107

    move-object/from16 v107, v106

    move-object/from16 v106, v105

    move-object/from16 v105, v104

    move-object/from16 v104, v103

    move-object/from16 v103, v102

    move-object/from16 v102, v101

    move-object/from16 v101, v100

    move-object/from16 v100, v99

    move-object/from16 v99, v98

    move/from16 v98, v96

    move-object/from16 v96, v95

    move/from16 v95, v92

    move-object/from16 v92, v91

    move-object/from16 v91, v90

    move/from16 v90, v88

    move/from16 v88, v87

    move/from16 v87, v86

    move/from16 v86, v85

    move-object/from16 v85, v84

    move/from16 v84, v83

    move/from16 v83, v82

    move-object/from16 v82, v80

    move-object/from16 v80, v79

    move/from16 v79, v146

    move/from16 v199, v2

    move-object v2, v0

    move-object/from16 v0, v63

    move-object/from16 v63, v47

    move/from16 v47, v46

    move/from16 v46, v15

    move v15, v14

    move v14, v13

    move-object v13, v9

    move v9, v6

    move-object v6, v5

    move v5, v3

    move/from16 v3, v199

    goto/16 :goto_84

    :cond_b3
    move-object/from16 v63, v47

    move-object/from16 v141, v140

    move/from16 v47, v46

    move-object/from16 v140, v139

    move/from16 v46, v15

    move-object/from16 v139, v138

    move v15, v14

    move/from16 v138, v137

    move v14, v13

    move/from16 v137, v136

    move-object v13, v9

    move/from16 v136, v135

    move v9, v6

    move-object/from16 v135, v134

    move-object v6, v5

    move/from16 v134, v133

    move v5, v3

    move/from16 v133, v132

    move v3, v2

    move/from16 v132, v131

    move-object v2, v0

    move-object/from16 v0, v42

    goto :goto_83

    :cond_b4
    move/from16 v146, v0

    move-object/from16 v151, v2

    move-object/from16 v152, v3

    move-object/from16 v0, v42

    move-object v2, v0

    move-object/from16 v140, v2

    move-object/from16 v141, v140

    move-object/from16 v143, v141

    move-object/from16 v145, v143

    move-object/from16 v148, v145

    move-object/from16 v149, v148

    move-object/from16 v150, v149

    move-object/from16 v63, v47

    move-object/from16 v139, v138

    const/4 v3, 0x0

    const/16 v142, 0x0

    const/16 v144, 0x0

    move/from16 v47, v46

    move/from16 v138, v137

    move/from16 v46, v15

    move/from16 v137, v136

    move v15, v14

    move/from16 v136, v135

    move v14, v13

    move-object/from16 v135, v134

    move-object v13, v9

    move/from16 v134, v133

    move v9, v6

    move/from16 v133, v132

    move-object v6, v5

    move/from16 v132, v131

    const/4 v5, 0x0

    :goto_83
    move/from16 v131, v130

    move/from16 v130, v129

    move-object/from16 v129, v128

    move-object/from16 v128, v127

    move-object/from16 v127, v126

    move-object/from16 v126, v125

    move-object/from16 v125, v122

    move/from16 v122, v121

    move-object/from16 v121, v120

    move/from16 v120, v119

    move/from16 v119, v118

    move-object/from16 v118, v117

    move/from16 v117, v116

    move-object/from16 v116, v115

    move-object/from16 v115, v114

    move-object/from16 v114, v111

    move-object/from16 v111, v110

    move-object/from16 v110, v109

    move-object/from16 v109, v108

    move-object/from16 v108, v107

    move-object/from16 v107, v106

    move-object/from16 v106, v105

    move-object/from16 v105, v104

    move-object/from16 v104, v103

    move-object/from16 v103, v102

    move-object/from16 v102, v101

    move-object/from16 v101, v100

    move-object/from16 v100, v99

    move-object/from16 v99, v98

    move/from16 v98, v96

    move-object/from16 v96, v95

    move/from16 v95, v92

    move-object/from16 v92, v91

    move-object/from16 v91, v90

    move/from16 v90, v88

    move/from16 v88, v87

    move/from16 v87, v86

    move/from16 v86, v85

    move-object/from16 v85, v84

    move/from16 v84, v83

    move/from16 v83, v82

    move-object/from16 v82, v80

    move-object/from16 v80, v79

    move/from16 v79, v146

    goto/16 :goto_84

    :cond_b5
    move/from16 v81, v0

    move-object/from16 v94, v2

    move/from16 v97, v3

    move/from16 v93, v5

    move-object/from16 v124, v11

    move/from16 v113, v12

    move-object/from16 v112, v14

    move-object/from16 v123, v15

    move-wide v11, v8

    move-object/from16 v0, v42

    move-object v2, v0

    move-object v13, v2

    move-object/from16 v63, v13

    move-object/from16 v80, v63

    move-object/from16 v82, v80

    move-object/from16 v85, v82

    move-object/from16 v91, v85

    move-object/from16 v92, v91

    move-object/from16 v96, v92

    move-object/from16 v99, v96

    move-object/from16 v100, v99

    move-object/from16 v101, v100

    move-object/from16 v102, v101

    move-object/from16 v103, v102

    move-object/from16 v104, v103

    move-object/from16 v105, v104

    move-object/from16 v106, v105

    move-object/from16 v107, v106

    move-object/from16 v108, v107

    move-object/from16 v109, v108

    move-object/from16 v110, v109

    move-object/from16 v111, v110

    move-object/from16 v114, v111

    move-object/from16 v115, v114

    move-object/from16 v116, v115

    move-object/from16 v118, v116

    move-object/from16 v121, v118

    move-object/from16 v125, v121

    move-object/from16 v126, v125

    move-object/from16 v127, v126

    move-object/from16 v128, v127

    move-object/from16 v129, v128

    move-object/from16 v135, v129

    move-object/from16 v139, v135

    move-object/from16 v140, v139

    move-object/from16 v141, v140

    move-object/from16 v143, v141

    move-object/from16 v145, v143

    move-object/from16 v148, v145

    move-object/from16 v149, v148

    move-object/from16 v150, v149

    move-object/from16 v151, v150

    move-object/from16 v152, v151

    move-wide/from16 v77, v46

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v79, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v90, 0x0

    const/16 v95, 0x0

    const/16 v98, 0x0

    const/16 v117, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v122, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v142, 0x0

    const/16 v144, 0x0

    move-wide v7, v6

    move-object/from16 v6, v152

    :goto_84
    const-wide/32 v146, 0xc0020

    and-long v146, v77, v146

    const-wide/16 v16, 0x0

    cmp-long v153, v146, v16

    if-eqz v153, :cond_b8

    if-eqz v4, :cond_b6

    .line 1655
    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTotalPayable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v146

    move/from16 v147, v3

    move-object/from16 v199, v146

    move-object/from16 v146, v2

    move-object/from16 v2, v199

    goto :goto_85

    :cond_b6
    move-object/from16 v146, v2

    move/from16 v147, v3

    move-object/from16 v2, v42

    :goto_85
    const/4 v3, 0x5

    .line 1657
    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_b7

    .line 1662
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_86

    :cond_b7
    move-object/from16 v2, v42

    .line 1667
    :goto_86
    iget-object v3, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTotalPayableRs:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v153, v5

    move-object/from16 v154, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v43

    const v2, 0x7f130256

    invoke-virtual {v3, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_87

    :cond_b8
    move-object/from16 v146, v2

    move/from16 v147, v3

    move/from16 v153, v5

    move-object/from16 v154, v6

    move-object/from16 v2, v42

    :goto_87
    const-wide/32 v5, 0xc0100

    and-long v5, v77, v5

    const-wide/16 v16, 0x0

    cmp-long v3, v5, v16

    if-eqz v3, :cond_bb

    if-eqz v4, :cond_b9

    .line 1673
    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/CartsViewModel;->getAccessPassCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    goto :goto_88

    :cond_b9
    move-object/from16 v3, v42

    :goto_88
    const/16 v4, 0x8

    .line 1675
    invoke-virtual {v1, v4, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_ba

    .line 1680
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_89

    :cond_ba
    move-object/from16 v3, v42

    .line 1685
    :goto_89
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v3

    .line 1689
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1693
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1697
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1701
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1705
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Left)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v89, v58

    move/from16 v58, v79

    move/from16 v5, v90

    move-object/from16 v155, v91

    move-object/from16 v156, v92

    move/from16 v157, v95

    move-object/from16 v158, v96

    move-object/from16 v159, v99

    move-object/from16 v160, v100

    move-object/from16 v95, v101

    move-object/from16 v101, v102

    move-object/from16 v161, v103

    move-object/from16 v162, v104

    move-object/from16 v4, v105

    move-object/from16 v99, v106

    move-object/from16 v96, v107

    move-object/from16 v163, v108

    move-object/from16 v164, v109

    move-object/from16 v165, v110

    move-object/from16 v166, v114

    move-object/from16 v167, v115

    move-object/from16 v168, v116

    move/from16 v100, v117

    move-object/from16 v169, v118

    move/from16 v102, v120

    move-object/from16 v170, v121

    move/from16 v171, v122

    move-object/from16 v172, v125

    move-object/from16 v173, v126

    move-object/from16 v174, v127

    move-object/from16 v175, v128

    move-object/from16 v176, v129

    move/from16 v177, v131

    move/from16 v178, v132

    move/from16 v179, v133

    move/from16 v180, v134

    move-object/from16 v181, v135

    move/from16 v182, v136

    move/from16 v183, v137

    move-object/from16 v184, v139

    move-object/from16 v3, v140

    move-object/from16 v185, v141

    move/from16 v186, v142

    move-object/from16 v187, v143

    move/from16 v188, v144

    move-object/from16 v189, v145

    move/from16 v6, v147

    move-object/from16 v190, v148

    move-object/from16 v191, v149

    move-object/from16 v192, v150

    move-object/from16 v193, v151

    move-object/from16 v79, v0

    move/from16 v90, v46

    move/from16 v91, v62

    move/from16 v92, v88

    move-object/from16 v0, v111

    goto/16 :goto_8a

    :cond_bb
    move/from16 v89, v58

    move/from16 v58, v79

    move/from16 v5, v90

    move-object/from16 v155, v91

    move-object/from16 v156, v92

    move/from16 v157, v95

    move-object/from16 v158, v96

    move-object/from16 v159, v99

    move-object/from16 v160, v100

    move-object/from16 v95, v101

    move-object/from16 v101, v102

    move-object/from16 v161, v103

    move-object/from16 v162, v104

    move-object/from16 v4, v105

    move-object/from16 v99, v106

    move-object/from16 v96, v107

    move-object/from16 v163, v108

    move-object/from16 v164, v109

    move-object/from16 v165, v110

    move-object/from16 v0, v111

    move-object/from16 v166, v114

    move-object/from16 v167, v115

    move-object/from16 v168, v116

    move/from16 v100, v117

    move-object/from16 v169, v118

    move/from16 v102, v120

    move-object/from16 v170, v121

    move/from16 v171, v122

    move-object/from16 v172, v125

    move-object/from16 v173, v126

    move-object/from16 v174, v127

    move-object/from16 v175, v128

    move-object/from16 v176, v129

    move/from16 v177, v131

    move/from16 v178, v132

    move/from16 v179, v133

    move/from16 v180, v134

    move-object/from16 v181, v135

    move/from16 v182, v136

    move/from16 v183, v137

    move-object/from16 v184, v139

    move-object/from16 v3, v140

    move-object/from16 v185, v141

    move/from16 v186, v142

    move-object/from16 v187, v143

    move/from16 v188, v144

    move-object/from16 v189, v145

    move/from16 v6, v147

    move-object/from16 v190, v148

    move-object/from16 v191, v149

    move-object/from16 v192, v150

    move-object/from16 v193, v151

    move-object/from16 v79, v42

    move/from16 v90, v46

    move/from16 v91, v62

    move/from16 v92, v88

    :goto_8a
    move-object/from16 v62, v2

    move-object/from16 v88, v13

    move/from16 v46, v14

    move/from16 v2, v87

    move-wide v13, v11

    move-object/from16 v87, v82

    move-wide v11, v7

    move/from16 v82, v74

    move/from16 v7, v83

    move/from16 v8, v153

    move-object/from16 v74, v63

    move-object/from16 v83, v80

    move/from16 v80, v93

    move/from16 v63, v61

    move/from16 v93, v86

    move-object/from16 v86, v146

    move/from16 v61, v47

    move/from16 v47, v15

    move/from16 v15, v130

    move-object/from16 v199, v76

    move/from16 v76, v73

    move-object/from16 v73, v199

    goto/16 :goto_8b

    :cond_bc
    move/from16 v81, v0

    move-object/from16 v94, v2

    move/from16 v97, v3

    move-object/from16 v124, v11

    move/from16 v113, v12

    move-object/from16 v57, v13

    move-object/from16 v112, v14

    move-object/from16 v123, v15

    move-wide v11, v6

    move-wide v13, v8

    move-object/from16 v0, v42

    move-object v3, v0

    move-object v4, v3

    move-object/from16 v62, v4

    move-object/from16 v73, v62

    move-object/from16 v74, v73

    move-object/from16 v79, v74

    move-object/from16 v83, v79

    move-object/from16 v85, v83

    move-object/from16 v86, v85

    move-object/from16 v87, v86

    move-object/from16 v88, v87

    move-object/from16 v95, v88

    move-object/from16 v96, v95

    move-object/from16 v99, v96

    move-object/from16 v101, v99

    move-object/from16 v152, v101

    move-object/from16 v154, v152

    move-object/from16 v155, v154

    move-object/from16 v156, v155

    move-object/from16 v158, v156

    move-object/from16 v159, v158

    move-object/from16 v160, v159

    move-object/from16 v161, v160

    move-object/from16 v162, v161

    move-object/from16 v163, v162

    move-object/from16 v164, v163

    move-object/from16 v165, v164

    move-object/from16 v166, v165

    move-object/from16 v167, v166

    move-object/from16 v168, v167

    move-object/from16 v169, v168

    move-object/from16 v170, v169

    move-object/from16 v172, v170

    move-object/from16 v173, v172

    move-object/from16 v174, v173

    move-object/from16 v175, v174

    move-object/from16 v176, v175

    move-object/from16 v181, v176

    move-object/from16 v184, v181

    move-object/from16 v185, v184

    move-object/from16 v187, v185

    move-object/from16 v189, v187

    move-object/from16 v190, v189

    move-object/from16 v191, v190

    move-object/from16 v192, v191

    move-object/from16 v193, v192

    move-wide/from16 v77, v46

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v76, 0x0

    const/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v98, 0x0

    const/16 v100, 0x0

    const/16 v102, 0x0

    const/16 v119, 0x0

    const/16 v138, 0x0

    const/16 v157, 0x0

    const/16 v171, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    const/16 v179, 0x0

    const/16 v180, 0x0

    const/16 v182, 0x0

    const/16 v183, 0x0

    const/16 v186, 0x0

    const/16 v188, 0x0

    :goto_8b
    and-long v103, v77, v59

    const-wide/16 v16, 0x0

    cmp-long v105, v103, v16

    if-eqz v105, :cond_c5

    if-eqz v84, :cond_bd

    const/16 v58, 0x1

    :cond_bd
    if-eqz v63, :cond_be

    goto :goto_8c

    :cond_be
    const/16 v98, 0x0

    :goto_8c
    if-eqz v105, :cond_c0

    if-eqz v58, :cond_bf

    const-wide v103, 0x20000000000L

    goto :goto_8d

    :cond_bf
    const-wide v103, 0x10000000000L

    :goto_8d
    or-long v77, v77, v103

    :cond_c0
    and-long v103, v77, v59

    const-wide/16 v16, 0x0

    cmp-long v63, v103, v16

    if-eqz v63, :cond_c2

    if-eqz v98, :cond_c1

    const-wide v103, 0x80000000000L

    goto :goto_8e

    :cond_c1
    const-wide v103, 0x40000000000L

    :goto_8e
    or-long v77, v77, v103

    :cond_c2
    if-eqz v58, :cond_c3

    const/16 v58, 0x8

    goto :goto_8f

    :cond_c3
    const/16 v58, 0x0

    :goto_8f
    if-eqz v98, :cond_c4

    const/16 v63, 0x8

    goto :goto_90

    :cond_c4
    const/16 v63, 0x0

    :goto_90
    move/from16 v194, v58

    move/from16 v58, v7

    move/from16 v7, v63

    goto :goto_91

    :cond_c5
    move/from16 v58, v7

    const/4 v7, 0x0

    const/16 v194, 0x0

    :goto_91
    const-wide/16 v103, 0x1000

    and-long v103, v11, v103

    const-wide/16 v16, 0x0

    cmp-long v63, v103, v16

    if-eqz v63, :cond_cc

    .line 1744
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    and-long v103, v77, v38

    cmp-long v56, v103, v16

    if-eqz v56, :cond_c7

    if-eqz v10, :cond_c6

    or-long v77, v77, v28

    or-long v11, v11, v26

    goto :goto_92

    :cond_c6
    or-long v77, v77, v30

    or-long v11, v11, v36

    :cond_c7
    :goto_92
    and-long v26, v77, v32

    cmp-long v28, v26, v16

    if-eqz v28, :cond_c9

    if-eqz v10, :cond_c8

    or-long v11, v11, v22

    goto :goto_93

    :cond_c8
    or-long v11, v11, v24

    :cond_c9
    :goto_93
    and-long v26, v77, v40

    cmp-long v28, v26, v16

    if-eqz v28, :cond_cb

    if-eqz v10, :cond_ca

    or-long v11, v11, v34

    goto :goto_94

    :cond_ca
    or-long v11, v11, v20

    :cond_cb
    :goto_94
    xor-int/lit8 v20, v10, 0x1

    move/from16 v56, v10

    goto :goto_95

    :cond_cc
    const/16 v20, 0x0

    :goto_95
    const-wide/high16 v26, 0x10000000000000L

    and-long v26, v77, v26

    const-wide/16 v16, 0x0

    cmp-long v10, v26, v16

    if-eqz v10, :cond_d0

    if-eqz v124, :cond_cd

    .line 1782
    invoke-virtual/range {v124 .. v124}, Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;->getCoupon_code()Ljava/lang/String;

    move-result-object v44

    .line 1787
    :cond_cd
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v45

    and-long v26, v77, v40

    cmp-long v10, v26, v16

    if-eqz v10, :cond_cf

    if-eqz v45, :cond_ce

    or-long v77, v77, v48

    goto :goto_96

    :cond_ce
    or-long v77, v77, v50

    :cond_cf
    :goto_96
    xor-int/lit8 v10, v45, 0x1

    goto :goto_97

    :cond_d0
    const/4 v10, 0x0

    :goto_97
    and-long v13, v13, v36

    const-wide/16 v16, 0x0

    cmp-long v21, v13, v16

    if-eqz v21, :cond_d1

    if-eqz v154, :cond_d1

    const/4 v13, 0x1

    goto :goto_98

    :cond_d1
    const/4 v13, 0x0

    :goto_98
    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    and-long v26, v77, v26

    cmp-long v14, v26, v16

    if-eqz v14, :cond_d2

    if-eqz v85, :cond_d2

    const/4 v14, 0x1

    goto :goto_99

    :cond_d2
    const/4 v14, 0x0

    :goto_99
    const-wide/high16 v26, 0x20000000000000L

    and-long v26, v11, v26

    cmp-long v21, v26, v16

    if-eqz v21, :cond_d5

    .line 1816
    invoke-static/range {v123 .. v123}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v21

    and-long v26, v77, v52

    cmp-long v28, v26, v16

    if-eqz v28, :cond_d4

    if-eqz v21, :cond_d3

    const-wide v26, 0x2000000000L

    or-long v26, v77, v26

    const-wide/high16 v28, 0x2000000000000L

    or-long v77, v26, v28

    const-wide/32 v26, 0x20000000

    goto :goto_9a

    :cond_d3
    const-wide v26, 0x1000000000L

    or-long v26, v77, v26

    const-wide/high16 v28, 0x1000000000000L

    or-long v77, v26, v28

    const-wide/32 v26, 0x10000000

    :goto_9a
    or-long v11, v11, v26

    :cond_d4
    const/16 v26, 0x1

    xor-int/lit8 v21, v21, 0x1

    goto :goto_9b

    :cond_d5
    const/16 v26, 0x1

    const/16 v21, 0x0

    :goto_9b
    const-wide v27, 0x440000000L

    and-long v27, v77, v27

    const-wide/16 v16, 0x0

    cmp-long v29, v27, v16

    if-eqz v29, :cond_d6

    if-eqz v152, :cond_d6

    const/16 v27, 0x1

    goto :goto_9c

    :cond_d6
    const/16 v27, 0x0

    :goto_9c
    const-wide/high16 v28, -0x8000000000000000L

    and-long v28, v11, v28

    cmp-long v30, v28, v16

    if-eqz v30, :cond_d8

    if-eqz v74, :cond_d7

    .line 1843
    invoke-virtual/range {v74 .. v74}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getFreebie_frenzy_items_data()Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

    move-result-object v28

    goto :goto_9d

    :cond_d7
    move-object/from16 v28, v42

    :goto_9d
    if-nez v28, :cond_d8

    const/16 v28, 0x1

    goto :goto_9e

    :cond_d8
    const/16 v28, 0x0

    :goto_9e
    and-long v29, v77, v59

    const-wide/16 v16, 0x0

    cmp-long v31, v29, v16

    if-eqz v31, :cond_ed

    if-eqz v119, :cond_d9

    const/16 v29, 0x1

    goto :goto_9f

    :cond_d9
    move/from16 v29, v27

    :goto_9f
    if-eqz v47, :cond_da

    const/16 v27, 0x1

    :cond_da
    if-eqz v61, :cond_db

    const/4 v14, 0x1

    :cond_db
    if-eqz v76, :cond_dc

    goto :goto_a0

    :cond_dc
    const/16 v28, 0x0

    :goto_a0
    if-eqz v46, :cond_dd

    const/4 v13, 0x1

    :cond_dd
    if-eqz v31, :cond_df

    if-eqz v29, :cond_de

    const-wide/32 v30, 0x800000

    goto :goto_a1

    :cond_de
    const-wide/32 v30, 0x400000

    :goto_a1
    or-long v77, v77, v30

    :cond_df
    and-long v30, v77, v59

    const-wide/16 v16, 0x0

    cmp-long v36, v30, v16

    if-eqz v36, :cond_e1

    if-eqz v27, :cond_e0

    or-long v22, v77, v22

    goto :goto_a2

    :cond_e0
    or-long v22, v77, v24

    :goto_a2
    move-wide/from16 v77, v22

    :cond_e1
    and-long v22, v77, v59

    cmp-long v24, v22, v16

    if-eqz v24, :cond_e3

    if-eqz v14, :cond_e2

    const-wide/high16 v22, 0x80000000000000L

    goto :goto_a3

    :cond_e2
    const-wide/high16 v22, 0x40000000000000L

    :goto_a3
    or-long v11, v11, v22

    :cond_e3
    if-eqz v24, :cond_e5

    if-eqz v28, :cond_e4

    const-wide/32 v22, 0x2000000

    goto :goto_a4

    :cond_e4
    const-wide/32 v22, 0x1000000

    :goto_a4
    or-long v11, v11, v22

    :cond_e5
    if-eqz v24, :cond_e7

    if-eqz v13, :cond_e6

    const-wide/32 v22, 0x8000

    goto :goto_a5

    :cond_e6
    const-wide/16 v22, 0x4000

    :goto_a5
    or-long v11, v11, v22

    :cond_e7
    if-eqz v29, :cond_e8

    const/16 v22, 0x8

    goto :goto_a6

    :cond_e8
    const/16 v22, 0x0

    :goto_a6
    if-eqz v27, :cond_e9

    const/16 v23, 0x8

    goto :goto_a7

    :cond_e9
    const/16 v23, 0x0

    :goto_a7
    if-eqz v14, :cond_ea

    const/4 v14, 0x0

    goto :goto_a8

    :cond_ea
    const/16 v14, 0x8

    :goto_a8
    if-eqz v28, :cond_eb

    const/16 v24, 0x8

    goto :goto_a9

    :cond_eb
    const/16 v24, 0x0

    :goto_a9
    if-eqz v13, :cond_ec

    const/16 v13, 0x8

    goto :goto_aa

    :cond_ec
    const/4 v13, 0x0

    :goto_aa
    move/from16 v199, v22

    move/from16 v22, v10

    move/from16 v10, v24

    move/from16 v24, v199

    move/from16 v200, v23

    move/from16 v23, v13

    move/from16 v13, v200

    goto :goto_ab

    :cond_ed
    move/from16 v22, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_ab
    and-long v27, v77, v54

    const-wide/16 v16, 0x0

    cmp-long v25, v27, v16

    if-eqz v25, :cond_f2

    if-eqz v113, :cond_ee

    const/16 v27, 0x1

    goto :goto_ac

    :cond_ee
    move/from16 v27, v22

    :goto_ac
    if-eqz v25, :cond_f0

    if-eqz v27, :cond_ef

    const-wide/high16 v28, 0x2000000000000L

    goto :goto_ad

    :cond_ef
    const-wide/high16 v28, 0x1000000000000L

    :goto_ad
    or-long v11, v11, v28

    :cond_f0
    if-eqz v27, :cond_f1

    const/16 v25, 0x8

    goto :goto_ae

    :cond_f1
    const/16 v25, 0x0

    :goto_ae
    move/from16 v195, v25

    goto :goto_af

    :cond_f2
    const/16 v195, 0x0

    :goto_af
    const-wide/32 v27, 0x85000

    and-long v27, v77, v27

    const-wide/16 v16, 0x0

    cmp-long v25, v27, v16

    if-eqz v25, :cond_f7

    if-eqz v113, :cond_f3

    const/16 v27, 0x1

    goto :goto_b0

    :cond_f3
    move/from16 v27, v20

    :goto_b0
    if-eqz v25, :cond_f5

    if-eqz v27, :cond_f4

    const-wide v28, 0x200000000L

    goto :goto_b1

    :cond_f4
    const-wide v28, 0x100000000L

    :goto_b1
    or-long v11, v11, v28

    :cond_f5
    if-eqz v27, :cond_f6

    const/16 v25, 0x0

    goto :goto_b2

    :cond_f6
    const/16 v25, 0x8

    :goto_b2
    move/from16 v196, v25

    goto :goto_b3

    :cond_f7
    const/16 v196, 0x0

    :goto_b3
    const-wide/32 v27, 0xe0000

    and-long v27, v77, v27

    const-wide/16 v16, 0x0

    cmp-long v25, v27, v16

    if-eqz v25, :cond_fc

    if-eqz v138, :cond_f8

    goto :goto_b4

    :cond_f8
    const/16 v21, 0x0

    :goto_b4
    if-eqz v25, :cond_fa

    if-eqz v21, :cond_f9

    const-wide/high16 v27, 0x8000000000000L

    goto :goto_b5

    :cond_f9
    const-wide/high16 v27, 0x4000000000000L

    :goto_b5
    or-long v77, v77, v27

    :cond_fa
    if-eqz v21, :cond_fb

    const/16 v21, 0x0

    goto :goto_b6

    :cond_fb
    const/16 v21, 0x8

    :goto_b6
    move/from16 v197, v21

    goto :goto_b7

    :cond_fc
    const/16 v197, 0x0

    :goto_b7
    and-long v27, v77, v50

    const-wide/16 v16, 0x0

    cmp-long v21, v27, v16

    if-eqz v21, :cond_fd

    xor-int/lit8 v20, v56, 0x1

    :cond_fd
    and-long v11, v11, v34

    cmp-long v21, v11, v16

    if-eqz v21, :cond_fe

    xor-int/lit8 v11, v45, 0x1

    move/from16 v22, v11

    :cond_fe
    and-long v11, v77, v40

    cmp-long v21, v11, v16

    if-eqz v21, :cond_103

    if-eqz v45, :cond_ff

    const/16 v20, 0x1

    :cond_ff
    if-eqz v56, :cond_100

    goto :goto_b8

    :cond_100
    const/16 v22, 0x0

    :goto_b8
    if-eqz v20, :cond_101

    const/16 v11, 0x8

    goto :goto_b9

    :cond_101
    const/4 v11, 0x0

    :goto_b9
    if-eqz v22, :cond_102

    const/16 v18, 0x0

    goto :goto_ba

    :cond_102
    const/16 v18, 0x8

    :goto_ba
    move v12, v11

    move/from16 v11, v18

    goto :goto_bb

    :cond_103
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_bb
    and-long v25, v77, v32

    const-wide/16 v16, 0x0

    cmp-long v18, v25, v16

    if-eqz v18, :cond_105

    if-eqz v56, :cond_104

    const-string v19, "Offers & Coupons"

    :cond_104
    move-object/from16 v198, v19

    goto :goto_bc

    :cond_105
    move-object/from16 v198, v42

    :goto_bc
    and-long v19, v77, v59

    cmp-long v22, v19, v16

    move/from16 v19, v12

    if-eqz v22, :cond_106

    .line 2020
    iget-object v12, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->bgBfsRoot:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v12, v3}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2021
    iget-object v12, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->btnExplore:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v12, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 2022
    iget-object v12, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->clBfs:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2023
    iget-object v6, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->clBfsRoot:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v6, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V

    .line 2024
    iget-object v6, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->clBlackFriday:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2025
    iget-object v5, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->clBlackhourSection:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2026
    iget-object v5, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->clRewardSection:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2027
    iget-object v5, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->clShopSection:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2028
    iget-object v5, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->clTrialSection:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2029
    iget-object v5, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->cvBfsActive:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2030
    iget-object v5, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->icBfsLogo:Landroid/widget/ImageView;

    invoke-static {v5, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2031
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v5, v58

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2032
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->ivFastEdd:Landroid/widget/ImageView;

    move/from16 v5, v102

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2033
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->ivPassAdd:Landroid/widget/ImageView;

    move/from16 v6, v183

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2034
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->ivPassAdd:Landroid/widget/ImageView;

    move-object/from16 v6, v101

    invoke-static {v0, v6}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2035
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->ivPassDelete:Landroid/widget/ImageView;

    move/from16 v6, v178

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2036
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->ivTrialFastEdd:Landroid/widget/ImageView;

    move/from16 v6, v100

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2037
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->llEmptyData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2038
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->llFooters:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2039
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->llOos:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v7, v186

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2040
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->llTimer:Landroid/widget/LinearLayout;

    move/from16 v7, v188

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2041
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView12:Landroid/widget/ImageView;

    move-object/from16 v8, v99

    invoke-static {v0, v8}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2042
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView3:Landroid/widget/ImageView;

    move-object/from16 v8, v96

    invoke-static {v0, v8, v4}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView49:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2044
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView49:Landroid/widget/ImageView;

    move-object/from16 v4, v184

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2045
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView5:Landroid/widget/TextView;

    move-object/from16 v4, v165

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2046
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView5:Landroid/widget/TextView;

    move-object/from16 v4, v163

    invoke-static {v0, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2047
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView69:Landroid/widget/TextView;

    move-object/from16 v8, v95

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2048
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView74:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2049
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView75:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v8, v179

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2050
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView80:Landroid/view/View;

    move/from16 v9, v194

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2051
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView81:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v9, v180

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2052
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvRewardCart:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v10, v93

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2053
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopCart:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v10, v92

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2054
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v10, v177

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2055
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v10, v91

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2056
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopPayment:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2057
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialCart:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2058
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v90

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2059
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v89

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2060
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialPayment:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2061
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvAccessPassDesc:Landroid/widget/TextView;

    move-object/from16 v2, v164

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2062
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvAccessPassMrp:Landroid/widget/TextView;

    move-object/from16 v2, v88

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2063
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvAccessPassPrice:Landroid/widget/TextView;

    move-object/from16 v2, v162

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2064
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvAccessPassPrice:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2065
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvBfsBrand:Landroid/widget/TextView;

    move-object/from16 v2, v185

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2066
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvBfsBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2067
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvBfsBrand:Landroid/widget/TextView;

    move-object/from16 v2, v189

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2068
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvBfsCartCount:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2069
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvBfsCartCount:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2070
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvBfsTimer:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2071
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvBfsTimerExpire:Landroid/widget/TextView;

    move-object/from16 v2, v187

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2072
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvBlackHourTitle:Landroid/widget/TextView;

    move-object/from16 v2, v87

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2073
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2074
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvEmpty:Landroid/widget/TextView;

    move-object/from16 v2, v181

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2075
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvOos:Landroid/widget/TextView;

    move-object/from16 v2, v190

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2076
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvOos:Landroid/widget/TextView;

    move-object/from16 v2, v192

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2077
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvPaymentSummaryTitle:Landroid/widget/TextView;

    move-object/from16 v2, v167

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2078
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvRemove:Landroid/widget/TextView;

    move-object/from16 v2, v191

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2079
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvRemove:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2080
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvRewardSectionCount:Landroid/widget/TextView;

    move-object/from16 v2, v168

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2081
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvRewardSectionDate:Landroid/widget/TextView;

    move-object/from16 v2, v156

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2082
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvRewardSectionDate:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2083
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvRewardSectionEdd:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2084
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvRewardSectionTitle:Landroid/widget/TextView;

    move-object/from16 v2, v155

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2085
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopEddFast:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2086
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopFastDate:Landroid/widget/TextView;

    move-object/from16 v2, v172

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2087
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopFastDate:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2088
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopSectionCount:Landroid/widget/TextView;

    move-object/from16 v2, v161

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2089
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopSectionDate:Landroid/widget/TextView;

    move-object/from16 v2, v159

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2090
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopSectionDate:Landroid/widget/TextView;

    move/from16 v2, v24

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2091
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopSectionEdd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2092
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopSectionTitle:Landroid/widget/TextView;

    move-object/from16 v2, v160

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2093
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopSummaryCount:Landroid/widget/TextView;

    move-object/from16 v2, v175

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2094
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopSummaryTitle:Landroid/widget/TextView;

    move-object/from16 v2, v176

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2095
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvShopTotal:Landroid/widget/TextView;

    move-object/from16 v2, v193

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2096
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialEddFast:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2097
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialFastDate:Landroid/widget/TextView;

    move-object/from16 v2, v169

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2098
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialFastDate:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2099
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialPoint:Landroid/widget/TextView;

    move-object/from16 v2, v86

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2100
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialSectionCount:Landroid/widget/TextView;

    move-object/from16 v2, v170

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2101
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialSectionCount:Landroid/widget/TextView;

    move/from16 v2, v182

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2102
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialSectionDate:Landroid/widget/TextView;

    move-object/from16 v2, v83

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2103
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialSectionDate:Landroid/widget/TextView;

    move/from16 v13, v23

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2104
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialSectionEdd:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2105
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialSectionTitle:Landroid/widget/TextView;

    move-object/from16 v2, v158

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2106
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialSectionTitle:Landroid/widget/TextView;

    move/from16 v2, v157

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2107
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialSummaryCount:Landroid/widget/TextView;

    move-object/from16 v2, v166

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2108
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialSummaryTitle:Landroid/widget/TextView;

    move-object/from16 v2, v173

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2109
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialTotal:Landroid/widget/TextView;

    move-object/from16 v2, v174

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2110
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTrialTotal:Landroid/widget/TextView;

    move/from16 v2, v82

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2111
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->vBfsRoot:Landroid/view/View;

    move/from16 v2, v171

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_106
    const-wide/32 v2, 0x90000

    and-long v2, v77, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_107

    .line 2116
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->cvProductTitle:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v2, v68

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2117
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->ivGift:Landroid/widget/ImageView;

    move/from16 v3, v69

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2118
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->ivGift:Landroid/widget/ImageView;

    move-object/from16 v3, v67

    invoke-static {v0, v3}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2119
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvSubtitle:Landroid/widget/TextView;

    move-object/from16 v3, v64

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2120
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvSubtitle:Landroid/widget/TextView;

    move/from16 v3, v66

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2121
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvSubtitle:Landroid/widget/TextView;

    move-object/from16 v14, v112

    invoke-static {v0, v14}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2122
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v3, v65

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2123
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2124
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_107
    const-wide/32 v2, 0xe0000

    and-long v2, v77, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_108

    .line 2129
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->llCouponCode:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v2, v197

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_108
    if-eqz v21, :cond_109

    .line 2134
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->llCouponCodeBtm:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2135
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvDescOffer:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2136
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvDescOfferApply:Landroid/widget/TextView;

    move/from16 v2, v19

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2137
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvOfferAllBottomView:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_109
    const-wide/32 v2, 0xc0008

    and-long v2, v77, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10a

    .line 2142
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->llTrialSummary:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v2, v80

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_10a
    and-long v2, v77, v52

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10b

    .line 2147
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mboundView87:Landroid/widget/TextView;

    move-object/from16 v2, v70

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2148
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTotalPayableBucks:Landroid/widget/TextView;

    move/from16 v2, v72

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2149
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTotalPayableRs:Landroid/widget/TextView;

    move/from16 v2, v71

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10b
    and-long v2, v77, v38

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10c

    .line 2154
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvApplied:Landroid/widget/TextView;

    move/from16 v2, v97

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2155
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvCouponCode:Landroid/widget/TextView;

    move/from16 v3, v81

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2156
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvCouponCodeRemove:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2157
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvDesc4:Landroid/widget/TextView;

    move-object/from16 v3, v94

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2158
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvDesc4:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10c
    const-wide/32 v2, 0xc0100

    and-long v2, v77, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10d

    .line 2163
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvBfsCartCount:Landroid/widget/TextView;

    move-object/from16 v2, v79

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10d
    if-eqz v18, :cond_10e

    .line 2168
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvCouponCode:Landroid/widget/TextView;

    move-object/from16 v2, v198

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10e
    const-wide/32 v2, 0x88000

    and-long v2, v77, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10f

    .line 2173
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvDescOffer:Landroid/widget/TextView;

    move-object/from16 v2, v57

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2174
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvDescOfferBtm:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_10f
    const-wide/32 v2, 0x85000

    and-long v2, v77, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_110

    .line 2179
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvOfferBottomView:Landroid/widget/TextView;

    move/from16 v2, v196

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_110
    and-long v2, v77, v54

    cmp-long v0, v2, v4

    if-eqz v0, :cond_111

    .line 2184
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvOfferHeadView:Landroid/widget/TextView;

    move/from16 v2, v195

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_111
    const-wide/32 v2, 0xc0002

    and-long v2, v77, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_112

    .line 2189
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTotalPayableBucks:Landroid/widget/TextView;

    move-object/from16 v2, v73

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_112
    const-wide/32 v2, 0xc0020

    and-long v2, v77, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_113

    .line 2194
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->tvTotalPayableRs:Landroid/widget/TextView;

    move-object/from16 v2, v62

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2196
    :cond_113
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 2197
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 2198
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 2199
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 2200
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 606
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 345
    monitor-enter p0

    .line 346
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_6

    iget-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags_1:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_6

    iget-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags_2:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    iget-object v0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    return v0

    .line 347
    :cond_6
    :goto_0
    :try_start_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    .line 349
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 330
    monitor-enter p0

    const-wide/32 v0, 0x80000

    .line 331
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 332
    iput-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags_1:J

    .line 333
    iput-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags_2:J

    .line 334
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 336
    iget-object v0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 337
    iget-object v0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 338
    iget-object v0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 339
    iget-object v0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 340
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 334
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

    .line 508
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->onChangeViewmodelAccessPassCart(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 506
    :pswitch_1
    check-cast p2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->onChangeIncludeGexFreebies(Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;I)Z

    move-result p1

    return p1

    .line 504
    :pswitch_2
    check-cast p2, Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->onChangeRvTrialFreebieFrenzy(Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;I)Z

    move-result p1

    return p1

    .line 502
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->onChangeViewmodelTotalPayable(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 500
    :pswitch_4
    check-cast p2, Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->onChangeRvTrialFreebies(Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;I)Z

    move-result p1

    return p1

    .line 498
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->onChangeViewmodelBilling(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 496
    :pswitch_6
    check-cast p2, Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->onChangeRvShopFreebies(Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;I)Z

    move-result p1

    return p1

    .line 494
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->onChangeViewmodelTotalBucks(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 492
    :pswitch_8
    check-cast p2, Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->onChangeRvShopFreebieFrenzy(Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setConvertWallet(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ConvertWallet"
        }
    .end annotation

    .line 419
    iput-object p1, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->mConvertWallet:Ljava/lang/Integer;

    return-void
.end method

.method public setCoupon(Lcom/app/smytten/data/model/ResponseCart$Billing;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Coupon"
        }
    .end annotation

    .line 438
    iput-object p1, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->mCoupon:Lcom/app/smytten/data/model/ResponseCart$Billing;

    .line 439
    monitor-enter p0

    .line 440
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    .line 441
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 442
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 443
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 441
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCouponCode(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CouponCode"
        }
    .end annotation

    .line 422
    iput-object p1, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->mCouponCode:Ljava/lang/String;

    .line 423
    monitor-enter p0

    .line 424
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    .line 425
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1d

    .line 426
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 427
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 425
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCouponDiscount(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CouponDiscount"
        }
    .end annotation

    .line 408
    iput-object p1, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->mCouponDiscount:Ljava/lang/String;

    .line 409
    monitor-enter p0

    .line 410
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    .line 411
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

    .line 412
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 413
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 411
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDefaultCoupon(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DefaultCoupon"
        }
    .end annotation

    .line 446
    iput-object p1, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->mDefaultCoupon:Ljava/lang/String;

    .line 447
    monitor-enter p0

    .line 448
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    .line 449
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

    .line 450
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 451
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 449
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDefaultCouponData(Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DefaultCouponData"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->mDefaultCouponData:Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;

    .line 431
    monitor-enter p0

    .line 432
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    .line 433
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    .line 434
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 435
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 433
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setHeader(Lcom/app/smytten/data/model/ResponseCart$Popup;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Header"
        }
    .end annotation

    .line 454
    iput-object p1, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->mHeader:Lcom/app/smytten/data/model/ResponseCart$Popup;

    .line 455
    monitor-enter p0

    .line 456
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    .line 457
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x34

    .line 458
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 459
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 457
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 462
    iput-object p1, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->mIsReward:Ljava/lang/Boolean;

    .line 463
    monitor-enter p0

    .line 464
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    .line 465
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x44

    .line 466
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 467
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 465
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

    .line 480
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 481
    iget-object v0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->includeGexFreebies:Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 482
    iget-object v0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 483
    iget-object v0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvTrialFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 484
    iget-object v0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebieFrenzy:Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 485
    iget-object v0, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->rvShopFreebies:Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setViewmodel(Lcom/app/smytten/ui/cart/CartsViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 470
    iput-object p1, p0, Lcom/app/smytten/databinding/CartsFragmentBinding;->mViewmodel:Lcom/app/smytten/ui/cart/CartsViewModel;

    .line 471
    monitor-enter p0

    .line 472
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/CartsFragmentBindingImpl;->mDirtyFlags:J

    .line 473
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 474
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 475
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 473
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
