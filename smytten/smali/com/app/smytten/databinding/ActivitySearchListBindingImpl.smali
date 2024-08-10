.class public Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;
.super Lcom/app/smytten/databinding/ActivitySearchListBinding;
.source "ActivitySearchListBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/databinding/ActivitySearchListBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private mOnClickListenerOnClickAndroidViewViewOnClickListener:Lcom/app/smytten/databinding/ActivitySearchListBindingImpl$OnClickListenerImpl;

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView16:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0x17

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0x18

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0253

    const/16 v2, 0x19

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0650

    const/16 v2, 0x1a

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bab

    const/16 v2, 0x1b

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0425

    const/16 v2, 0x1c

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05d8

    const/16 v2, 0x1d

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0213

    const/16 v2, 0x1e

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0215

    const/16 v2, 0x1f

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0214

    const/16 v2, 0x20

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01c2

    const/16 v2, 0x21

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0795

    const/16 v2, 0x22

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c47

    const/16 v2, 0x23

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0741

    const/16 v2, 0x24

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0066

    const/16 v2, 0x25

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0677

    const/16 v2, 0x26

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0652

    const/16 v2, 0x27

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a060f

    const/16 v2, 0x28

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0651

    const/16 v2, 0x29

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a046f

    const/16 v2, 0x2a

    .line 36
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

    .line 64
    sget-object v0, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2b

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 39
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

    const/16 v4, 0x25

    .line 67
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v5, 0x21

    aget-object v5, p3, v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v6, 0x1e

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x20

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x1f

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x19

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    const/16 v10, 0x1c

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x18

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x2a

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x15

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x1d

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0x17

    aget-object v15, p3, v15

    check-cast v15, Landroid/view/View;

    const/16 v16, 0x28

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x14

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0x16

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x1a

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x29

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x27

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x26

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v23, 0xe

    aget-object v23, p3, v23

    check-cast v23, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v24, 0x24

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ProgressBar;

    const/16 v25, 0x22

    aget-object v25, p3, v25

    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v26, 0x9

    aget-object v26, p3, v26

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v27, 0xf

    aget-object v27, p3, v27

    check-cast v27, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v28, 0x1

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0xa

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x13

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x11

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xd

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0xb

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x12

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x1b

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0xc

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x23

    aget-object v37, p3, v37

    check-cast v37, Landroid/view/View;

    const/16 v38, 0x4

    move/from16 v3, v38

    invoke-direct/range {v0 .. v37}, Lcom/app/smytten/databinding/ActivitySearchListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 576
    iput-wide v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mDirtyFlags:J

    .line 103
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBinding;->ivFilterApplied:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llProductFilterShop:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llProductSortShop:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llViewAll:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 107
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 109
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView16:Landroid/view/View;

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 111
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 113
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView3:Landroid/view/View;

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 115
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 117
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView5:Landroid/view/View;

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 119
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 121
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView7:Landroid/view/View;

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 123
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView8:Landroid/widget/FrameLayout;

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvGridTrial:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvSearchTrial:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvCartBadge:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvError:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvSearchShopSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvSearchShopTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvSearchTrialSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvSearchTrialTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvShopTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvTrialTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 135
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->invalidateAll()V

    return-void
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

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mDirtyFlags:J

    .line 237
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

