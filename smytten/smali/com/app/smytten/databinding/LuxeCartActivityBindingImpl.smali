.class public Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;
.super Lcom/app/smytten/databinding/LuxeCartActivityBinding;
.source "LuxeCartActivityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0x11

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0776

    const/16 v2, 0x12

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0x13

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bab

    const/16 v2, 0x14

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bb1

    const/16 v2, 0x15

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0327

    const/16 v2, 0x16

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0495

    const/16 v2, 0x17

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0901

    const/16 v2, 0x18

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08fe

    const/16 v2, 0x19

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0900

    const/16 v2, 0x1a

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ff

    const/16 v2, 0x1b

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05cd

    const/16 v2, 0x1c

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0663

    const/16 v2, 0x1d

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0612

    const/16 v2, 0x1e

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0179

    const/16 v2, 0x1f

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0178

    const/16 v2, 0x20

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a9d

    const/16 v2, 0x21

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0613

    const/16 v2, 0x22

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0801

    const/16 v2, 0x23

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c04

    const/16 v2, 0x24

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019d

    const/16 v2, 0x25

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0be6

    const/16 v2, 0x26

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a013c

    const/16 v2, 0x27

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a061b

    const/16 v2, 0x28

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a9f

    const/16 v2, 0x29

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07c9

    const/16 v2, 0x2a

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aad

    const/16 v2, 0x2b

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05da

    const/16 v2, 0x2c

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bcc

    const/16 v2, 0x2d

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d4

    const/16 v2, 0x2e

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05d1

    const/16 v2, 0x2f

    .line 47
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

    .line 60
    sget-object v0, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x30

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 51
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

    const/4 v4, 0x3

    .line 63
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v6, 0x2e

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x27

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x20

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x1f

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x25

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    const/16 v14, 0x16

    aget-object v14, p3, v14

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x13

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x17

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x2

    aget-object v20, p3, v20

    check-cast v20, Lcom/google/android/material/card/MaterialCardView;

    const/16 v21, 0x8

    aget-object v21, p3, v21

    check-cast v21, Lcom/google/android/material/card/MaterialCardView;

    const/16 v22, 0x1c

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x2f

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/LinearLayout;

    const/16 v24, 0x2c

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v25, 0x11

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0x1e

    aget-object v26, p3, v26

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v27, 0x22

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/LinearLayout;

    const/16 v28, 0x28

    aget-object v28, p3, v28

    check-cast v28, Lcom/google/android/material/card/MaterialCardView;

    const/16 v29, 0x1d

    aget-object v29, p3, v29

    check-cast v29, Lcom/google/android/material/card/MaterialCardView;

    const/16 v30, 0x12

    aget-object v30, p3, v30

    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v31, 0x2a

    aget-object v31, p3, v31

    check-cast v31, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v32, 0x23

    aget-object v32, p3, v32

    check-cast v32, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v33, 0x19

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x1b

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x1a

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x18

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x5

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0xe

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0xf

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x21

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x29

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x2b

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x14

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0x15

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0x7

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x2d

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0xc

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/TextView;

    const/16 v48, 0x26

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/TextView;

    const/16 v49, 0x24

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/TextView;

    const/16 v50, 0x0

    move/from16 v3, v50

    invoke-direct/range {v0 .. v49}, Lcom/app/smytten/databinding/LuxeCartActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 506
    iput-wide v0, v2, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->mDirtyFlags:J

    .line 111
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->btnChangeAddress:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->btnNewAddress:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->clBannerBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->cvWallet:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->ivBannerBottom:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->ivBannerTopScroll:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->ivEmptyData:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->llAddress:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->llBanner:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 121
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 123
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvEddH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvEmptyTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvInternet:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvTotalPayable:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvTotalPayableRs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 130
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 46

    move-object/from16 v1, p0

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 241
    iput-wide v4, v1, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->mDirtyFlags:J

    .line 242
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->mAddress:Lcom/app/smytten/data/model/ResponseAddressDetail;

    .line 250
    iget-object v6, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->mAdContentBottom:Ljava/lang/String;

    .line 255
    iget-object v7, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->mSubtotal:Ljava/lang/String;

    .line 257
    iget-object v8, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->mWalletCashback:Ljava/lang/String;

    .line 258
    iget-object v9, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->mError:Ljava/lang/String;

    .line 271
    iget-object v10, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->mAdContent:Ljava/lang/String;

    const-wide/16 v11, 0x41

    and-long v13, v2, v11

    const/16 v16, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x0

    cmp-long v21, v13, v4

    if-eqz v21, :cond_b

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_error()Ljava/lang/String;

    move-result-object v13

    .line 283
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getEdd()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object/from16 v13, v19

    move-object v14, v13

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v21, :cond_3

    if-eqz v0, :cond_2

    const-wide/16 v21, 0x400

    or-long v2, v2, v21

    const-wide/32 v21, 0x400000

    goto :goto_2

    :cond_2
    const-wide/16 v21, 0x200

    or-long v2, v2, v21

    const-wide/32 v21, 0x200000

    :goto_2
    or-long v2, v2, v21

    .line 300
    :cond_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    .line 302
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    .line 304
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delivery by "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    :goto_3
    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    and-long v26, v2, v11

    const-wide/16 v24, 0x0

    cmp-long v15, v26, v24

    if-eqz v15, :cond_7

    if-eqz v21, :cond_6

    const-wide/32 v26, 0x40000

    goto :goto_5

    :cond_6
    const-wide/32 v26, 0x20000

    :goto_5
    or-long v2, v2, v26

    :cond_7
    and-long v26, v2, v11

    cmp-long v15, v26, v24

    if-eqz v15, :cond_9

    if-eqz v22, :cond_8

    const-wide/32 v26, 0x10000000

    or-long v2, v2, v26

    goto :goto_6

    :cond_8
    const-wide/32 v17, 0x8000000

    or-long v2, v2, v17

    :cond_9
    :goto_6
    if-eqz v21, :cond_a

    const/16 v15, 0x8

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v4, v19

    move-object v13, v4

    move-object v14, v13

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    :goto_7
    const-wide/16 v26, 0x42

    and-long v28, v2, v26

    const-wide/16 v24, 0x0

    cmp-long v21, v28, v24

    if-eqz v21, :cond_f

    .line 335
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v21, :cond_d

    if-eqz v28, :cond_c

    const-wide/32 v29, 0x1000000

    goto :goto_8

    :cond_c
    const-wide/32 v29, 0x800000

    :goto_8
    or-long v2, v2, v29

    :cond_d
    if-eqz v28, :cond_e

    const/16 v21, 0x8

    goto :goto_9

    :cond_e
    const/16 v21, 0x0

    :goto_9
    move/from16 v31, v21

    goto :goto_a

    :cond_f
    const/16 v31, 0x0

    :goto_a
    const-wide/16 v28, 0x44

    and-long v32, v2, v28

    const-wide/16 v24, 0x0

    cmp-long v21, v32, v24

    if-eqz v21, :cond_10

    .line 354
    iget-object v11, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvTotalPayable:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object/from16 v21, v6

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v7, v6, v20

    const v12, 0x7f130256

    invoke-virtual {v11, v12, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 356
    iget-object v11, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvTotalPayableRs:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object/from16 v23, v6

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v7, v6, v20

    const v7, 0x7f130256

    invoke-virtual {v11, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    move-object/from16 v6, v23

    goto :goto_b

    :cond_10
    move-object/from16 v21, v6

    const/4 v12, 0x1

    move-object/from16 v6, v19

    move-object v7, v6

    :goto_b
    const-wide/16 v34, 0x48

    and-long v36, v2, v34

    const-wide/16 v23, 0x0

    cmp-long v11, v36, v23

    if-eqz v11, :cond_13

    .line 363
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v11, :cond_12

    if-eqz v8, :cond_11

    const-wide/32 v36, 0x4000000

    goto :goto_c

    :cond_11
    const-wide/32 v36, 0x2000000

    :goto_c
    or-long v2, v2, v36

    :cond_12
    if-eqz v8, :cond_13

    const/16 v8, 0x8

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    :goto_d
    const-wide/16 v36, 0x50

    and-long v38, v2, v36

    const-wide/16 v23, 0x0

    cmp-long v11, v38, v23

    if-eqz v11, :cond_19

    .line 382
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v11, :cond_15

    if-eqz v23, :cond_14

    const-wide/16 v38, 0x100

    or-long v2, v2, v38

    const-wide/16 v38, 0x1000

    or-long v2, v2, v38

    const-wide/32 v38, 0x100000

    or-long v2, v2, v38

    const-wide/32 v38, 0x40000000

    goto :goto_e

    :cond_14
    const-wide/16 v38, 0x80

    or-long v2, v2, v38

    const-wide/16 v38, 0x800

    or-long v2, v2, v38

    const-wide/32 v38, 0x80000

    or-long v2, v2, v38

    const-wide/32 v38, 0x20000000

    :goto_e
    or-long v2, v2, v38

    .line 400
    :cond_15
    iget-object v11, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->ivEmptyData:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v23, :cond_16

    const v12, 0x7f080244

    goto :goto_f

    :cond_16
    const v12, 0x7f080367

    :goto_f
    invoke-static {v11, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v23, :cond_17

    .line 402
    iget-object v12, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v12}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-wide/from16 v38, v2

    const v2, 0x7f1302b4

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_17
    move-wide/from16 v38, v2

    iget-object v2, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130241

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    if-eqz v23, :cond_18

    .line 404
    iget-object v3, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvEmptyTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f1300d2

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_18
    const-string v3, "Sorry! Something seems wrong."

    :goto_11
    move-object v12, v3

    move-object/from16 v45, v11

    move-object v11, v2

    move-wide/from16 v2, v38

    move/from16 v38, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v45

    goto :goto_12

    :cond_19
    move-object/from16 v23, v9

    move-object/from16 v9, v19

    move-object v11, v9

    move-object v12, v11

    const/16 v38, 0x0

    :goto_12
    const-wide/16 v39, 0x60

    and-long v41, v2, v39

    const-wide/16 v24, 0x0

    cmp-long v43, v41, v24

    if-eqz v43, :cond_1d

    .line 411
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v41

    if-eqz v43, :cond_1b

    if-eqz v41, :cond_1a

    const-wide/32 v42, 0x10000

    goto :goto_13

    :cond_1a
    const-wide/32 v42, 0x8000

    :goto_13
    or-long v2, v2, v42

    :cond_1b
    if-eqz v41, :cond_1c

    const/16 v41, 0x8

    goto :goto_14

    :cond_1c
    const/16 v41, 0x0

    :goto_14
    move/from16 v45, v41

    move-object/from16 v41, v7

    move/from16 v7, v45

    goto :goto_15

    :cond_1d
    move-object/from16 v41, v7

    const/4 v7, 0x0

    :goto_15
    and-long v42, v2, v36

    const-wide/16 v24, 0x0

    cmp-long v44, v42, v24

    if-eqz v44, :cond_1f

    if-eqz v38, :cond_1e

    move-object/from16 v38, v6

    .line 430
    iget-object v6, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvInternet:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move/from16 v42, v7

    const v7, 0x7f1300d1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_1e
    move-object/from16 v38, v6

    move/from16 v42, v7

    move-object/from16 v6, v23

    goto :goto_16

    :cond_1f
    move-object/from16 v38, v6

    move/from16 v42, v7

    move-object/from16 v6, v19

    :goto_16
    const-wide/32 v17, 0x8000000

    and-long v17, v2, v17

    const-wide/16 v23, 0x0

    cmp-long v7, v17, v23

    if-eqz v7, :cond_20

    if-nez v14, :cond_20

    const/4 v7, 0x1

    goto :goto_17

    :cond_20
    const/4 v7, 0x0

    :goto_17
    const-wide/16 v17, 0x41

    and-long v43, v2, v17

    cmp-long v14, v43, v23

    if-eqz v14, :cond_25

    if-eqz v22, :cond_21

    const/4 v7, 0x1

    :cond_21
    if-eqz v14, :cond_23

    if-eqz v7, :cond_22

    const-wide/16 v17, 0x4000

    goto :goto_18

    :cond_22
    const-wide/16 v17, 0x2000

    :goto_18
    or-long v2, v2, v17

    :cond_23
    if-eqz v7, :cond_24

    goto :goto_19

    :cond_24
    const/16 v16, 0x0

    :goto_19
    move/from16 v7, v16

    goto :goto_1a

    :cond_25
    const/4 v7, 0x0

    :goto_1a
    const-wide/16 v16, 0x40

    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    if-eqz v14, :cond_26

    .line 459
    iget-object v14, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->btnChangeAddress:Landroid/widget/TextView;

    move-object/from16 v16, v10

    const-string v10, "CHANGE"

    invoke-static {v14, v10}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1b

    :cond_26
    move-object/from16 v16, v10

    :goto_1b
    const-wide/16 v22, 0x41

    and-long v22, v2, v22

    cmp-long v10, v22, v18

    if-eqz v10, :cond_27

    .line 464
    iget-object v10, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->btnNewAddress:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v10, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 465
    iget-object v5, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->llAddress:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 466
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvEddH:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvEddH:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_27
    and-long v4, v2, v36

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-eqz v0, :cond_28

    .line 474
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->ivEmptyData:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 476
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvEmptyTitle:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvInternet:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    and-long v4, v2, v26

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_29

    .line 482
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->clBannerBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v31

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 483
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->ivBannerBottom:Landroid/widget/ImageView;

    move-object/from16 v4, v21

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_29
    and-long v4, v2, v34

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2a

    .line 488
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->cvWallet:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2a
    and-long v4, v2, v39

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2b

    .line 493
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->ivBannerTopScroll:Landroid/widget/ImageView;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 494
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->llBanner:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v4, v42

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2b
    and-long v2, v2, v28

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2c

    .line 499
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvTotalPayable:Landroid/widget/TextView;

    move-object/from16 v2, v38

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->tvTotalPayableRs:Landroid/widget/TextView;

    move-object/from16 v6, v41

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    return-void

    :catchall_0
    move-exception v0

    .line 242
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 147
    monitor-exit p0

    return v0

    .line 149
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

    .line 137
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 138
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 139
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

    const/4 p1, 0x0

    return p1
.end method

.method public setAdContentBottom(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AdContentBottom"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->mAdContentBottom:Ljava/lang/String;

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->mDirtyFlags:J

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 193
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 194
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 192
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Address"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->mAddress:Lcom/app/smytten/data/model/ResponseAddressDetail;

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->mDirtyFlags:J

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 185
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 186
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSubtotal(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Subtotal"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->mSubtotal:Ljava/lang/String;

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->mDirtyFlags:J

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6e

    .line 201
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 202
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 200
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setWalletCashback(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "WalletCashback"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/app/smytten/databinding/LuxeCartActivityBinding;->mWalletCashback:Ljava/lang/String;

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartActivityBindingImpl;->mDirtyFlags:J

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x7b

    .line 209
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 210
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
