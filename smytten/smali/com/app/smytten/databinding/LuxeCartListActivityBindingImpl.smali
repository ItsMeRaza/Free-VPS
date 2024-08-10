.class public Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;
.super Lcom/app/smytten/databinding/LuxeCartListActivityBinding;
.source "LuxeCartListActivityBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0x13

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0776

    const/16 v2, 0x14

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0x15

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bab

    const/16 v2, 0x16

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bb1

    const/16 v2, 0x17

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0327

    const/16 v2, 0x18

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0495

    const/16 v2, 0x19

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0901

    const/16 v2, 0x1a

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08fe

    const/16 v2, 0x1b

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0900

    const/16 v2, 0x1c

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ff

    const/16 v2, 0x1d

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05cd

    const/16 v2, 0x1e

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07d0

    const/16 v2, 0x1f

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ed

    const/16 v2, 0x20

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07b8

    const/16 v2, 0x21

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0663

    const/16 v2, 0x22

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0612

    const/16 v2, 0x23

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0179

    const/16 v2, 0x24

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0178

    const/16 v2, 0x25

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a9d

    const/16 v2, 0x26

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0613

    const/16 v2, 0x27

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019d

    const/16 v2, 0x28

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0be6

    const/16 v2, 0x29

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a013c

    const/16 v2, 0x2a

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aad

    const/16 v2, 0x2b

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05da

    const/16 v2, 0x2c

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bcc

    const/16 v2, 0x2d

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d4

    const/16 v2, 0x2e

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05d1

    const/16 v2, 0x2f

    .line 45
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

    .line 58
    sget-object v0, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x30

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    .line 61
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v6, 0x2e

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v7, 0x12

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x2a

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x25

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x24

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x28

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    const/16 v14, 0x18

    aget-object v14, p3, v14

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    const/16 v15, 0xd

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x15

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x19

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x2

    aget-object v20, p3, v20

    check-cast v20, Lcom/google/android/material/card/MaterialCardView;

    const/16 v21, 0xa

    aget-object v21, p3, v21

    check-cast v21, Lcom/google/android/material/card/MaterialCardView;

    const/16 v22, 0x1e

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x2f

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/LinearLayout;

    const/16 v24, 0x2c

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v25, 0x20

    aget-object v25, p3, v25

    check-cast v25, Lcom/google/android/material/card/MaterialCardView;

    const/16 v26, 0x13

    aget-object v26, p3, v26

    check-cast v26, Landroid/view/View;

    const/16 v27, 0x23

    aget-object v27, p3, v27

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v28, 0x27

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/LinearLayout;

    const/16 v29, 0x22

    aget-object v29, p3, v29

    check-cast v29, Lcom/google/android/material/card/MaterialCardView;

    const/16 v30, 0x14

    aget-object v30, p3, v30

    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v31, 0x21

    aget-object v31, p3, v31

    check-cast v31, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v32, 0x1f

    aget-object v32, p3, v32

    check-cast v32, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v33, 0x6

    aget-object v33, p3, v33

    check-cast v33, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v34, 0x1b

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x1d

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x1c

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x1a

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x5

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x10

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x11

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x26

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x2b

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x16

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0x17

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0x9

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x2d

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0xe

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/TextView;

    const/16 v48, 0x29

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/TextView;

    const/16 v49, 0x8

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/TextView;

    const/16 v50, 0x0

    move/from16 v3, v50

    invoke-direct/range {v0 .. v49}, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 529
    iput-wide v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->mDirtyFlags:J

    .line 109
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->btnChangeAddress:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->btnNewAddress:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->clBannerBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->cvWallet:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->ivBannerBottom:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->ivBannerTopScroll:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->ivEmptyData:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->llAddress:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->llBanner:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 119
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 121
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->rvTrialPayment:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->tvEddH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->tvEmptyTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->tvInternet:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->tvTotalPayable:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->tvTotalPayableRs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v2, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->tvWalletCashback:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 130
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 46

    move-object/from16 v1, p0

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 247
    iput-wide v4, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->mDirtyFlags:J

    .line 248
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->mAddress:Lcom/app/smytten/data/model/ResponseAddressDetail;

    .line 257
    iget-object v6, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->mAdContentBottom:Ljava/lang/String;

    .line 259
    iget-object v7, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->mTrialPayment:Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    .line 263
    iget-object v8, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->mWalletCashback:Ljava/lang/String;

    .line 264
    iget-object v9, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->mError:Ljava/lang/String;

    .line 278
    iget-object v10, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->mAdContent:Ljava/lang/String;

    const-wide/16 v11, 0x81

    and-long v13, v2, v11

    const/16 v17, 0x1

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x0

    cmp-long v21, v13, v4

    if-eqz v21, :cond_b

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_error()Ljava/lang/String;

    move-result-object v13

    .line 290
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

    const-wide/16 v21, 0x800

    or-long v2, v2, v21

    const-wide/32 v21, 0x2000000

    goto :goto_2

    :cond_2
    const-wide/16 v21, 0x400

    or-long v2, v2, v21

    const-wide/32 v21, 0x1000000

    :goto_2
    or-long v2, v2, v21

    .line 307
    :cond_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    .line 309
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    .line 311
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
    and-long v15, v2, v11

    const-wide/16 v25, 0x0

    cmp-long v27, v15, v25

    if-eqz v27, :cond_7

    if-eqz v21, :cond_6

    const-wide/32 v15, 0x200000

    goto :goto_5

    :cond_6
    const-wide/32 v15, 0x100000

    :goto_5
    or-long/2addr v2, v15

    :cond_7
    and-long v15, v2, v11

    cmp-long v27, v15, v25

    if-eqz v27, :cond_9

    if-eqz v22, :cond_8

    const-wide v15, 0x80000000L

    goto :goto_6

    :cond_8
    const-wide/32 v15, 0x40000000

    :goto_6
    or-long/2addr v2, v15

    :cond_9
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
    const-wide/16 v27, 0x82

    and-long v29, v2, v27

    const-wide/16 v25, 0x0

    cmp-long v16, v29, v25

    if-eqz v16, :cond_f

    .line 342
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v16, :cond_d

    if-eqz v21, :cond_c

    const-wide/32 v29, 0x8000000

    goto :goto_8

    :cond_c
    const-wide/32 v29, 0x4000000

    :goto_8
    or-long v2, v2, v29

    :cond_d
    if-eqz v21, :cond_e

    const/16 v16, 0x8

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    :goto_9
    move/from16 v31, v16

    goto :goto_a

    :cond_f
    const/16 v31, 0x0

    :goto_a
    const-wide/16 v29, 0x84

    and-long v32, v2, v29

    const-wide/16 v25, 0x0

    cmp-long v16, v32, v25

    if-eqz v16, :cond_15

    if-nez v7, :cond_10

    const/16 v21, 0x1

    goto :goto_b

    :cond_10
    const/16 v21, 0x0

    :goto_b
    if-eqz v16, :cond_12

    if-eqz v21, :cond_11

    const-wide/16 v32, 0x2000

    goto :goto_c

    :cond_11
    const-wide/16 v32, 0x1000

    :goto_c
    or-long v2, v2, v32

    :cond_12
    if-eqz v7, :cond_13

    .line 372
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getSubtotal()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_13
    move-object/from16 v7, v19

    :goto_d
    if-eqz v21, :cond_14

    const/16 v16, 0x8

    goto :goto_e

    :cond_14
    const/16 v16, 0x0

    :goto_e
    move/from16 v34, v16

    goto :goto_f

    :cond_15
    move-object/from16 v7, v19

    const/16 v34, 0x0

    :goto_f
    const-wide/16 v32, 0x88

    and-long v35, v2, v32

    const-wide/16 v25, 0x0

    cmp-long v16, v35, v25

    if-eqz v16, :cond_18

    .line 384
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v16, :cond_17

    if-eqz v8, :cond_16

    const-wide/32 v35, 0x20000000

    goto :goto_10

    :cond_16
    const-wide/32 v35, 0x10000000

    :goto_10
    or-long v2, v2, v35

    :cond_17
    if-eqz v8, :cond_18

    const/16 v8, 0x8

    goto :goto_11

    :cond_18
    const/4 v8, 0x0

    :goto_11
    const-wide/16 v35, 0x90

    and-long v37, v2, v35

    const-wide/16 v25, 0x0

    cmp-long v16, v37, v25

    if-eqz v16, :cond_1e

    .line 403
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v16, :cond_1a

    if-eqz v21, :cond_19

    const-wide/16 v37, 0x200

    or-long v2, v2, v37

    const-wide/32 v37, 0x8000

    or-long v2, v2, v37

    const-wide/32 v37, 0x800000

    or-long v2, v2, v37

    const-wide v37, 0x200000000L

    goto :goto_12

    :cond_19
    const-wide/16 v37, 0x100

    or-long v2, v2, v37

    const-wide/16 v37, 0x4000

    or-long v2, v2, v37

    const-wide/32 v37, 0x400000

    or-long v2, v2, v37

    const-wide v37, 0x100000000L

    :goto_12
    or-long v2, v2, v37

    .line 421
    :cond_1a
    iget-object v11, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->ivEmptyData:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v21, :cond_1b

    const v12, 0x7f080244

    goto :goto_13

    :cond_1b
    const v12, 0x7f080367

    :goto_13
    invoke-static {v11, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v21, :cond_1c

    .line 423
    iget-object v12, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v12}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-wide/from16 v39, v2

    const v2, 0x7f1302b4

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1c
    move-wide/from16 v39, v2

    iget-object v2, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130241

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_14
    if-eqz v21, :cond_1d

    .line 425
    iget-object v3, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->tvEmptyTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f1300d2

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_1d
    const-string v3, "Sorry! Something seems wrong."

    :goto_15
    move-object v12, v3

    move-object/from16 v16, v9

    move-object v9, v11

    move-object v11, v2

    move-wide/from16 v2, v39

    goto :goto_16

    :cond_1e
    move-object/from16 v16, v9

    move-object/from16 v9, v19

    move-object v11, v9

    move-object v12, v11

    const/16 v21, 0x0

    :goto_16
    const-wide/16 v39, 0xc0

    and-long v41, v2, v39

    const-wide/16 v25, 0x0

    cmp-long v43, v41, v25

    if-eqz v43, :cond_22

    .line 432
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v41

    if-eqz v43, :cond_20

    if-eqz v41, :cond_1f

    const-wide/32 v42, 0x80000

    goto :goto_17

    :cond_1f
    const-wide/32 v42, 0x40000

    :goto_17
    or-long v2, v2, v42

    :cond_20
    if-eqz v41, :cond_21

    const/16 v41, 0x8

    goto :goto_18

    :cond_21
    const/16 v41, 0x0

    :goto_18
    move/from16 v45, v41

    move-object/from16 v41, v7

    move/from16 v7, v45

    goto :goto_19

    :cond_22
    move-object/from16 v41, v7

    const/4 v7, 0x0

    :goto_19
    and-long v42, v2, v35

    const-wide/16 v25, 0x0

    cmp-long v44, v42, v25

    if-eqz v44, :cond_24

    if-eqz v21, :cond_23

    move/from16 v21, v7

    .line 451
    iget-object v7, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->tvInternet:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v42, v10

    const v10, 0x7f1300d1

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_1a

    :cond_23
    move/from16 v21, v7

    move-object/from16 v42, v10

    :goto_1a
    move-object/from16 v7, v16

    goto :goto_1b

    :cond_24
    move/from16 v21, v7

    move-object/from16 v42, v10

    move-object/from16 v7, v19

    :goto_1b
    const-wide/32 v23, 0x40000000

    and-long v23, v2, v23

    const-wide/16 v25, 0x0

    cmp-long v10, v23, v25

    if-eqz v10, :cond_25

    if-nez v14, :cond_25

    const/4 v10, 0x1

    goto :goto_1c

    :cond_25
    const/4 v10, 0x0

    :goto_1c
    const-wide/16 v23, 0x81

    and-long v43, v2, v23

    cmp-long v14, v43, v25

    if-eqz v14, :cond_2a

    if-eqz v22, :cond_26

    goto :goto_1d

    :cond_26
    move/from16 v17, v10

    :goto_1d
    if-eqz v14, :cond_28

    if-eqz v17, :cond_27

    const-wide/32 v22, 0x20000

    goto :goto_1e

    :cond_27
    const-wide/32 v22, 0x10000

    :goto_1e
    or-long v2, v2, v22

    :cond_28
    if-eqz v17, :cond_29

    goto :goto_1f

    :cond_29
    const/16 v18, 0x0

    :goto_1f
    move/from16 v10, v18

    goto :goto_20

    :cond_2a
    const/4 v10, 0x0

    :goto_20
    const-wide/16 v16, 0x80

    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    if-eqz v14, :cond_2b

    .line 480
    iget-object v14, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->btnChangeAddress:Landroid/widget/TextView;

    move/from16 v16, v8

    const-string v8, "CHANGE"

    invoke-static {v14, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_21

    :cond_2b
    move/from16 v16, v8

    :goto_21
    const-wide/16 v22, 0x81

    and-long v22, v2, v22

    cmp-long v8, v22, v18

    if-eqz v8, :cond_2c

    .line 485
    iget-object v8, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->btnNewAddress:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v8, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 486
    iget-object v5, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->llAddress:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 487
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->tvEddH:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->tvEddH:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2c
    and-long v4, v2, v35

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-eqz v0, :cond_2d

    .line 495
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->ivEmptyData:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 497
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->tvEmptyTitle:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->tvInternet:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    and-long v4, v2, v27

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_2e

    .line 503
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->clBannerBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v31

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 504
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->ivBannerBottom:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2e
    and-long v4, v2, v32

    cmp-long v0, v4, v7

    if-eqz v0, :cond_2f

    .line 509
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->cvWallet:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 510
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->tvWalletCashback:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2f
    and-long v4, v2, v39

    cmp-long v0, v4, v7

    if-eqz v0, :cond_30

    .line 515
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->ivBannerTopScroll:Landroid/widget/ImageView;

    move-object/from16 v4, v42

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 516
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->llBanner:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v4, v21

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_30
    and-long v2, v2, v29

    cmp-long v0, v2, v7

    if-eqz v0, :cond_31

    .line 521
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->rvTrialPayment:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v2, v34

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 522
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->tvTotalPayable:Landroid/widget/TextView;

    move-object/from16 v7, v41

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->tvTotalPayableRs:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    return-void

    :catchall_0
    move-exception v0

    .line 248
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x80

    .line 138
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->mDirtyFlags:J

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

    .line 192
    iput-object p1, p0, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->mAdContentBottom:Ljava/lang/String;

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->mDirtyFlags:J

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 196
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 197
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 195
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

    .line 184
    iput-object p1, p0, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->mAddress:Lcom/app/smytten/data/model/ResponseAddressDetail;

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->mDirtyFlags:J

    .line 187
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 188
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 189
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 187
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTrialPayment(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TrialPayment"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->mTrialPayment:Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->mDirtyFlags:J

    .line 203
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x75

    .line 204
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 205
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 203
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

    .line 208
    iput-object p1, p0, Lcom/app/smytten/databinding/LuxeCartListActivityBinding;->mWalletCashback:Ljava/lang/String;

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartListActivityBindingImpl;->mDirtyFlags:J

    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x7b

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