.method private onChangeViewmodelIsFilter(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelIsFilter",
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

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewmodelSubtitle(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelSubtitle",
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

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mDirtyFlags:J

    .line 219
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

.method private onChangeViewmodelTrialSubtitle(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelTrialSubtitle",
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

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mDirtyFlags:J

    .line 246
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
    .locals 43

    move-object/from16 v1, p0

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 257
    iput-wide v4, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mDirtyFlags:J

    .line 258
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->mType:Ljava/lang/Integer;

    .line 270
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 276
    iget-object v7, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->mViewmodel:Lcom/app/smytten/ui/search/SearchListViewModel;

    const-wide/16 v8, 0x90

    and-long v10, v2, v8

    const/4 v12, 0x2

    const/4 v14, 0x1

    cmp-long v17, v10, v4

    if-eqz v17, :cond_16

    .line 304
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v12, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-ne v0, v14, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v17, :cond_4

    if-eqz v10, :cond_3

    const-wide/16 v17, 0x200

    or-long v2, v2, v17

    const-wide/32 v17, 0x200000

    or-long v2, v2, v17

    const-wide/32 v17, 0x800000

    or-long v2, v2, v17

    const-wide/32 v17, 0x8000000

    or-long v2, v2, v17

    const-wide v17, 0x800000000L

    goto :goto_3

    :cond_3
    const-wide/16 v17, 0x100

    or-long v2, v2, v17

    const-wide/32 v17, 0x100000

    or-long v2, v2, v17

    const-wide/32 v17, 0x400000

    or-long v2, v2, v17

    const-wide/32 v17, 0x4000000

    or-long v2, v2, v17

    const-wide v17, 0x400000000L

    :goto_3
    or-long v2, v2, v17

    :cond_4
    and-long v17, v2, v8

    cmp-long v19, v17, v4

    if-eqz v19, :cond_6

    if-eqz v11, :cond_5

    const-wide/32 v17, 0x8000

    or-long v2, v2, v17

    const-wide/32 v17, 0x2000000

    or-long v2, v2, v17

    const-wide v17, 0x2000000000L

    goto :goto_4

    :cond_5
    const-wide/16 v17, 0x4000

    or-long v2, v2, v17

    const-wide/32 v17, 0x1000000

    or-long v2, v2, v17

    const-wide v17, 0x1000000000L

    :goto_4
    or-long v2, v2, v17

    :cond_6
    and-long v17, v2, v8

    cmp-long v19, v17, v4

    if-eqz v19, :cond_8

    if-eqz v0, :cond_7

    const-wide/32 v17, 0x20000

    or-long v2, v2, v17

    const-wide/32 v17, 0x80000

    or-long v2, v2, v17

    const-wide/32 v17, 0x20000000

    or-long v2, v2, v17

    const-wide v17, 0x80000000L

    or-long v2, v2, v17

    const-wide v17, 0x200000000L

    goto :goto_5

    :cond_7
    const-wide/32 v17, 0x10000

    or-long v2, v2, v17

    const-wide/32 v17, 0x40000

    or-long v2, v2, v17

    const-wide/32 v17, 0x10000000

    or-long v2, v2, v17

    const-wide/32 v17, 0x40000000

    or-long v2, v2, v17

    const-wide v17, 0x100000000L

    :goto_5
    or-long v2, v2, v17

    :cond_8
    if-eqz v10, :cond_9

    const-string v17, "#489CFF"

    goto :goto_6

    :cond_9
    const-string v17, "#FFFFFF"

    :goto_6
    const v15, 0x7f1302bc

    const v8, 0x7f1302ba

    .line 362
    iget-object v9, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v10, :cond_a

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_7
    if-eqz v10, :cond_b

    const/16 v20, 0x8

    goto :goto_8

    :cond_b
    const/16 v20, 0x0

    :goto_8
    const v12, 0x7f06002f

    const v14, 0x7f060035

    .line 366
    iget-object v13, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView6:Landroid/widget/TextView;

    if-eqz v10, :cond_c

    invoke-static {v13, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    goto :goto_9

    :cond_c
    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    :goto_9
    if-eqz v10, :cond_d

    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    const/16 v10, 0x8

    :goto_a
    if-eqz v11, :cond_e

    const-string v24, "#489CFF"

    goto :goto_b

    :cond_e
    const-string v24, "#FFFFFF"

    .line 372
    :goto_b
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView2:Landroid/widget/TextView;

    if-eqz v11, :cond_f

    invoke-static {v4, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_c

    :cond_f
    invoke-static {v4, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    .line 374
    :goto_c
    iget-object v5, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v11, :cond_10

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_10
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_d
    if-eqz v0, :cond_11

    const-string v11, "#489CFF"

    goto :goto_e

    :cond_11
    const-string v11, "#FFFFFF"

    :goto_e
    if-eqz v0, :cond_12

    const/16 v27, 0x0

    goto :goto_f

    :cond_12
    const/16 v27, 0x8

    :goto_f
    if-eqz v0, :cond_13

    .line 380
    iget-object v14, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v14, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    goto :goto_10

    :cond_13
    iget-object v12, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v12, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    :goto_10
    if-eqz v0, :cond_14

    .line 382
    iget-object v8, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_14
    iget-object v14, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_11
    if-eqz v0, :cond_15

    const/16 v0, 0x8

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    move-object/from16 v14, v17

    move/from16 v15, v27

    move/from16 v17, v10

    move-object/from16 v10, v24

    goto :goto_13

    :cond_16
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_13
    const-wide/16 v27, 0xa0

    and-long v29, v2, v27

    const-wide/16 v24, 0x0

    cmp-long v31, v29, v24

    if-eqz v31, :cond_18

    if-eqz v6, :cond_18

    move/from16 v24, v15

    .line 392
    iget-object v15, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mOnClickListenerOnClickAndroidViewViewOnClickListener:Lcom/app/smytten/databinding/ActivitySearchListBindingImpl$OnClickListenerImpl;

    if-nez v15, :cond_17

    new-instance v15, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl$OnClickListenerImpl;

    invoke-direct {v15}, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl$OnClickListenerImpl;-><init>()V

    iput-object v15, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mOnClickListenerOnClickAndroidViewViewOnClickListener:Lcom/app/smytten/databinding/ActivitySearchListBindingImpl$OnClickListenerImpl;

    :cond_17
    invoke-virtual {v15, v6}, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl$OnClickListenerImpl;->setValue(Landroid/view/View$OnClickListener;)Lcom/app/smytten/databinding/ActivitySearchListBindingImpl$OnClickListenerImpl;

    move-result-object v6

    goto :goto_14

    :cond_18
    move/from16 v24, v15

    const/4 v6, 0x0

    :goto_14
    const-wide/16 v29, 0xcf

    and-long v29, v2, v29

    const-wide/16 v31, 0xc8

    const-wide/16 v33, 0xc4

    const-wide/16 v35, 0xc1

    const-wide/16 v37, 0xc2

    const-wide/16 v25, 0x0

    cmp-long v15, v29, v25

    if-eqz v15, :cond_2c

    and-long v29, v2, v35

    cmp-long v15, v29, v25

    if-eqz v15, :cond_1b

    if-eqz v7, :cond_19

    .line 402
    invoke-virtual {v7}, Lcom/app/smytten/ui/search/SearchListViewModel;->getSubtitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    move-object/from16 v23, v14

    const/4 v14, 0x0

    goto :goto_15

    :cond_19
    move-object/from16 v23, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 404
    :goto_15
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1a

    .line 409
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_16

    :cond_1a
    const/4 v15, 0x0

    .line 414
    :goto_16
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v9

    const-string v9, "Shop Now ("

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 418
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_1b
    move-object/from16 v30, v9

    move-object/from16 v23, v14

    const/4 v9, 0x0

    :goto_17
    and-long v14, v2, v37

    const-wide/16 v25, 0x0

    cmp-long v39, v14, v25

    if-eqz v39, :cond_21

    if-eqz v7, :cond_1c

    .line 424
    invoke-virtual {v7}, Lcom/app/smytten/ui/search/SearchListViewModel;->isFilter()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_18

    :cond_1c
    const/4 v14, 0x0

    :goto_18
    const/4 v15, 0x1

    .line 426
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1d

    .line 431
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_19

    :cond_1d
    const/4 v14, 0x0

    .line 436
    :goto_19
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v39, :cond_1f

    if-eqz v14, :cond_1e

    const-wide/16 v39, 0x800

    goto :goto_1a

    :cond_1e
    const-wide/16 v39, 0x400

    :goto_1a
    or-long v2, v2, v39

    :cond_1f
    if-eqz v14, :cond_20

    goto :goto_1b

    :cond_20
    const/16 v14, 0x8

    goto :goto_1c

    :cond_21
    const/4 v15, 0x1

    :goto_1b
    const/4 v14, 0x0

    :goto_1c
    and-long v39, v2, v33

    const-wide/16 v25, 0x0

    cmp-long v22, v39, v25

    if-eqz v22, :cond_28

    if-eqz v7, :cond_22

    .line 454
    invoke-virtual {v7}, Lcom/app/smytten/ui/search/SearchListViewModel;->getCartCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v39

    move-object/from16 v21, v9

    move-object/from16 v15, v39

    const/4 v9, 0x2

    goto :goto_1d

    :cond_22
    move-object/from16 v21, v9

    const/4 v9, 0x2

    const/4 v15, 0x0

    .line 456
    :goto_1d
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_23

    .line 461
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_1e

    :cond_23
    const/4 v9, 0x0

    .line 466
    :goto_1e
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    if-lez v9, :cond_24

    const/16 v39, 0x1

    goto :goto_1f

    :cond_24
    const/16 v39, 0x0

    .line 472
    :goto_1f
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v22, :cond_26

    if-eqz v39, :cond_25

    const-wide/16 v40, 0x2000

    goto :goto_20

    :cond_25
    const-wide/16 v40, 0x1000

    :goto_20
    or-long v2, v2, v40

    :cond_26
    if-eqz v39, :cond_27

    goto :goto_21

    :cond_27
    const/16 v16, 0x8

    goto :goto_22

    :cond_28
    move-object/from16 v21, v9

    const/4 v9, 0x0

    :goto_21
    const/16 v16, 0x0

    :goto_22
    and-long v39, v2, v31

    const-wide/16 v25, 0x0

    cmp-long v15, v39, v25

    if-eqz v15, :cond_2b

    if-eqz v7, :cond_29

    .line 490
    invoke-virtual {v7}, Lcom/app/smytten/ui/search/SearchListViewModel;->getTrialSubtitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_23

    :cond_29
    const/4 v7, 0x0

    :goto_23
    const/4 v15, 0x3

    .line 492
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_2a

    .line 497
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    goto :goto_24

    :cond_2a
    const/4 v15, 0x0

    .line 502
    :goto_24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v39, v2

    const-string v2, "Free Trials ("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v42, v15

    move/from16 v7, v16

    move-wide/from16 v2, v39

    move-object v15, v9

    move-object/from16 v9, v21

    goto :goto_26

    :cond_2b
    move-wide/from16 v39, v2

    move-object v15, v9

    move/from16 v7, v16

    move-object/from16 v9, v21

    goto :goto_25

    :cond_2c
    move-object/from16 v30, v9

    move-object/from16 v23, v14

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_25
    const/16 v42, 0x0

    :goto_26
    and-long v21, v2, v37

    const-wide/16 v25, 0x0

    cmp-long v16, v21, v25

    if-eqz v16, :cond_2d

    move-object/from16 v16, v9

    .line 513
    iget-object v9, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->ivFilterApplied:Landroid/widget/ImageView;

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_27

    :cond_2d
    move-object/from16 v16, v9

    :goto_27
    and-long v21, v2, v27

    cmp-long v9, v21, v25

    if-eqz v9, :cond_2e

    .line 518
    iget-object v9, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llProductFilterShop:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    iget-object v9, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llProductSortShop:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2e
    const-wide/16 v18, 0x90

    and-long v18, v2, v18

    cmp-long v6, v18, v25

    if-eqz v6, :cond_2f

    .line 524
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->llViewAll:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView16:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFont(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 528
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView3:Landroid/view/View;

    invoke-static {v4, v10}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 529
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFont(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 531
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView5:Landroid/view/View;

    invoke-static {v4, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 532
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView6:Landroid/widget/TextView;

    move-object/from16 v9, v30

    invoke-static {v4, v9}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFont(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 534
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mboundView7:Landroid/view/View;

    move-object/from16 v5, v23

    invoke-static {v4, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 535
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvGridTrial:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v5, v24

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 536
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->rvSearchTrial:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 537
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvError:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvSearchShopSubtitle:Landroid/widget/TextView;

    move/from16 v6, v20

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvSearchShopTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvSearchTrialSubtitle:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvSearchTrialTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvShopTitle:Landroid/widget/TextView;

    move/from16 v10, v17

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvTrialTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2f
    and-long v4, v2, v33

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_30

    .line 548
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvCartBadge:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvCartBadge:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_30
    and-long v4, v2, v35

    cmp-long v0, v4, v8

    if-eqz v0, :cond_31

    .line 554
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvShopTitle:Landroid/widget/TextView;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    and-long v2, v2, v31

    cmp-long v0, v2, v8

    if-eqz v0, :cond_32

    .line 559
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivitySearchListBinding;->tvTrialTitle:Landroid/widget/TextView;

    move-object/from16 v15, v42

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    return-void

    :catchall_0
    move-exception v0

    .line 258
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 152
    monitor-exit p0

    return v0

    .line 154
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

    .line 142
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 143
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mDirtyFlags:J

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 211
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->onChangeViewmodelTrialSubtitle(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 209
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->onChangeViewmodelCartCount(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 207
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->onChangeViewmodelIsFilter(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 205
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->onChangeViewmodelSubtitle(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OnClickListener"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mDirtyFlags:J

    .line 188
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x56

    .line 189
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 190
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 188
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Type"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->mType:Ljava/lang/Integer;

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mDirtyFlags:J

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x77

    .line 181
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 182
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 180
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setViewmodel(Lcom/app/smytten/ui/search/SearchListViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivitySearchListBinding;->mViewmodel:Lcom/app/smytten/ui/search/SearchListViewModel;

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivitySearchListBindingImpl;->mDirtyFlags:J

    .line 196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 197
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 198
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
