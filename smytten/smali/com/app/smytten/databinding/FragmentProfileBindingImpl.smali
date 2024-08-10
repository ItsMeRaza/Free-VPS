.class public Lcom/app/smytten/databinding/FragmentProfileBindingImpl;
.super Lcom/app/smytten/databinding/FragmentProfileBinding;
.source "FragmentProfileBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a062b

    const/16 v2, 0xa

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0242

    const/16 v2, 0xb

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0464

    const/16 v2, 0xc

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c3c

    const/16 v2, 0xd

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c43

    const/16 v2, 0xe

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a40

    const/16 v2, 0xf

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a3f

    const/16 v2, 0x10

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04b2

    const/16 v2, 0x11

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c80

    const/16 v2, 0x12

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04b0

    const/16 v2, 0x13

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e1

    const/16 v2, 0x14

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0928

    const/16 v2, 0x15

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a026e

    const/16 v2, 0x16

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ed

    const/16 v2, 0x17

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ec

    const/16 v2, 0x18

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a055e

    const/16 v2, 0x19

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024b

    const/16 v2, 0x1a

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b02

    const/16 v2, 0x1b

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0086

    const/16 v2, 0x1c

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0259

    const/16 v2, 0x1d

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b54

    const/16 v2, 0x1e

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0522

    const/16 v2, 0x1f

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e1

    const/16 v2, 0x20

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e2

    const/16 v2, 0x21

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0487

    const/16 v2, 0x22

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a07

    const/16 v2, 0x23

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e3

    const/16 v2, 0x24

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0488

    const/16 v2, 0x25

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a08

    const/16 v2, 0x26

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07be

    const/16 v2, 0x27

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05da

    const/16 v2, 0x28

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05db

    const/16 v2, 0x29

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0477

    const/16 v2, 0x2a

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09ef

    const/16 v2, 0x2b

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c3e

    const/16 v2, 0x2c

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05dc

    const/16 v2, 0x2d

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0478

    const/16 v2, 0x2e

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09f0

    const/16 v2, 0x2f

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c3f

    const/16 v2, 0x30

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05dd

    const/16 v2, 0x31

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0479

    const/16 v2, 0x32

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09f1

    const/16 v2, 0x33

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0476

    const/16 v2, 0x34

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b56

    const/16 v2, 0x35

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00ea

    const/16 v2, 0x36

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0528

    const/16 v2, 0x37

    .line 62
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

    .line 73
    sget-object v0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x38

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 60
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

    const/16 v4, 0x1c

    .line 76
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x36

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v6, 0x14

    aget-object v6, p3, v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/16 v8, 0x1a

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/16 v9, 0x1d

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    const/16 v10, 0x16

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x34

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x2a

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x2e

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x32

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x22

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x25

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x13

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x1

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x2

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageView;

    const/16 v23, 0x1f

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ImageView;

    const/16 v24, 0x37

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x19

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageView;

    const/16 v26, 0x28

    aget-object v26, p3, v26

    check-cast v26, Lcom/google/android/material/card/MaterialCardView;

    const/16 v27, 0x29

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/LinearLayout;

    const/16 v28, 0x2d

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/LinearLayout;

    const/16 v29, 0x31

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/LinearLayout;

    const/16 v30, 0x20

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/LinearLayout;

    const/16 v31, 0x21

    aget-object v31, p3, v31

    check-cast v31, Lcom/google/android/material/card/MaterialCardView;

    const/16 v32, 0x24

    aget-object v32, p3, v32

    check-cast v32, Lcom/google/android/material/card/MaterialCardView;

    const/16 v33, 0xa

    aget-object v33, p3, v33

    check-cast v33, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v34, 0x3

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x27

    aget-object v35, p3, v35

    check-cast v35, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v36, 0x15

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x8

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x2b

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x2f

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x33

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x23

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x26

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x10

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0xf

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0x1b

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x6

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0x1e

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/TextView;

    const/16 v48, 0x7

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/TextView;

    const/16 v49, 0x35

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/TextView;

    const/16 v50, 0x18

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/TextView;

    const/16 v51, 0x17

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/TextView;

    const/16 v52, 0x5

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/TextView;

    const/16 v53, 0x9

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/TextView;

    const/16 v54, 0xd

    aget-object v54, p3, v54

    check-cast v54, Landroid/view/View;

    const/16 v55, 0x2c

    aget-object v55, p3, v55

    check-cast v55, Landroid/view/View;

    const/16 v56, 0x30

    aget-object v56, p3, v56

    check-cast v56, Landroid/view/View;

    const/16 v57, 0xe

    aget-object v57, p3, v57

    check-cast v57, Landroid/view/View;

    const/16 v58, 0x12

    aget-object v58, p3, v58

    check-cast v58, Landroid/view/View;

    const/16 v59, 0x8

    move/from16 v3, v59

    invoke-direct/range {v0 .. v58}, Lcom/app/smytten/databinding/FragmentProfileBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 621
    iput-wide v0, v2, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    .line 133
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentProfileBinding;->email:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentProfileBinding;->ivProfileGender:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentProfileBinding;->ivProfileImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 136
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentProfileBinding;->name:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvDisclaimer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvRewardTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvShopWalletTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvTrialPoint:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v2, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvVersion:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 144
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSharedviewmodelReferralBalanceLiveData(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SharedviewmodelReferralBalanceLiveData",
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

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    .line 290
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

.method private onChangeSharedviewmodelTrialPointBalanceLiveData(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SharedviewmodelTrialPointBalanceLiveData",
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

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    .line 236
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

.method private onChangeSharedviewmodelWalletBalanceLiveData(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SharedviewmodelWalletBalanceLiveData",
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

    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    .line 281
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

.method private onChangeViewmodelUserGender(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelUserGender",
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

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    .line 254
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

.method private onChangeViewmodelUserImage(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelUserImage",
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

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    .line 245
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

.method private onChangeViewmodelUserMobile(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelUserMobile",
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

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewmodelUserName(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelUserName",
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

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewmodelUserProfileLabel(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelUserProfileLabel",
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

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    .line 299
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
    .locals 39

    move-object/from16 v1, p0

    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 310
    iput-wide v4, v1, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    .line 311
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentProfileBinding;->mSharedviewmodel:Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    .line 326
    iget-object v6, v1, Lcom/app/smytten/databinding/FragmentProfileBinding;->mViewmodel:Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    .line 333
    iget-object v7, v1, Lcom/app/smytten/databinding/FragmentProfileBinding;->mDisclaimerData:Lcom/app/smytten/data/model/DisclaimerData;

    const-wide/16 v8, 0x961

    and-long/2addr v8, v2

    const-wide/16 v12, 0x920

    const-wide/16 v14, 0x901

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    cmp-long v17, v8, v4

    if-eqz v17, :cond_9

    and-long v8, v2, v14

    cmp-long v17, v8, v4

    if-eqz v17, :cond_2

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getTrialPointBalanceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object/from16 v8, v16

    .line 356
    :goto_0
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    .line 361
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v8, v16

    .line 366
    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    .line 370
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object/from16 v8, v16

    :goto_2
    and-long v17, v2, v12

    cmp-long v9, v17, v4

    if-eqz v9, :cond_5

    if-eqz v0, :cond_3

    .line 376
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getWalletBalanceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object/from16 v9, v16

    :goto_3
    const/4 v14, 0x5

    .line 378
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_4

    .line 383
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v9, v16

    .line 388
    :goto_4
    iget-object v14, v1, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvShopWalletTitle:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f130256

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v9, v12, v11

    invoke-virtual {v14, v15, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, v16

    :goto_5
    const-wide/16 v12, 0x940

    and-long v14, v2, v12

    cmp-long v12, v14, v4

    if-eqz v12, :cond_8

    if-eqz v0, :cond_6

    .line 394
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->getReferralBalanceLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object/from16 v0, v16

    :goto_6
    const/4 v12, 0x6

    .line 396
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7

    .line 401
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v0, v16

    .line 406
    :goto_7
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    .line 410
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, v16

    goto :goto_8

    :cond_9
    move-object/from16 v0, v16

    move-object v8, v0

    move-object v9, v8

    :goto_8
    const-wide/16 v12, 0xa9e

    and-long/2addr v12, v2

    const-wide/16 v14, 0xa80

    const-wide/16 v19, 0xa18

    const-wide/16 v21, 0xa04

    const-wide/32 v23, 0x8000

    const-wide/16 v25, 0xa02

    const/16 v27, 0x8

    cmp-long v28, v12, v4

    if-eqz v28, :cond_20

    and-long v12, v2, v25

    cmp-long v28, v12, v4

    if-eqz v28, :cond_10

    if-eqz v6, :cond_a

    .line 420
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getUserImage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_9

    :cond_a
    move-object/from16 v12, v16

    .line 422
    :goto_9
    invoke-virtual {v1, v10, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_b

    .line 427
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v12, v16

    .line 432
    :goto_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v28, :cond_d

    if-eqz v13, :cond_c

    const-wide/16 v28, 0x2000

    or-long v2, v2, v28

    const-wide/32 v28, 0x20000

    goto :goto_b

    :cond_c
    const-wide/16 v28, 0x1000

    or-long v2, v2, v28

    const-wide/32 v28, 0x10000

    :goto_b
    or-long v2, v2, v28

    :cond_d
    if-eqz v13, :cond_e

    const/16 v28, 0x8

    goto :goto_c

    :cond_e
    const/16 v28, 0x0

    :goto_c
    if-eqz v13, :cond_f

    const/4 v13, 0x0

    goto :goto_d

    :cond_f
    const/16 v13, 0x8

    goto :goto_d

    :cond_10
    move-object/from16 v12, v16

    const/4 v13, 0x0

    const/16 v28, 0x0

    :goto_d
    and-long v29, v2, v21

    cmp-long v31, v29, v4

    if-eqz v31, :cond_17

    if-eqz v6, :cond_11

    .line 454
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getUserGender()Landroidx/lifecycle/MutableLiveData;

    move-result-object v29

    move-object/from16 v10, v29

    goto :goto_e

    :cond_11
    move-object/from16 v10, v16

    :goto_e
    const/4 v11, 0x2

    .line 456
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_12

    .line 461
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_f

    :cond_12
    move-object/from16 v10, v16

    :goto_f
    if-eqz v10, :cond_13

    const-string v11, "female"

    .line 467
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_10

    :cond_13
    const/4 v10, 0x0

    :goto_10
    if-eqz v31, :cond_15

    if-eqz v10, :cond_14

    const-wide/32 v31, 0x80000

    goto :goto_11

    :cond_14
    const-wide/32 v31, 0x40000

    :goto_11
    or-long v2, v2, v31

    :cond_15
    if-eqz v10, :cond_16

    .line 480
    iget-object v10, v1, Lcom/app/smytten/databinding/FragmentProfileBinding;->ivProfileGender:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f080250

    goto :goto_12

    :cond_16
    iget-object v10, v1, Lcom/app/smytten/databinding/FragmentProfileBinding;->ivProfileGender:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f08029c

    :goto_12
    invoke-static {v10, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_13

    :cond_17
    move-object/from16 v10, v16

    :goto_13
    and-long v31, v2, v19

    cmp-long v11, v31, v4

    if-eqz v11, :cond_1c

    if-eqz v6, :cond_18

    .line 486
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getUserName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v31

    move-object/from16 v4, v31

    goto :goto_14

    :cond_18
    move-object/from16 v4, v16

    :goto_14
    const/4 v5, 0x3

    .line 488
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_19

    .line 493
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_15

    :cond_19
    move-object/from16 v4, v16

    :goto_15
    const-string v5, "Guest User"

    if-ne v4, v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_16

    :cond_1a
    const/4 v5, 0x0

    :goto_16
    if-eqz v11, :cond_1d

    if-eqz v5, :cond_1b

    or-long v2, v2, v23

    goto :goto_17

    :cond_1b
    const-wide/16 v33, 0x4000

    or-long v2, v2, v33

    goto :goto_17

    :cond_1c
    move-object/from16 v4, v16

    const/4 v5, 0x0

    :cond_1d
    :goto_17
    and-long v33, v2, v14

    const-wide/16 v31, 0x0

    cmp-long v11, v33, v31

    if-eqz v11, :cond_1f

    if-eqz v6, :cond_1e

    .line 512
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getUserProfileLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_18

    :cond_1e
    move-object/from16 v11, v16

    :goto_18
    const/4 v14, 0x7

    .line 514
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_1f

    .line 519
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_19

    :cond_1f
    move-object/from16 v11, v16

    :goto_19
    move/from16 v14, v28

    goto :goto_1a

    :cond_20
    move-object/from16 v4, v16

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1a
    const-wide/16 v35, 0xc00

    and-long v37, v2, v35

    const-wide/16 v31, 0x0

    cmp-long v15, v37, v31

    if-eqz v15, :cond_26

    if-eqz v7, :cond_21

    .line 529
    invoke-virtual {v7}, Lcom/app/smytten/data/model/DisclaimerData;->getBg_color()Ljava/lang/String;

    move-result-object v28

    goto :goto_1b

    :cond_21
    move-object/from16 v28, v16

    :goto_1b
    if-nez v7, :cond_22

    const/16 v29, 0x1

    goto :goto_1c

    :cond_22
    const/16 v29, 0x0

    :goto_1c
    if-eqz v15, :cond_24

    if-eqz v29, :cond_23

    const-wide/32 v37, 0x200000

    goto :goto_1d

    :cond_23
    const-wide/32 v37, 0x100000

    :goto_1d
    or-long v2, v2, v37

    :cond_24
    if-eqz v29, :cond_25

    goto :goto_1e

    :cond_25
    const/16 v27, 0x0

    :goto_1e
    move/from16 v7, v27

    move-object/from16 v15, v28

    goto :goto_1f

    :cond_26
    move-object/from16 v15, v16

    const/4 v7, 0x0

    :goto_1f
    and-long v23, v2, v23

    const-wide/16 v27, 0x0

    cmp-long v29, v23, v27

    if-eqz v29, :cond_28

    if-eqz v6, :cond_27

    .line 552
    invoke-virtual {v6}, Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;->getUserMobile()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    move-object/from16 v23, v4

    goto :goto_20

    :cond_27
    move-object/from16 v23, v4

    move-object/from16 v6, v16

    :goto_20
    const/4 v4, 0x4

    .line 554
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_29

    .line 559
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_21

    :cond_28
    move-object/from16 v23, v4

    :cond_29
    move-object/from16 v4, v16

    :goto_21
    and-long v19, v2, v19

    const-wide/16 v27, 0x0

    cmp-long v6, v19, v27

    if-eqz v6, :cond_2b

    if-eqz v5, :cond_2a

    move-object/from16 v16, v4

    goto :goto_22

    :cond_2a
    move-object/from16 v16, v23

    :cond_2b
    :goto_22
    move-object/from16 v4, v16

    const-wide/16 v19, 0xa80

    and-long v19, v2, v19

    cmp-long v5, v19, v27

    if-eqz v5, :cond_2c

    .line 572
    iget-object v5, v1, Lcom/app/smytten/databinding/FragmentProfileBinding;->email:Landroid/widget/TextView;

    invoke-static {v5, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    and-long v19, v2, v21

    cmp-long v5, v19, v27

    if-eqz v5, :cond_2d

    .line 577
    iget-object v5, v1, Lcom/app/smytten/databinding/FragmentProfileBinding;->ivProfileGender:Landroid/widget/ImageView;

    invoke-static {v5, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_2d
    and-long v10, v2, v25

    cmp-long v5, v10, v27

    if-eqz v5, :cond_2e

    .line 582
    iget-object v5, v1, Lcom/app/smytten/databinding/FragmentProfileBinding;->ivProfileGender:Landroid/widget/ImageView;

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    iget-object v5, v1, Lcom/app/smytten/databinding/FragmentProfileBinding;->ivProfileImage:Landroid/widget/ImageView;

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    iget-object v5, v1, Lcom/app/smytten/databinding/FragmentProfileBinding;->ivProfileImage:Landroid/widget/ImageView;

    invoke-static {v5, v12}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2e
    if-eqz v6, :cond_2f

    .line 589
    iget-object v5, v1, Lcom/app/smytten/databinding/FragmentProfileBinding;->name:Landroid/widget/TextView;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    and-long v4, v2, v35

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-eqz v6, :cond_30

    .line 594
    iget-object v4, v1, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvDisclaimer:Landroid/widget/TextView;

    invoke-static {v4, v15}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 595
    iget-object v4, v1, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvDisclaimer:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_30
    const-wide/16 v4, 0x940

    and-long/2addr v4, v2

    cmp-long v6, v4, v10

    if-eqz v6, :cond_31

    .line 600
    iget-object v4, v1, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvRewardTitle:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    const-wide/16 v4, 0x920

    and-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_32

    .line 605
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvShopWalletTitle:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    const-wide/16 v4, 0x901

    and-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_33

    .line 610
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvTrialPoint:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    const-wide/16 v4, 0x800

    and-long/2addr v2, v4

    cmp-long v0, v2, v10

    if-eqz v0, :cond_34

    .line 615
    iget-object v0, v1, Lcom/app/smytten/databinding/FragmentProfileBinding;->tvVersion:Landroid/widget/TextView;

    const-string v2, "Version 10.0.27"

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    return-void

    :catchall_0
    move-exception v0

    .line 311
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 161
    monitor-exit p0

    return v0

    .line 163
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

    .line 151
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 152
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
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

    .line 228
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->onChangeViewmodelUserProfileLabel(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 226
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->onChangeSharedviewmodelReferralBalanceLiveData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 224
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->onChangeSharedviewmodelWalletBalanceLiveData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 222
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->onChangeViewmodelUserMobile(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 220
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->onChangeViewmodelUserName(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 218
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->onChangeViewmodelUserGender(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 216
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->onChangeViewmodelUserImage(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 214
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->onChangeSharedviewmodelTrialPointBalanceLiveData(Landroidx/lifecycle/MutableLiveData;I)Z

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

.method public setDisclaimerData(Lcom/app/smytten/data/model/DisclaimerData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DisclaimerData"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/app/smytten/databinding/FragmentProfileBinding;->mDisclaimerData:Lcom/app/smytten/data/model/DisclaimerData;

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    .line 205
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

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

.method public setSharedviewmodel(Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Sharedviewmodel"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/app/smytten/databinding/FragmentProfileBinding;->mSharedviewmodel:Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    .line 189
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x64

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

.method public setViewmodel(Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/app/smytten/databinding/FragmentProfileBinding;->mViewmodel:Lcom/app/smytten/ui/home/mvvm/root/viewmodel/HomeViewModel;

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/FragmentProfileBindingImpl;->mDirtyFlags:J

    .line 197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

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
