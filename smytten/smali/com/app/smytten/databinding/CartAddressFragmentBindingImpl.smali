.class public Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;
.super Lcom/app/smytten/databinding/CartAddressFragmentBinding;
.source "CartAddressFragmentBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView11:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView16:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView18:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView22:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0707

    const/16 v2, 0x17

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e4

    const/16 v2, 0x18

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0486

    const/16 v2, 0x19

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0678

    const/16 v2, 0x1a

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0612

    const/16 v2, 0x1b

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a045a

    const/16 v2, 0x1c

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0613

    const/16 v2, 0x1d

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bd2

    const/16 v2, 0x1e

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0be6

    const/16 v2, 0x1f

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0592

    const/16 v2, 0x20

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08f8

    const/16 v2, 0x21

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a078b

    const/16 v2, 0x22

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a045b

    const/16 v2, 0x23

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07aa

    const/16 v2, 0x24

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ae

    const/16 v2, 0x25

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a061a

    const/16 v2, 0x26

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a073e

    const/16 v2, 0x27

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ab2

    const/16 v2, 0x28

    .line 34
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

    .line 53
    sget-object v0, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x29

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 41
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

    const/4 v4, 0x1

    .line 56
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x1c

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x23

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x19

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x20

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x25

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x18

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0x1b

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0x1d

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0x26

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x1a

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x17

    aget-object v17, p3, v17

    check-cast v17, Landroidx/core/widget/NestedScrollView;

    const/16 v18, 0x27

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x22

    aget-object v19, p3, v19

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v20, 0x24

    aget-object v20, p3, v20

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v22, 0xa

    aget-object v22, p3, v22

    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v23, 0x21

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x14

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x5

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x6

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x4

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x28

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0xd

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0xc

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x3

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x2

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x15

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0xf

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x1e

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x11

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x1f

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x9

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x8

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x1

    move/from16 v3, v40

    invoke-direct/range {v0 .. v39}, Lcom/app/smytten/databinding/CartAddressFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 470
    iput-wide v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->mDirtyFlags:J

    .line 94
    iget-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->clProductTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->llCartPaymentSummary:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 97
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->mboundView11:Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 99
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->mboundView16:Landroid/widget/LinearLayout;

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 101
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->mboundView18:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x16

    .line 103
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->mboundView22:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 105
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->rvShopPayment:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->rvTrialPayment:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvFooterHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvPaymentSummaryCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvPaymentSummaryRs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvPaymentSummaryTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvShopSummaryCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvShopSummaryTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvTotalPayableRs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvTotalSummaryCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvTrialSectionDate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvTrialSummaryCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvTrialSummaryTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 122
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->invalidateAll()V

    return-void
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

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->mDirtyFlags:J

    .line 206
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
    .locals 44

    move-object/from16 v1, p0

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 217
    iput-wide v4, v1, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->mDirtyFlags:J

    .line 218
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->mCurrentList:Lcom/app/smytten/data/model/ResponseCart$BandList;

    .line 243
    iget-object v6, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->mEdd:Ljava/lang/String;

    .line 253
    iget-object v7, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->mViewmodel:Lcom/app/smytten/ui/cart/CartsViewModel;

    const-wide/16 v8, 0x22

    and-long v10, v2, v8

    const/4 v13, 0x0

    cmp-long v15, v10, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$BandList;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    .line 263
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$BandList;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 268
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v15, :cond_2

    if-eqz v11, :cond_1

    const-wide/16 v17, 0x800

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x400

    :goto_1
    or-long v2, v2, v17

    :cond_2
    and-long v17, v2, v8

    cmp-long v15, v17, v4

    if-eqz v15, :cond_4

    if-eqz v16, :cond_3

    const-wide/16 v17, 0x2000

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x1000

    :goto_2
    or-long v2, v2, v17

    :cond_4
    if-eqz v11, :cond_5

    const/16 v11, 0x8

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-eqz v16, :cond_7

    const/16 v15, 0x8

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_7
    const/4 v15, 0x0

    :goto_4
    const-wide/16 v16, 0x24

    and-long v18, v2, v16

    cmp-long v20, v18, v4

    if-eqz v20, :cond_b

    .line 299
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v20, :cond_9

    if-eqz v18, :cond_8

    const-wide/32 v19, 0x8000

    goto :goto_5

    :cond_8
    const-wide/16 v19, 0x4000

    :goto_5
    or-long v2, v2, v19

    :cond_9
    if-eqz v18, :cond_a

    const/16 v18, 0x8

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    :goto_6
    move/from16 v12, v18

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    const-wide/16 v19, 0x31

    and-long v21, v2, v19

    const-wide/16 v23, 0x30

    cmp-long v25, v21, v4

    if-eqz v25, :cond_21

    and-long v21, v2, v23

    const v14, 0x7f130256

    const/4 v8, 0x1

    cmp-long v9, v21, v4

    if-eqz v9, :cond_1e

    if-eqz v7, :cond_c

    .line 320
    invoke-virtual {v7}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v21

    goto :goto_8

    :cond_c
    const/16 v21, 0x0

    :goto_8
    if-eqz v21, :cond_d

    .line 326
    invoke-virtual/range {v21 .. v21}, Lcom/app/smytten/data/model/ResponseCart$Content;->getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;

    move-result-object v21

    goto :goto_9

    :cond_d
    const/16 v21, 0x0

    :goto_9
    if-eqz v21, :cond_e

    .line 332
    invoke-virtual/range {v21 .. v21}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTitle()Ljava/lang/String;

    move-result-object v22

    .line 334
    invoke-virtual/range {v21 .. v21}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTrial_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v28

    .line 336
    invoke-virtual/range {v21 .. v21}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getShop_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v29

    .line 338
    invoke-virtual/range {v21 .. v21}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTotalItems()Ljava/lang/String;

    move-result-object v30

    .line 340
    invoke-virtual/range {v21 .. v21}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getPayment_footer()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    move-result-object v31

    .line 342
    invoke-virtual/range {v21 .. v21}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getTotal()Ljava/lang/Integer;

    move-result-object v21

    goto :goto_a

    :cond_e
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_a
    if-eqz v28, :cond_f

    .line 348
    invoke-virtual/range {v28 .. v28}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getTitle()Ljava/lang/String;

    move-result-object v32

    .line 350
    invoke-virtual/range {v28 .. v28}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getTotal_items()Ljava/lang/String;

    move-result-object v33

    goto :goto_b

    :cond_f
    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_b
    if-nez v28, :cond_10

    const/16 v28, 0x1

    goto :goto_c

    :cond_10
    const/16 v28, 0x0

    :goto_c
    if-nez v29, :cond_11

    const/16 v34, 0x1

    goto :goto_d

    :cond_11
    const/16 v34, 0x0

    :goto_d
    if-nez v31, :cond_12

    const/16 v35, 0x1

    goto :goto_e

    :cond_12
    const/16 v35, 0x0

    .line 359
    :goto_e
    iget-object v4, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvPaymentSummaryRs:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v21, v5, v13

    invoke-virtual {v4, v14, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_14

    if-eqz v28, :cond_13

    const-wide/16 v38, 0x200

    goto :goto_f

    :cond_13
    const-wide/16 v38, 0x100

    :goto_f
    or-long v2, v2, v38

    :cond_14
    and-long v38, v2, v23

    const-wide/16 v36, 0x0

    cmp-long v5, v38, v36

    if-eqz v5, :cond_16

    if-eqz v34, :cond_15

    const-wide/32 v38, 0x20000

    goto :goto_10

    :cond_15
    const-wide/32 v38, 0x10000

    :goto_10
    or-long v2, v2, v38

    :cond_16
    and-long v38, v2, v23

    cmp-long v5, v38, v36

    if-eqz v5, :cond_18

    if-eqz v35, :cond_17

    const-wide/16 v38, 0x80

    goto :goto_11

    :cond_17
    const-wide/16 v38, 0x40

    :goto_11
    or-long v2, v2, v38

    :cond_18
    if-eqz v29, :cond_19

    .line 386
    invoke-virtual/range {v29 .. v29}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getTotal_items()Ljava/lang/String;

    move-result-object v5

    .line 388
    invoke-virtual/range {v29 .. v29}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_19
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_12
    if-eqz v31, :cond_1a

    .line 392
    invoke-virtual/range {v31 .. v31}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->getTitle()Ljava/lang/String;

    move-result-object v21

    goto :goto_13

    :cond_1a
    const/16 v21, 0x0

    :goto_13
    if-eqz v28, :cond_1b

    const/16 v28, 0x8

    goto :goto_14

    :cond_1b
    const/16 v28, 0x0

    :goto_14
    if-eqz v34, :cond_1c

    const/16 v29, 0x8

    goto :goto_15

    :cond_1c
    const/16 v29, 0x0

    :goto_15
    if-eqz v35, :cond_1d

    const/16 v18, 0x8

    goto :goto_16

    :cond_1d
    const/16 v18, 0x0

    goto :goto_16

    :cond_1e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_16
    if-eqz v7, :cond_1f

    .line 406
    invoke-virtual {v7}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTotalPayable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_17

    :cond_1f
    const/4 v7, 0x0

    .line 408
    :goto_17
    invoke-virtual {v1, v13, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_20

    .line 413
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_18

    :cond_20
    const/4 v7, 0x0

    .line 418
    :goto_18
    iget-object v14, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvTotalPayableRs:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-wide/from16 v34, v2

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v7, v2, v13

    const v3, 0x7f130256

    invoke-virtual {v14, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 420
    iget-object v2, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvTotalSummaryCount:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v13

    invoke-virtual {v2, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v2

    move-object v8, v4

    move-object/from16 v42, v14

    move/from16 v13, v18

    move-object/from16 v14, v21

    move/from16 v4, v29

    move-object/from16 v7, v30

    move-object/from16 v41, v32

    move-object/from16 v40, v33

    move-wide/from16 v2, v34

    const-wide/16 v25, 0x22

    move-object/from16 v18, v6

    move/from16 v21, v12

    move-object v6, v5

    move-object v12, v9

    move-object/from16 v9, v22

    move/from16 v5, v28

    goto :goto_19

    :cond_21
    move-object/from16 v18, v6

    move-wide/from16 v25, v8

    move/from16 v21, v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    :goto_19
    and-long v25, v2, v25

    const-wide/16 v27, 0x0

    cmp-long v22, v25, v27

    if-eqz v22, :cond_22

    move-object/from16 v22, v12

    .line 426
    iget-object v12, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->clProductTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 427
    iget-object v12, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-static {v12, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 428
    iget-object v10, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    iget-object v10, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v10, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_22
    move-object/from16 v22, v12

    :goto_1a
    and-long v10, v2, v23

    const-wide/16 v23, 0x0

    cmp-long v0, v10, v23

    if-eqz v0, :cond_23

    .line 434
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->llCartPaymentSummary:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 435
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->mboundView11:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 436
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->mboundView18:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 438
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->rvShopPayment:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 439
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->rvTrialPayment:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 440
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvFooterHeader:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvPaymentSummaryCount:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvPaymentSummaryRs:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvPaymentSummaryTitle:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvShopSummaryCount:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvShopSummaryTitle:Landroid/widget/TextView;

    move-object/from16 v9, v22

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvTrialSummaryCount:Landroid/widget/TextView;

    move-object/from16 v4, v40

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvTrialSummaryTitle:Landroid/widget/TextView;

    move-object/from16 v4, v41

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    and-long v4, v2, v16

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_24

    .line 452
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->mboundView16:Landroid/widget/LinearLayout;

    move/from16 v13, v21

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 453
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvTrialSectionDate:Landroid/widget/TextView;

    move-object/from16 v4, v18

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    const-wide/16 v4, 0x20

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_25

    .line 458
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->mboundView22:Landroid/widget/TextView;

    const-string v4, "Grand Total"

    invoke-static {v0, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_25
    and-long v2, v2, v19

    cmp-long v0, v2, v6

    if-eqz v0, :cond_26

    .line 463
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvTotalPayableRs:Landroid/widget/TextView;

    move-object/from16 v14, v42

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, v1, Lcom/app/smytten/databinding/CartAddressFragmentBinding;->tvTotalSummaryCount:Landroid/widget/TextView;

    move-object/from16 v2, v43

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    return-void

    :catchall_0
    move-exception v0

    .line 218
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 139
    monitor-exit p0

    return v0

    .line 141
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

    .line 129
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 130
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 131
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

    .line 198
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/CartAddressFragmentBindingImpl;->onChangeViewmodelTotalPayable(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method
