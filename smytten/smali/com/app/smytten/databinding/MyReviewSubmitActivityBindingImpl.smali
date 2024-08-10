.class public Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;
.super Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;
.source "MyReviewSubmitActivityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView10:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView11:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView12:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView13:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0xf

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0x10

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05f5

    const/16 v2, 0x11

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a017f

    const/16 v2, 0x12

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0675

    const/16 v2, 0x13

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a062e

    const/16 v2, 0x14

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0630

    const/16 v2, 0x15

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0631

    const/16 v2, 0x16

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0632

    const/16 v2, 0x17

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0633

    const/16 v2, 0x18

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0634

    const/16 v2, 0x19

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0549

    const/16 v2, 0x1a

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bab

    const/16 v2, 0x1b

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b80

    const/16 v2, 0x1c

    .line 30
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

    .line 61
    sget-object v0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1d

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23
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

    const/16 v4, 0x12

    .line 64
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x1

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x1a

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/16 v10, 0x14

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x15

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x16

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x17

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0x18

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0x19

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x3

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x2

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x1c

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x1b

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x3

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 530
    iput-wide v0, v2, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    .line 84
    iget-object v0, v2, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->ivProduct:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 85
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 87
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView10:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 89
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 91
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView12:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 93
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 95
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 97
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 99
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 101
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 103
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView8:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 105
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->proceed:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 110
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewmodelBrand(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelBrand",
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

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    .line 276
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

.method private onChangeViewmodelProductImage(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelProductImage",
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

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    .line 267
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

.method private onChangeViewmodelTitle(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelTitle",
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

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    .line 258
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
    .locals 40

    move-object/from16 v1, p0

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 287
    iput-wide v4, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    .line 288
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->mRating:Ljava/lang/Integer;

    .line 295
    iget-object v6, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->mStar2:Ljava/lang/String;

    .line 300
    iget-object v7, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->mStar3:Ljava/lang/String;

    .line 304
    iget-object v8, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->mStar4:Ljava/lang/String;

    .line 306
    iget-object v9, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->mCtaDisabled:Ljava/lang/Boolean;

    .line 310
    iget-object v10, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->mCta:Ljava/lang/String;

    .line 314
    iget-object v11, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->mStar1:Ljava/lang/String;

    .line 315
    iget-object v12, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->mStar5:Ljava/lang/String;

    .line 316
    iget-object v13, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->mViewmodel:Lcom/app/smytten/ui/reviewlist/ReviewAllViewModel;

    const-wide/16 v14, 0x1008

    and-long v16, v2, v14

    const/4 v15, 0x1

    const/16 v21, 0x0

    cmp-long v22, v16, v4

    if-eqz v22, :cond_14

    .line 323
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    if-le v0, v15, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-lez v0, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    const/4 v15, 0x4

    if-le v0, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    const/4 v14, 0x3

    const/4 v4, 0x2

    if-le v0, v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-le v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v22, :cond_6

    if-eqz v16, :cond_5

    const-wide/32 v4, 0x1000000

    goto :goto_5

    :cond_5
    const-wide/32 v4, 0x800000

    :goto_5
    or-long/2addr v2, v4

    :cond_6
    const-wide/16 v4, 0x1008

    and-long v18, v2, v4

    const-wide/16 v25, 0x0

    cmp-long v22, v18, v25

    if-eqz v22, :cond_8

    if-eqz v17, :cond_7

    const-wide/32 v18, 0x400000

    goto :goto_6

    :cond_7
    const-wide/32 v18, 0x200000

    :goto_6
    or-long v2, v2, v18

    :cond_8
    and-long v18, v2, v4

    cmp-long v22, v18, v25

    if-eqz v22, :cond_a

    if-eqz v15, :cond_9

    const-wide/32 v18, 0x10000

    goto :goto_7

    :cond_9
    const-wide/32 v18, 0x8000

    :goto_7
    or-long v2, v2, v18

    :cond_a
    and-long v18, v2, v4

    cmp-long v22, v18, v25

    if-eqz v22, :cond_c

    if-eqz v14, :cond_b

    const-wide/16 v18, 0x4000

    goto :goto_8

    :cond_b
    const-wide/16 v18, 0x2000

    :goto_8
    or-long v2, v2, v18

    :cond_c
    and-long v27, v2, v4

    cmp-long v4, v27, v25

    if-eqz v4, :cond_e

    if-eqz v0, :cond_d

    const-wide/32 v4, 0x40000

    goto :goto_9

    :cond_d
    const-wide/32 v4, 0x20000

    :goto_9
    or-long/2addr v2, v4

    :cond_e
    const v4, 0x7f080330

    .line 379
    iget-object v5, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView6:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v16, :cond_f

    invoke-static {v5, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v4, 0x7f08032e

    goto :goto_a

    :cond_f
    const v4, 0x7f08032e

    invoke-static {v5, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_a
    if-eqz v17, :cond_10

    .line 381
    iget-object v4, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView4:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    move-wide/from16 v27, v2

    const v2, 0x7f080330

    invoke-static {v4, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f08032e

    goto :goto_b

    :cond_10
    move-wide/from16 v27, v2

    const v2, 0x7f080330

    iget-object v3, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView4:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08032e

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_b
    if-eqz v15, :cond_11

    .line 383
    iget-object v15, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView12:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_c

    :cond_11
    iget-object v15, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView12:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    :goto_c
    if-eqz v14, :cond_12

    .line 385
    iget-object v14, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView10:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_d

    :cond_12
    iget-object v14, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView10:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_d
    if-eqz v0, :cond_13

    .line 387
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView8:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_e

    :cond_13
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView8:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_e
    move-object v4, v3

    move-wide/from16 v2, v27

    goto :goto_f

    :cond_14
    move-object/from16 v0, v21

    move-object v4, v0

    move-object v5, v4

    move-object v14, v5

    move-object v15, v14

    :goto_f
    const-wide/16 v16, 0x1080

    and-long v27, v2, v16

    const-wide/16 v25, 0x0

    cmp-long v22, v27, v25

    if-eqz v22, :cond_17

    .line 400
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v22, :cond_16

    if-eqz v9, :cond_15

    const-wide/32 v27, 0x100000

    goto :goto_10

    :cond_15
    const-wide/32 v27, 0x80000

    :goto_10
    or-long v2, v2, v27

    :cond_16
    if-eqz v9, :cond_17

    const/16 v9, 0x8

    goto :goto_11

    :cond_17
    const/4 v9, 0x0

    :goto_11
    const-wide/16 v27, 0x1100

    and-long v27, v2, v27

    const-wide/16 v25, 0x0

    cmp-long v22, v27, v25

    const-wide/16 v27, 0x1200

    and-long v27, v2, v27

    cmp-long v29, v27, v25

    const-wide/16 v27, 0x1400

    and-long v27, v2, v27

    cmp-long v30, v27, v25

    const-wide/16 v27, 0x1807

    and-long v27, v2, v27

    const-wide/16 v31, 0x1804

    const-wide/16 v33, 0x1801

    const-wide/16 v35, 0x1802

    cmp-long v37, v27, v25

    if-eqz v37, :cond_20

    and-long v27, v2, v33

    cmp-long v37, v27, v25

    if-eqz v37, :cond_19

    if-eqz v13, :cond_18

    .line 427
    invoke-virtual {v13}, Lcom/app/smytten/ui/reviewlist/ReviewAllViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v27

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v39, v27

    move/from16 v27, v9

    move-object/from16 v9, v39

    goto :goto_12

    :cond_18
    move/from16 v27, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v21

    const/4 v10, 0x0

    .line 429
    :goto_12
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_1a

    .line 434
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_13

    :cond_19
    move/from16 v27, v9

    move-object/from16 v24, v10

    :cond_1a
    move-object/from16 v9, v21

    :goto_13
    and-long v37, v2, v35

    const-wide/16 v25, 0x0

    cmp-long v10, v37, v25

    if-eqz v10, :cond_1c

    if-eqz v13, :cond_1b

    .line 441
    invoke-virtual {v13}, Lcom/app/smytten/ui/reviewlist/ReviewAllViewModel;->getProductImage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    move-object/from16 v23, v9

    goto :goto_14

    :cond_1b
    move-object/from16 v23, v9

    move-object/from16 v10, v21

    :goto_14
    const/4 v9, 0x1

    .line 443
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1d

    .line 448
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_15

    :cond_1c
    move-object/from16 v23, v9

    :cond_1d
    move-object/from16 v9, v21

    :goto_15
    and-long v37, v2, v31

    const-wide/16 v25, 0x0

    cmp-long v10, v37, v25

    if-eqz v10, :cond_1f

    if-eqz v13, :cond_1e

    .line 455
    invoke-virtual {v13}, Lcom/app/smytten/ui/reviewlist/ReviewAllViewModel;->getBrand()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    goto :goto_16

    :cond_1e
    move-object/from16 v10, v21

    :goto_16
    const/4 v13, 0x2

    .line 457
    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1f

    .line 462
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    :cond_1f
    move-object/from16 v13, v21

    move-object/from16 v10, v23

    goto :goto_17

    :cond_20
    move/from16 v27, v9

    move-object/from16 v24, v10

    move-object/from16 v9, v21

    move-object v10, v9

    move-object v13, v10

    :goto_17
    and-long v20, v2, v35

    const-wide/16 v25, 0x0

    cmp-long v23, v20, v25

    move-object/from16 v20, v13

    if-eqz v23, :cond_21

    .line 470
    iget-object v13, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->ivProduct:Landroid/widget/ImageView;

    invoke-static {v13, v9}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_21
    const-wide/16 v18, 0x1008

    and-long v18, v2, v18

    cmp-long v9, v18, v25

    if-eqz v9, :cond_22

    .line 475
    iget-object v9, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView10:Landroid/widget/ImageView;

    invoke-static {v9, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 476
    iget-object v9, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView12:Landroid/widget/ImageView;

    invoke-static {v9, v15}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 477
    iget-object v9, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView4:Landroid/widget/ImageView;

    invoke-static {v9, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object v4, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView6:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 479
    iget-object v4, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView8:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_22
    const-wide/16 v4, 0x1040

    and-long/2addr v4, v2

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-eqz v0, :cond_23

    .line 484
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    if-eqz v30, :cond_24

    .line 489
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    if-eqz v29, :cond_25

    .line 494
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    const-wide/16 v4, 0x1010

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_26

    .line 499
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    const-wide/16 v4, 0x1020

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_27

    .line 504
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    if-eqz v22, :cond_28

    .line 509
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->proceed:Landroid/widget/TextView;

    move-object/from16 v4, v24

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    and-long v4, v2, v16

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_29

    .line 514
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->proceed:Landroid/widget/TextView;

    move/from16 v9, v27

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_29
    and-long v4, v2, v33

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2a

    .line 519
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    and-long v2, v2, v31

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2b

    .line 524
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->tvName:Landroid/widget/TextView;

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    return-void

    :catchall_0
    move-exception v0

    .line 288
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 127
    monitor-exit p0

    return v0

    .line 129
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

    .line 117
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 118
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 119
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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 250
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->onChangeViewmodelBrand(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 248
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->onChangeViewmodelProductImage(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 246
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->onChangeViewmodelTitle(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
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

    .line 210
    iput-object p1, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->mCta:Ljava/lang/String;

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

    .line 214
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 215
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 213
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCtaDisabled(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CtaDisabled"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->mCtaDisabled:Ljava/lang/Boolean;

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    .line 205
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

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

.method public setRating(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Rating"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->mRating:Ljava/lang/Integer;

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5d

    .line 174
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 175
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStar1(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Star1"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->mStar1:Ljava/lang/String;

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    .line 221
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x68

    .line 222
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 223
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 221
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStar2(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Star2"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->mStar2:Ljava/lang/String;

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x69

    .line 182
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 183
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStar3(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Star3"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->mStar3:Ljava/lang/String;

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    .line 189
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6a

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

.method public setStar4(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Star4"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->mStar4:Ljava/lang/String;

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    .line 197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6b

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

.method public setStar5(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Star5"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->mStar5:Ljava/lang/String;

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    .line 229
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6c

    .line 230
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 231
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 229
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setViewmodel(Lcom/app/smytten/ui/reviewlist/ReviewAllViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBinding;->mViewmodel:Lcom/app/smytten/ui/reviewlist/ReviewAllViewModel;

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/MyReviewSubmitActivityBindingImpl;->mDirtyFlags:J

    .line 237
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 238
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 239
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 237
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
