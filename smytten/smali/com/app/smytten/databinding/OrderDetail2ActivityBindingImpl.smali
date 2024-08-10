.class public Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;
.super Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;
.source "OrderDetail2ActivityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView11:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView15:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView23:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView24:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0x19

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0776

    const/16 v2, 0x1a

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0x1b

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a14

    const/16 v2, 0x1c

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0425

    const/16 v2, 0x1d

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01c2

    const/16 v2, 0x1e

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a064f

    const/16 v2, 0x1f

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0612

    const/16 v2, 0x20

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a8b

    const/16 v2, 0x21

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a7e

    const/16 v2, 0x22

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a77

    const/16 v2, 0x23

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a88

    const/16 v2, 0x24

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f4

    const/16 v2, 0x25

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a7f

    const/16 v2, 0x26

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00bc

    const/16 v2, 0x27

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07c6

    const/16 v2, 0x28

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00cc

    const/16 v2, 0x29

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05cb

    const/16 v2, 0x2a

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0678

    const/16 v2, 0x2b

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aa4

    const/16 v2, 0x2c

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0801

    const/16 v2, 0x2d

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0671

    const/16 v2, 0x2e

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bd2

    const/16 v2, 0x2f

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a063f

    const/16 v2, 0x30

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0188

    const/16 v2, 0x31

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b03

    const/16 v2, 0x32

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04fb

    const/16 v2, 0x33

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0640

    const/16 v2, 0x34

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a063c

    const/16 v2, 0x35

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bac

    const/16 v2, 0x36

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b81

    const/16 v2, 0x37

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a063d

    const/16 v2, 0x38

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bad

    const/16 v2, 0x39

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b82

    const/16 v2, 0x3a

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a063e

    const/16 v2, 0x3b

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0498

    const/16 v2, 0x3c

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bae

    const/16 v2, 0x3d

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b83

    const/16 v2, 0x3e

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e9

    const/16 v2, 0x3f

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a27

    const/16 v2, 0x40

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d9

    const/16 v2, 0x41

    .line 57
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

    .line 76
    sget-object v0, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x42

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 66
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

    const/16 v4, 0xc

    .line 79
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v5, 0x27

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v6, 0x29

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v7, 0x41

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/16 v8, 0x31

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x1e

    aget-object v9, p3, v9

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    const/16 v10, 0x16

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x1d

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x1b

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x3c

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x25

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x33

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x2a

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x3f

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x19

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0x20

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x3

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x35

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v23, 0x38

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v24, 0x3b

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v25, 0x30

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/LinearLayout;

    const/16 v26, 0x34

    aget-object v26, p3, v26

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v27, 0x1f

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/LinearLayout;

    const/16 v28, 0x7

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/LinearLayout;

    const/16 v29, 0x2e

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/LinearLayout;

    const/16 v30, 0x2b

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/LinearLayout;

    const/16 v31, 0x1a

    aget-object v31, p3, v31

    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v32, 0x28

    aget-object v32, p3, v32

    check-cast v32, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v33, 0x2d

    aget-object v33, p3, v33

    check-cast v33, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v34, 0x11

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x10

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0xd

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x1c

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x40

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x9

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x23

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x1

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x22

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/ImageView;

    const/16 v43, 0x26

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0xa

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0x8

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x24

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0x21

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/TextView;

    const/16 v48, 0x12

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/TextView;

    const/16 v49, 0x14

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/TextView;

    const/16 v50, 0x2c

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/TextView;

    const/16 v51, 0x6

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/TextView;

    const/16 v52, 0x5

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/TextView;

    const/16 v53, 0x4

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/TextView;

    const/16 v54, 0x32

    aget-object v54, p3, v54

    check-cast v54, Landroid/widget/TextView;

    const/16 v55, 0x37

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/TextView;

    const/16 v56, 0x3a

    aget-object v56, p3, v56

    check-cast v56, Landroid/widget/TextView;

    const/16 v57, 0x3e

    aget-object v57, p3, v57

    check-cast v57, Landroid/widget/TextView;

    const/16 v58, 0x36

    aget-object v58, p3, v58

    check-cast v58, Landroid/widget/TextView;

    const/16 v59, 0x39

    aget-object v59, p3, v59

    check-cast v59, Landroid/widget/TextView;

    const/16 v60, 0x3d

    aget-object v60, p3, v60

    check-cast v60, Landroid/widget/TextView;

    const/16 v61, 0x15

    aget-object v61, p3, v61

    check-cast v61, Landroid/widget/TextView;

    const/16 v62, 0x2f

    aget-object v62, p3, v62

    check-cast v62, Landroid/widget/TextView;

    const/16 v63, 0x13

    aget-object v63, p3, v63

    check-cast v63, Landroid/widget/TextView;

    const/16 v64, 0x2

    aget-object v64, p3, v64

    check-cast v64, Lcom/app/smytten/widget/LollipopFixedWebView;

    const/16 v65, 0x1

    move/from16 v3, v65

    invoke-direct/range {v0 .. v64}, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/app/smytten/widget/LollipopFixedWebView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 595
    iput-wide v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mDirtyFlags:J

    .line 142
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->btnCancelOrder:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->cvFooter:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->ivHomeDefault:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llRefund:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llShipment:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 147
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 149
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mboundView11:Landroid/view/View;

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 151
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mboundView15:Landroid/widget/TextView;

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x17

    .line 153
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mboundView23:Landroid/widget/TextView;

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x18

    .line 155
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mboundView24:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvAddress:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvAddressType:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvCancelClose:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvOrderCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 161
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvOrderId:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 162
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvOrderRs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvOrderShipment1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvPaymentMode:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvPaymentSummaryCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 166
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvRefundCta:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvRefundSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 168
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvRefundTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 169
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvTotalSummaryCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 170
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvTransaction:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 171
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 172
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewmodelDetail(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelDetail",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mDirtyFlags:J

    .line 228
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
    .locals 49

    move-object/from16 v1, p0

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 239
    iput-wide v4, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mDirtyFlags:J

    .line 240
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->mViewmodel:Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    const/4 v14, 0x0

    cmp-long v16, v8, v4

    if-eqz v16, :cond_25

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 310
    :goto_0
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    .line 315
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 321
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getButton_enable()Ljava/lang/Boolean;

    move-result-object v9

    .line 323
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPayment_method()Ljava/lang/String;

    move-result-object v17

    .line 325
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getRefund()Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    move-result-object v18

    .line 327
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getTotal_items()Ljava/lang/Integer;

    move-result-object v19

    .line 329
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPayment_info()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v20

    .line 331
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getTransaction_id()Ljava/lang/String;

    move-result-object v21

    .line 333
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPackages()Ljava/util/ArrayList;

    move-result-object v22

    .line 335
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_type()Ljava/lang/String;

    move-result-object v23

    .line 337
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getReturn_request_query()Ljava/lang/String;

    move-result-object v24

    .line 339
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getFooter()Ljava/lang/String;

    move-result-object v25

    .line 341
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getId()Ljava/lang/String;

    move-result-object v26

    .line 343
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getTotal()Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v15, v17

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v26

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    .line 348
    :goto_2
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    .line 350
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Payment Mode: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v18, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 354
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v5

    const-string v5, "("

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 356
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Transaction ID: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 358
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 360
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Order"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 362
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    move-object/from16 v31, v4

    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v32, v7

    const-string v7, "#"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 366
    iget-object v6, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvOrderRs:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v33, v4

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v8, v4, v28

    const v7, 0x7f130256

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 368
    iget-object v6, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvTotalSummaryCount:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v35, v4

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v8, v4, v28

    const v7, 0x7f130256

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v16, :cond_5

    if-eqz v15, :cond_4

    const-wide/32 v6, 0x10000

    goto :goto_4

    :cond_4
    const-wide/32 v6, 0x8000

    :goto_4
    or-long/2addr v2, v6

    :cond_5
    const-wide/16 v6, 0x7

    and-long v26, v2, v6

    const-wide/16 v23, 0x0

    cmp-long v8, v26, v23

    if-eqz v8, :cond_7

    if-eqz v12, :cond_6

    const-wide/16 v26, 0x10

    goto :goto_5

    :cond_6
    const-wide/16 v26, 0x8

    :goto_5
    or-long v2, v2, v26

    :cond_7
    and-long v36, v2, v6

    cmp-long v6, v36, v23

    if-eqz v6, :cond_9

    if-eqz v14, :cond_8

    const-wide/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const-wide/16 v6, 0x2000

    :goto_6
    or-long/2addr v2, v6

    :cond_9
    if-eqz v18, :cond_a

    .line 395
    invoke-virtual/range {v18 .. v18}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    .line 397
    invoke-virtual/range {v18 .. v18}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getText_color()Ljava/lang/String;

    move-result-object v7

    .line 399
    invoke-virtual/range {v18 .. v18}, Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    if-eqz v11, :cond_b

    .line 403
    invoke-virtual {v11}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getTotal_items()Ljava/lang/String;

    move-result-object v16

    .line 405
    invoke-virtual {v11}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getFooter()Lcom/app/smytten/data/model/ResponsePaymentList$Footer;

    move-result-object v11

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_8
    if-eqz v13, :cond_c

    .line 409
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    :goto_9
    const/16 v18, 0x8

    move-object/from16 v34, v4

    if-eqz v15, :cond_d

    const/16 v15, 0x8

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    .line 416
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Products)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_e

    const/16 v5, 0x8

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    if-eqz v14, :cond_f

    const/16 v12, 0x8

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    :goto_c
    const/4 v14, 0x1

    if-nez v11, :cond_10

    const/16 v29, 0x1

    goto :goto_d

    :cond_10
    const/16 v29, 0x0

    :goto_d
    if-le v13, v14, :cond_11

    goto :goto_e

    :cond_11
    const/4 v14, 0x0

    :goto_e
    const-wide/16 v26, 0x7

    and-long v36, v2, v26

    const-wide/16 v23, 0x0

    cmp-long v13, v36, v23

    if-eqz v13, :cond_13

    if-eqz v29, :cond_12

    const-wide/32 v36, 0x100000

    goto :goto_f

    :cond_12
    const-wide/32 v36, 0x80000

    :goto_f
    or-long v2, v2, v36

    :cond_13
    and-long v36, v2, v26

    cmp-long v13, v36, v23

    if-eqz v13, :cond_15

    if-eqz v14, :cond_14

    const-wide/32 v36, 0x40000

    goto :goto_10

    :cond_14
    const-wide/32 v36, 0x20000

    :goto_10
    or-long v2, v2, v36

    :cond_15
    if-eqz v11, :cond_16

    .line 443
    invoke-virtual {v11}, Lcom/app/smytten/data/model/ResponsePaymentList$Footer;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 445
    invoke-virtual {v11}, Lcom/app/smytten/data/model/ResponsePaymentList$Footer;->getBgColor()Ljava/lang/String;

    move-result-object v36

    .line 447
    invoke-virtual {v11}, Lcom/app/smytten/data/model/ResponsePaymentList$Footer;->getDescription()Ljava/lang/String;

    move-result-object v37

    .line 449
    invoke-virtual {v11}, Lcom/app/smytten/data/model/ResponsePaymentList$Footer;->getText_color()Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_16
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_11
    if-eqz v29, :cond_17

    const/16 v29, 0x8

    goto :goto_12

    :cond_17
    const/16 v29, 0x0

    :goto_12
    if-eqz v14, :cond_18

    const/4 v14, 0x0

    goto :goto_13

    :cond_18
    const/16 v14, 0x8

    .line 458
    :goto_13
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v37

    const-wide/16 v26, 0x7

    and-long v38, v2, v26

    const-wide/16 v23, 0x0

    cmp-long v40, v38, v23

    if-eqz v40, :cond_1a

    if-eqz v37, :cond_19

    const-wide/16 v38, 0x400

    goto :goto_14

    :cond_19
    const-wide/16 v38, 0x200

    :goto_14
    or-long v2, v2, v38

    :cond_1a
    if-eqz v37, :cond_1b

    goto :goto_15

    :cond_1b
    const/16 v18, 0x0

    :goto_15
    const-wide/16 v21, 0x6

    and-long v37, v2, v21

    const-wide/16 v23, 0x0

    cmp-long v39, v37, v23

    if-eqz v39, :cond_24

    if-eqz v0, :cond_1c

    .line 475
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->getAddress()Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object v0

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_1d

    .line 481
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_string()Ljava/lang/String;

    move-result-object v37

    .line 483
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getFirstName()Ljava/lang/String;

    move-result-object v38

    .line 485
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getLastName()Ljava/lang/String;

    move-result-object v40

    .line 487
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_type()Ljava/lang/String;

    move-result-object v41

    .line 489
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->is_default()Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v42, v7

    move-object/from16 v46, v38

    move-object/from16 v38, v4

    move-object/from16 v4, v46

    move-object/from16 v47, v40

    move/from16 v40, v5

    move-object/from16 v5, v47

    move-object/from16 v48, v41

    move-object/from16 v41, v6

    move-object/from16 v6, v48

    goto :goto_17

    :cond_1d
    move-object/from16 v38, v4

    move/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v37, 0x0

    .line 494
    :goto_17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 496
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v39, :cond_1f

    if-eqz v0, :cond_1e

    const-wide/16 v43, 0x40

    goto :goto_18

    :cond_1e
    const-wide/16 v43, 0x20

    :goto_18
    or-long v2, v2, v43

    :cond_1f
    if-eqz v6, :cond_20

    const-string v7, "other"

    .line 507
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_19

    :cond_20
    const/4 v7, 0x0

    :goto_19
    const-wide/16 v21, 0x6

    and-long v43, v2, v21

    const-wide/16 v23, 0x0

    cmp-long v39, v43, v23

    if-eqz v39, :cond_22

    if-eqz v7, :cond_21

    const-wide/16 v43, 0x1000

    or-long v2, v2, v43

    goto :goto_1a

    :cond_21
    const-wide/16 v19, 0x800

    or-long v2, v2, v19

    :cond_22
    :goto_1a
    move-wide/from16 v43, v2

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_23

    .line 522
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->ivHomeDefault:Landroid/widget/ImageView;

    const v3, 0x7f060371

    goto :goto_1b

    :cond_23
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->ivHomeDefault:Landroid/widget/ImageView;

    const v3, 0x7f060061

    :goto_1b
    invoke-static {v0, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    move/from16 v19, v0

    move v4, v14

    move-object/from16 v0, v25

    move/from16 v5, v29

    move-object/from16 v20, v30

    move/from16 v14, v32

    move-object/from16 v30, v34

    move-object/from16 v45, v37

    move/from16 v25, v40

    move-object/from16 v32, v41

    move-object/from16 v29, v10

    move-object v10, v11

    move v11, v12

    move-object/from16 v34, v16

    move-object/from16 v37, v35

    move-object v12, v6

    move/from16 v16, v7

    move-object/from16 v35, v9

    move-object v7, v13

    move v13, v15

    move/from16 v15, v18

    move-object/from16 v6, v36

    move-object/from16 v9, v38

    const-wide/16 v38, 0x800

    move-object/from16 v18, v2

    move-object/from16 v36, v31

    move-wide/from16 v2, v43

    goto :goto_1c

    :cond_24
    move-object/from16 v38, v4

    move/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object v7, v13

    move v4, v14

    move v13, v15

    move/from16 v15, v18

    move-object/from16 v0, v25

    move/from16 v5, v29

    move-object/from16 v20, v30

    move/from16 v14, v32

    move-object/from16 v30, v34

    move-object/from16 v37, v35

    move-object/from16 v6, v36

    move/from16 v25, v40

    move-object/from16 v32, v41

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v45, 0x0

    move-object/from16 v35, v9

    move-object/from16 v29, v10

    move-object v10, v11

    move v11, v12

    move-object/from16 v34, v16

    move-object/from16 v36, v31

    move-object/from16 v9, v38

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v38, 0x800

    :goto_1c
    move-object/from16 v31, v8

    move-object/from16 v8, v33

    move-object/from16 v33, v42

    goto :goto_1d

    :cond_25
    const/16 v28, 0x0

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

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x800

    const/16 v45, 0x0

    :goto_1d
    and-long v38, v2, v38

    const-wide/16 v23, 0x0

    cmp-long v40, v38, v23

    move-object/from16 v38, v8

    if-eqz v40, :cond_2a

    if-eqz v12, :cond_26

    const-string v8, "office"

    .line 531
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_1e

    :cond_26
    const/4 v8, 0x0

    :goto_1e
    if-eqz v40, :cond_28

    if-eqz v8, :cond_27

    const-wide/16 v39, 0x100

    goto :goto_1f

    :cond_27
    const-wide/16 v39, 0x80

    :goto_1f
    or-long v2, v2, v39

    :cond_28
    if-eqz v8, :cond_29

    .line 544
    iget-object v8, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->ivHomeDefault:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-wide/from16 v39, v2

    const v2, 0x7f0801ac

    invoke-static {v8, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_20

    :cond_29
    move-wide/from16 v39, v2

    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->ivHomeDefault:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801ab

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_20
    move-object v8, v2

    move-wide/from16 v2, v39

    goto :goto_21

    :cond_2a
    const/4 v8, 0x0

    :goto_21
    const-wide/16 v21, 0x6

    and-long v21, v2, v21

    const-wide/16 v23, 0x0

    cmp-long v28, v21, v23

    if-eqz v28, :cond_2c

    if-eqz v16, :cond_2b

    .line 550
    iget-object v8, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->ivHomeDefault:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v16, v12

    const v12, 0x7f0801ad

    invoke-static {v8, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_22

    :cond_2b
    move-object/from16 v16, v12

    goto :goto_22

    :cond_2c
    move-object/from16 v16, v12

    const/4 v8, 0x0

    :goto_22
    const-wide/16 v21, 0x7

    and-long v2, v2, v21

    const-wide/16 v21, 0x0

    cmp-long v12, v2, v21

    if-eqz v12, :cond_2d

    .line 556
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->btnCancelOrder:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setEnabled(Z)V

    .line 557
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->cvFooter:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 558
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->cvFooter:Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 559
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llRefund:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 560
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->llShipment:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 561
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mboundView11:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 562
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mboundView23:Landroid/widget/TextView;

    invoke-static {v2, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 563
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mboundView23:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 564
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mboundView24:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mboundView24:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 566
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvCancelClose:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 567
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvCancelClose:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvOrderCount:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 569
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvOrderId:Landroid/widget/TextView;

    move-object/from16 v2, v38

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 570
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvOrderRs:Landroid/widget/TextView;

    move-object/from16 v2, v37

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvOrderShipment1:Landroid/widget/TextView;

    move-object/from16 v2, v36

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvPaymentMode:Landroid/widget/TextView;

    move-object/from16 v9, v35

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 573
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvPaymentSummaryCount:Landroid/widget/TextView;

    move-object/from16 v2, v34

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 574
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvRefundCta:Landroid/widget/TextView;

    move-object/from16 v2, v33

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 575
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvRefundSubtitle:Landroid/widget/TextView;

    move-object/from16 v2, v32

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 576
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvRefundTitle:Landroid/widget/TextView;

    move-object/from16 v2, v31

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 577
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvTotalSummaryCount:Landroid/widget/TextView;

    move-object/from16 v2, v30

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 578
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvTransaction:Landroid/widget/TextView;

    move-object/from16 v10, v29

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 579
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvTransaction:Landroid/widget/TextView;

    move/from16 v2, v25

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setText(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2d
    if-eqz v28, :cond_2e

    .line 585
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->ivHomeDefault:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 586
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->ivHomeDefault:Landroid/widget/ImageView;

    move/from16 v2, v19

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;I)V

    .line 587
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mboundView15:Landroid/widget/TextView;

    move-object/from16 v6, v16

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 588
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvAddress:Landroid/widget/TextView;

    move-object/from16 v2, v45

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 589
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->tvAddressType:Landroid/widget/TextView;

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    return-void

    :catchall_0
    move-exception v0

    .line 240
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 189
    monitor-exit p0

    return v0

    .line 191
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

    .line 179
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 180
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mDirtyFlags:J

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 181
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

    .line 220
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->onChangeViewmodelDetail(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setViewmodel(Lcom/app/smytten/ui/order/details/OrderDetailViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/app/smytten/databinding/OrderDetail2ActivityBinding;->mViewmodel:Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/OrderDetail2ActivityBindingImpl;->mDirtyFlags:J

    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 212
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 213
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 211
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
