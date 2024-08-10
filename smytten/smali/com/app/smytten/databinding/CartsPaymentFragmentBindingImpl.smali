.class public Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;
.super Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;
.source "CartsPaymentFragmentBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView12:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView16:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView19:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e4

    const/16 v2, 0x19

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0486

    const/16 v2, 0x1a

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a013c

    const/16 v2, 0x1b

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07e1

    const/16 v2, 0x1c

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d0

    const/16 v2, 0x1d

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0678

    const/16 v2, 0x1e

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0612

    const/16 v2, 0x1f

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a045a

    const/16 v2, 0x20

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0613

    const/16 v2, 0x21

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a097a

    const/16 v2, 0x22

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bd2

    const/16 v2, 0x23

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0be6

    const/16 v2, 0x24

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08fc

    const/16 v2, 0x25

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a9d

    const/16 v2, 0x26

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07c9

    const/16 v2, 0x27

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a045b

    const/16 v2, 0x28

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07aa

    const/16 v2, 0x29

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ae

    const/16 v2, 0x2a

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a061a

    const/16 v2, 0x2b

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bcd

    const/16 v2, 0x2c

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a073e

    const/16 v2, 0x2d

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ab2

    const/16 v2, 0x2e

    .line 38
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

    .line 57
    sget-object v0, Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2f

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 47
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

    const/16 v4, 0x1b

    .line 60
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x1d

    aget-object v6, p3, v6

    check-cast v6, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const/16 v7, 0x16

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x20

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x28

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x1a

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x2a

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x17

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0x19

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0x1f

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0x21

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x2b

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x1e

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x2d

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x29

    aget-object v19, p3, v19

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v20, 0x27

    aget-object v20, p3, v20

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v21, 0x1c

    aget-object v21, p3, v21

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v22, 0xf

    aget-object v22, p3, v22

    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v23, 0xb

    aget-object v23, p3, v23

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v24, 0x25

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x15

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x11

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x22

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x18

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x4

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x26

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x6

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x7

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x5

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x2e

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0xe

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0xd

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x3

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x2

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x2c

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x12

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x23

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x14

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x24

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0xa

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0x9

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x0

    move/from16 v3, v46

    invoke-direct/range {v0 .. v45}, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 630
    iput-wide v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;->mDirtyFlags:J

    .line 104
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->clProductTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->ivBottomSummary:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->llCartPaymentSummary:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 107
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 109
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 111
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;->mboundView16:Landroid/widget/LinearLayout;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    .line 113
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;->mboundView19:Landroid/widget/LinearLayout;

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 115
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;->mboundView8:Landroid/widget/LinearLayout;

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->rvShopPayment:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->rvTrialPayment:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvChangeAddress:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvConvenienceCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvFooterHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvPaymentSummaryCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvPaymentSummaryRs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvPaymentSummaryTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvShopSummaryCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvShopSummaryTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvTotalSummaryCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvTrialSectionDate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvTrialSummaryCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvTrialSummaryTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 134
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 58

    move-object/from16 v1, p0

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 240
    iput-wide v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;->mDirtyFlags:J

    .line 241
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->mIsCod:Ljava/lang/Boolean;

    .line 257
    iget-object v6, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->mHeader:Ljava/lang/String;

    .line 264
    iget-object v7, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->mViewmodel:Lcom/app/smytten/ui/cart/CartsViewModel;

    .line 270
    iget-object v8, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->mCurrentList:Lcom/app/smytten/data/model/ResponseCart$BandList;

    .line 286
    iget-object v9, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->mEdd:Ljava/lang/String;

    const-wide/16 v10, 0x49

    and-long v12, v2, v10

    const-wide/32 v14, 0x10000000

    const-wide/16 v16, 0x100

    const-wide/32 v18, 0x8000000

    const-wide/16 v20, 0x80

    const/16 v22, 0x0

    cmp-long v23, v12, v4

    if-eqz v23, :cond_1

    .line 299
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v23, :cond_2

    if-eqz v0, :cond_0

    or-long v2, v2, v16

    or-long/2addr v2, v14

    goto :goto_0

    :cond_0
    or-long v2, v2, v20

    or-long v2, v2, v18

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const-wide/16 v12, 0x42

    and-long v23, v2, v12

    const/16 v25, 0x8

    cmp-long v26, v23, v4

    if-eqz v26, :cond_6

    .line 316
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v26, :cond_4

    if-eqz v23, :cond_3

    const-wide/16 v26, 0x4000

    goto :goto_1

    :cond_3
    const-wide/16 v26, 0x2000

    :goto_1
    or-long v2, v2, v26

    :cond_4
    if-eqz v23, :cond_5

    const/16 v23, 0x8

    goto :goto_2

    :cond_5
    const/16 v23, 0x0

    :goto_2
    move/from16 v28, v23

    goto :goto_3

    :cond_6
    const/16 v28, 0x0

    :goto_3
    const-wide/16 v23, 0x48

    and-long v26, v2, v23

    const v12, 0x7f130256

    const/4 v13, 0x1

    const/16 v29, 0x0

    cmp-long v30, v26, v4

    if-eqz v30, :cond_1d

    if-eqz v7, :cond_7

    .line 336
    invoke-virtual {v7}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v26

    goto :goto_4

    :cond_7
    move-object/from16 v26, v29

    :goto_4
    if-eqz v26, :cond_8

    .line 342
    invoke-virtual/range {v26 .. v26}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v27

    goto :goto_5

    :cond_8
    move-object/from16 v27, v29

    :goto_5
    if-eqz v27, :cond_9

    .line 348
    invoke-virtual/range {v27 .. v27}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getConvenience()Ljava/lang/Integer;

    move-result-object v31

    .line 350
    invoke-virtual/range {v27 .. v27}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v32

    .line 352
    invoke-virtual/range {v27 .. v27}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTotalItems()Ljava/lang/String;

    move-result-object v33

    .line 354
    invoke-virtual/range {v27 .. v27}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTitle()Ljava/lang/String;

    move-result-object v34

    .line 356
    invoke-virtual/range {v27 .. v27}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v35

    .line 358
    invoke-virtual/range {v27 .. v27}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getPayment_footer()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v36

    goto :goto_6

    :cond_9
    move-object/from16 v31, v29

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    .line 363
    :goto_6
    invoke-static/range {v31 .. v31}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v37

    .line 365
    iget-object v10, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvConvenienceCount:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v31, v11, v22

    invoke-virtual {v10, v12, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v32, :cond_a

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    if-nez v35, :cond_b

    const/16 v31, 0x1

    goto :goto_8

    :cond_b
    const/16 v31, 0x0

    :goto_8
    if-nez v36, :cond_c

    const/16 v38, 0x1

    goto :goto_9

    :cond_c
    const/16 v38, 0x0

    :goto_9
    if-eqz v30, :cond_e

    if-eqz v11, :cond_d

    const-wide/32 v39, 0x100000

    goto :goto_a

    :cond_d
    const-wide/32 v39, 0x80000

    :goto_a
    or-long v2, v2, v39

    :cond_e
    and-long v39, v2, v23

    cmp-long v30, v39, v4

    if-eqz v30, :cond_10

    if-eqz v31, :cond_f

    const-wide/32 v39, 0x4000000

    goto :goto_b

    :cond_f
    const-wide/32 v39, 0x2000000

    :goto_b
    or-long v2, v2, v39

    :cond_10
    and-long v39, v2, v23

    cmp-long v30, v39, v4

    if-eqz v30, :cond_12

    if-eqz v38, :cond_11

    const-wide/32 v39, 0x40000

    goto :goto_c

    :cond_11
    const-wide/32 v39, 0x20000

    :goto_c
    or-long v2, v2, v39

    :cond_12
    if-eqz v32, :cond_13

    .line 398
    invoke-virtual/range {v32 .. v32}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getTitle()Ljava/lang/String;

    move-result-object v30

    .line 400
    invoke-virtual/range {v32 .. v32}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getTotal_items()Ljava/lang/String;

    move-result-object v32

    goto :goto_d

    :cond_13
    move-object/from16 v30, v29

    move-object/from16 v32, v30

    :goto_d
    if-eqz v35, :cond_14

    .line 404
    invoke-virtual/range {v35 .. v35}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getTotal_items()Ljava/lang/String;

    move-result-object v39

    .line 406
    invoke-virtual/range {v35 .. v35}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getTitle()Ljava/lang/String;

    move-result-object v35

    goto :goto_e

    :cond_14
    move-object/from16 v35, v29

    move-object/from16 v39, v35

    :goto_e
    if-eqz v36, :cond_15

    .line 410
    invoke-virtual/range {v36 .. v36}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getTitle()Ljava/lang/String;

    move-result-object v36

    goto :goto_f

    :cond_15
    move-object/from16 v36, v29

    :goto_f
    if-lez v37, :cond_16

    const/16 v37, 0x1

    goto :goto_10

    :cond_16
    const/16 v37, 0x0

    :goto_10
    if-eqz v11, :cond_17

    const/16 v11, 0x8

    goto :goto_11

    :cond_17
    const/4 v11, 0x0

    :goto_11
    if-eqz v31, :cond_18

    const/16 v31, 0x8

    goto :goto_12

    :cond_18
    const/16 v31, 0x0

    :goto_12
    if-eqz v38, :cond_19

    const/16 v38, 0x8

    goto :goto_13

    :cond_19
    const/16 v38, 0x0

    :goto_13
    and-long v40, v2, v23

    cmp-long v42, v40, v4

    if-eqz v42, :cond_1b

    if-eqz v37, :cond_1a

    const-wide/32 v40, 0x400000

    goto :goto_14

    :cond_1a
    const-wide/32 v40, 0x200000

    :goto_14
    or-long v2, v2, v40

    :cond_1b
    if-eqz v37, :cond_1c

    const/16 v37, 0x0

    goto :goto_15

    :cond_1c
    const/16 v37, 0x8

    :goto_15
    move-object/from16 v43, v30

    move/from16 v44, v31

    move-object/from16 v45, v32

    move-object/from16 v46, v33

    move-object/from16 v47, v34

    move-object/from16 v48, v35

    move-object/from16 v49, v36

    move/from16 v50, v37

    move/from16 v51, v38

    move-object/from16 v52, v39

    goto :goto_16

    :cond_1d
    move-object/from16 v10, v29

    move-object/from16 v26, v10

    move-object/from16 v27, v26

    move-object/from16 v43, v27

    move-object/from16 v45, v43

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v52, v49

    const/4 v11, 0x0

    const/16 v44, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    :goto_16
    const-wide/16 v30, 0x50

    and-long v32, v2, v30

    cmp-long v34, v32, v4

    if-eqz v34, :cond_25

    if-eqz v8, :cond_1e

    .line 441
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$BandList;->getSubtitle()Ljava/lang/String;

    move-result-object v32

    .line 443
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$BandList;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :cond_1e
    move-object/from16 v8, v29

    move-object/from16 v32, v8

    .line 448
    :goto_17
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    .line 450
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v35

    if-eqz v34, :cond_20

    if-eqz v33, :cond_1f

    const-wide/16 v36, 0x400

    goto :goto_18

    :cond_1f
    const-wide/16 v36, 0x200

    :goto_18
    or-long v2, v2, v36

    :cond_20
    and-long v36, v2, v30

    cmp-long v34, v36, v4

    if-eqz v34, :cond_22

    if-eqz v35, :cond_21

    const-wide/16 v36, 0x1000

    goto :goto_19

    :cond_21
    const-wide/16 v36, 0x800

    :goto_19
    or-long v2, v2, v36

    :cond_22
    if-eqz v33, :cond_23

    const/16 v33, 0x8

    goto :goto_1a

    :cond_23
    const/16 v33, 0x0

    :goto_1a
    if-eqz v35, :cond_24

    const/16 v34, 0x8

    goto :goto_1b

    :cond_24
    const/16 v34, 0x0

    :goto_1b
    move-object/from16 v53, v32

    move/from16 v54, v33

    move/from16 v55, v34

    goto :goto_1c

    :cond_25
    move-object/from16 v8, v29

    move-object/from16 v53, v8

    const/16 v54, 0x0

    const/16 v55, 0x0

    :goto_1c
    const-wide/16 v32, 0x60

    and-long v34, v2, v32

    cmp-long v36, v34, v4

    if-eqz v36, :cond_2d

    if-nez v9, :cond_26

    const/16 v34, 0x1

    goto :goto_1d

    :cond_26
    const/16 v34, 0x0

    .line 481
    :goto_1d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v35

    if-eqz v36, :cond_28

    if-eqz v34, :cond_27

    const-wide/32 v36, 0x10000

    goto :goto_1e

    :cond_27
    const-wide/32 v36, 0x8000

    :goto_1e
    or-long v2, v2, v36

    :cond_28
    and-long v36, v2, v32

    cmp-long v38, v36, v4

    if-eqz v38, :cond_2a

    if-eqz v35, :cond_29

    const-wide/32 v36, 0x1000000

    goto :goto_1f

    :cond_29
    const-wide/32 v36, 0x800000

    :goto_1f
    or-long v2, v2, v36

    :cond_2a
    if-eqz v34, :cond_2b

    const/16 v34, 0x8

    goto :goto_20

    :cond_2b
    const/16 v34, 0x0

    :goto_20
    if-eqz v35, :cond_2c

    goto :goto_21

    :cond_2c
    const/16 v25, 0x0

    :goto_21
    move/from16 v56, v25

    move/from16 v57, v34

    goto :goto_22

    :cond_2d
    const/16 v56, 0x0

    const/16 v57, 0x0

    :goto_22
    const-wide/32 v34, 0x18000180

    and-long v34, v2, v34

    cmp-long v25, v34, v4

    if-eqz v25, :cond_38

    if-eqz v7, :cond_2e

    .line 513
    invoke-virtual {v7}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v26

    :cond_2e
    if-eqz v26, :cond_2f

    .line 519
    invoke-virtual/range {v26 .. v26}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v27

    :cond_2f
    const-wide/32 v25, 0x10000100

    and-long v25, v2, v25

    cmp-long v7, v25, v4

    if-eqz v7, :cond_31

    if-eqz v27, :cond_30

    .line 526
    invoke-virtual/range {v27 .. v27}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getCod_charge()Ljava/lang/Integer;

    move-result-object v25

    goto :goto_23

    :cond_30
    move-object/from16 v25, v29

    .line 531
    :goto_23
    invoke-static/range {v25 .. v25}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v25

    goto :goto_24

    :cond_31
    const/16 v25, 0x0

    :goto_24
    if-eqz v27, :cond_32

    .line 536
    invoke-virtual/range {v27 .. v27}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getConvenienceTotal()I

    move-result v26

    goto :goto_25

    :cond_32
    const/16 v26, 0x0

    :goto_25
    if-eqz v7, :cond_35

    add-int v25, v26, v25

    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_33

    .line 547
    iget-object v7, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvTotalSummaryCount:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v22

    invoke-virtual {v7, v12, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_26

    :cond_33
    move-object/from16 v7, v29

    :goto_26
    and-long v14, v2, v16

    cmp-long v16, v14, v4

    if-eqz v16, :cond_34

    .line 552
    iget-object v14, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvPaymentSummaryRs:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v22

    invoke-virtual {v14, v12, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_27

    :cond_34
    move-object/from16 v14, v29

    goto :goto_27

    :cond_35
    move-object/from16 v7, v29

    move-object v14, v7

    :goto_27
    and-long v15, v2, v20

    cmp-long v17, v15, v4

    if-eqz v17, :cond_36

    .line 558
    iget-object v15, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvPaymentSummaryRs:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v22

    invoke-virtual {v15, v12, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_36
    move-object/from16 v4, v29

    :goto_28
    and-long v18, v2, v18

    const-wide/16 v15, 0x0

    cmp-long v5, v18, v15

    if-eqz v5, :cond_37

    .line 563
    iget-object v5, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvTotalSummaryCount:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v22

    invoke-virtual {v5, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_37
    move-object/from16 v5, v29

    goto :goto_29

    :cond_38
    move-object/from16 v4, v29

    move-object v5, v4

    move-object v7, v5

    move-object v14, v7

    :goto_29
    const-wide/16 v12, 0x49

    and-long/2addr v12, v2

    const-wide/16 v15, 0x0

    cmp-long v18, v12, v15

    if-eqz v18, :cond_3b

    if-eqz v0, :cond_39

    move-object/from16 v29, v14

    goto :goto_2a

    :cond_39
    move-object/from16 v29, v4

    :goto_2a
    if-eqz v0, :cond_3a

    move-object v5, v7

    :cond_3a
    move-object/from16 v0, v29

    goto :goto_2b

    :cond_3b
    move-object/from16 v0, v29

    move-object v5, v0

    :goto_2b
    and-long v12, v2, v30

    cmp-long v4, v12, v15

    if-eqz v4, :cond_3c

    .line 578
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->clProductTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v7, v55

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 579
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvSubtitle:Landroid/widget/TextView;

    move-object/from16 v7, v53

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 580
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvSubtitle:Landroid/widget/TextView;

    move/from16 v7, v54

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    and-long v7, v2, v23

    const-wide/16 v12, 0x0

    cmp-long v4, v7, v12

    if-eqz v4, :cond_3d

    .line 586
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->ivBottomSummary:Landroid/widget/ImageView;

    move/from16 v7, v51

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->llCartPaymentSummary:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 588
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    move/from16 v7, v44

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;->mboundView16:Landroid/widget/LinearLayout;

    move/from16 v8, v50

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;->mboundView8:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 591
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->rvShopPayment:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 592
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->rvTrialPayment:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 593
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvConvenienceCount:Landroid/widget/TextView;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 594
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvFooterHeader:Landroid/widget/TextView;

    move-object/from16 v7, v49

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 595
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvPaymentSummaryCount:Landroid/widget/TextView;

    move-object/from16 v7, v46

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 596
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvPaymentSummaryTitle:Landroid/widget/TextView;

    move-object/from16 v7, v47

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 597
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvShopSummaryCount:Landroid/widget/TextView;

    move-object/from16 v7, v52

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 598
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvShopSummaryTitle:Landroid/widget/TextView;

    move-object/from16 v7, v48

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 599
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvTrialSummaryCount:Landroid/widget/TextView;

    move-object/from16 v7, v45

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 600
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvTrialSummaryTitle:Landroid/widget/TextView;

    move-object/from16 v7, v43

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3d
    and-long v7, v2, v32

    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    if-eqz v4, :cond_3e

    .line 605
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;->mboundView19:Landroid/widget/LinearLayout;

    move/from16 v7, v56

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 606
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvTrialSectionDate:Landroid/widget/TextView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 607
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvTrialSectionDate:Landroid/widget/TextView;

    move/from16 v7, v57

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3e
    const-wide/16 v7, 0x40

    and-long/2addr v7, v2

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-eqz v4, :cond_3f

    .line 612
    iget-object v4, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvChangeAddress:Landroid/widget/TextView;

    const-string v7, "Change"

    invoke-static {v4, v7}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3f
    const-wide/16 v7, 0x42

    and-long/2addr v2, v7

    cmp-long v4, v2, v9

    if-eqz v4, :cond_40

    .line 617
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvHeaderTitle:Landroid/widget/TextView;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 618
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvHeaderTitle:Landroid/widget/TextView;

    move/from16 v3, v28

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_40
    if-eqz v18, :cond_41

    .line 623
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvPaymentSummaryRs:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsPaymentFragmentBinding;->tvTotalSummaryCount:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    return-void

    :catchall_0
    move-exception v0

    .line 241
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 151
    monitor-exit p0

    return v0

    .line 153
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

    .line 141
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 142
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/CartsPaymentFragmentBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 143
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
