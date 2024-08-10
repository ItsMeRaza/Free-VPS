.class public Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBindingImpl;
.super Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;
.source "SmyttenReferralHistoryBonusActivityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0x10

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0776

    const/16 v2, 0x11

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0x12

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01c2

    const/16 v2, 0x13

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01fe

    const/16 v2, 0x14

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c37

    const/16 v2, 0x15

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0acc

    const/16 v2, 0x16

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0157

    const/16 v2, 0x17

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0acd

    const/16 v2, 0x18

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0742

    const/16 v2, 0x19

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0443

    const/16 v2, 0x1a

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ab

    const/16 v2, 0x1b

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a064e

    const/16 v2, 0x1c

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c73

    const/16 v2, 0x1d

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07b2

    const/16 v2, 0x1e

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09d0

    const/16 v2, 0x1f

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b3

    const/16 v2, 0x20

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b4

    const/16 v2, 0x21

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

    .line 47
    sget-object v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x22

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 37
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

    const/16 v4, 0x17

    .line 50
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x13

    aget-object v5, p3, v5

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    const/16 v6, 0x14

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/16 v7, 0x12

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x1a

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v10, 0x1b

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x20

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x21

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x10

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x1c

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0x19

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatSeekBar;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/card/MaterialCardView;

    const/16 v17, 0x1e

    aget-object v17, p3, v17

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x1f

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x16

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x18

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x2

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x6

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x8

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x3

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x7

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x9

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x4

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x5

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0xe

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0xa

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xd

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0xc

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x15

    aget-object v34, p3, v34

    check-cast v34, Landroid/view/View;

    const/16 v35, 0x1d

    aget-object v35, p3, v35

    check-cast v35, Landroid/view/View;

    const/16 v36, 0x1

    move/from16 v3, v36

    invoke-direct/range {v0 .. v35}, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatSeekBar;Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 405
    iput-wide v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBindingImpl;->mDirtyFlags:J

    .line 84
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->ivCoupon:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 85
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 87
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvDate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress11:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress12:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress50:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress51:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress52:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress90:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress91:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress92:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvSmyttenEarn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvSub:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 102
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewmodelEarnDetail(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelEarnDetail",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBindingImpl;->mDirtyFlags:J

    .line 158
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

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 169
    iput-wide v4, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBindingImpl;->mDirtyFlags:J

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->mViewmodel:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_1e

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->getEarnDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    .line 217
    :goto_0
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getPg_finish_top()Ljava/lang/String;

    move-result-object v10

    .line 230
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getPg_finish_subtitle()Ljava/lang/String;

    move-result-object v8

    .line 232
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getHeader_icon()Ljava/lang/String;

    move-result-object v9

    .line 234
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getSubtitle()Ljava/lang/String;

    move-result-object v13

    .line 236
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object v14

    .line 238
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getPg_start_title()Ljava/lang/String;

    move-result-object v15

    .line 240
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getPg_start_subtitle()Ljava/lang/String;

    move-result-object v16

    .line 242
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getPg_finish_title()Ljava/lang/String;

    move-result-object v17

    .line 244
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getHeader()Ljava/lang/String;

    move-result-object v18

    .line 246
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getPg_middle_subtitle()Ljava/lang/String;

    move-result-object v19

    .line 248
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getSubheader()Ljava/lang/String;

    move-result-object v20

    .line 250
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getPg_middle_title()Ljava/lang/String;

    move-result-object v21

    .line 252
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getRedeemed_on()Ljava/lang/String;

    move-result-object v22

    .line 254
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getPg_middle_top()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    .line 259
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    .line 261
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    .line 263
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "+"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 269
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 271
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 273
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    .line 275
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    .line 277
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v12, :cond_4

    if-eqz v23, :cond_3

    const-wide/32 v32, 0x40000

    goto :goto_3

    :cond_3
    const-wide/32 v32, 0x20000

    :goto_3
    or-long v2, v2, v32

    :cond_4
    and-long v32, v2, v6

    const-wide/16 v26, 0x0

    cmp-long v12, v32, v26

    if-eqz v12, :cond_6

    if-eqz v24, :cond_5

    const-wide/16 v32, 0x10

    goto :goto_4

    :cond_5
    const-wide/16 v32, 0x8

    :goto_4
    or-long v2, v2, v32

    :cond_6
    and-long v32, v2, v6

    cmp-long v12, v32, v26

    if-eqz v12, :cond_8

    if-eqz v8, :cond_7

    const-wide/16 v32, 0x1000

    goto :goto_5

    :cond_7
    const-wide/16 v32, 0x800

    :goto_5
    or-long v2, v2, v32

    :cond_8
    and-long v32, v2, v6

    cmp-long v12, v32, v26

    if-eqz v12, :cond_a

    if-eqz v11, :cond_9

    const-wide/16 v32, 0x400

    goto :goto_6

    :cond_9
    const-wide/16 v32, 0x200

    :goto_6
    or-long v2, v2, v32

    :cond_a
    and-long v32, v2, v6

    cmp-long v12, v32, v26

    if-eqz v12, :cond_c

    if-eqz v14, :cond_b

    const-wide/16 v32, 0x4000

    goto :goto_7

    :cond_b
    const-wide/16 v32, 0x2000

    :goto_7
    or-long v2, v2, v32

    :cond_c
    and-long v32, v2, v6

    cmp-long v12, v32, v26

    if-eqz v12, :cond_e

    if-eqz v28, :cond_d

    const-wide/32 v32, 0x100000

    goto :goto_8

    :cond_d
    const-wide/32 v32, 0x80000

    :goto_8
    or-long v2, v2, v32

    :cond_e
    and-long v32, v2, v6

    cmp-long v12, v32, v26

    if-eqz v12, :cond_10

    if-eqz v29, :cond_f

    const-wide/16 v32, 0x40

    goto :goto_9

    :cond_f
    const-wide/16 v32, 0x20

    :goto_9
    or-long v2, v2, v32

    :cond_10
    and-long v32, v2, v6

    cmp-long v12, v32, v26

    if-eqz v12, :cond_12

    if-eqz v30, :cond_11

    const-wide/16 v32, 0x100

    goto :goto_a

    :cond_11
    const-wide/16 v32, 0x80

    :goto_a
    or-long v2, v2, v32

    :cond_12
    and-long v32, v2, v6

    cmp-long v12, v32, v26

    if-eqz v12, :cond_14

    if-eqz v31, :cond_13

    const-wide/32 v32, 0x10000

    goto :goto_b

    :cond_13
    const-wide/32 v32, 0x8000

    :goto_b
    or-long v2, v2, v32

    :cond_14
    const/16 v12, 0x8

    if-eqz v23, :cond_15

    const/16 v23, 0x8

    goto :goto_c

    :cond_15
    const/16 v23, 0x0

    :goto_c
    if-eqz v24, :cond_16

    const/16 v24, 0x8

    goto :goto_d

    :cond_16
    const/16 v24, 0x0

    :goto_d
    if-eqz v8, :cond_17

    const/16 v8, 0x8

    goto :goto_e

    :cond_17
    const/4 v8, 0x0

    :goto_e
    if-eqz v11, :cond_18

    const/16 v11, 0x8

    goto :goto_f

    :cond_18
    const/4 v11, 0x0

    :goto_f
    if-eqz v14, :cond_19

    const/16 v14, 0x8

    goto :goto_10

    :cond_19
    const/4 v14, 0x0

    :goto_10
    if-eqz v28, :cond_1a

    const/16 v28, 0x8

    goto :goto_11

    :cond_1a
    const/16 v28, 0x0

    :goto_11
    if-eqz v29, :cond_1b

    const/16 v29, 0x8

    goto :goto_12

    :cond_1b
    const/16 v29, 0x0

    :goto_12
    if-eqz v30, :cond_1c

    const/16 v30, 0x8

    goto :goto_13

    :cond_1c
    const/16 v30, 0x0

    :goto_13
    if-eqz v31, :cond_1d

    const/16 v25, 0x8

    goto :goto_14

    :cond_1d
    const/16 v25, 0x0

    :goto_14
    move-object/from16 v34, v13

    move/from16 v39, v14

    move-object/from16 v36, v18

    move-object/from16 v35, v20

    move/from16 v38, v23

    move/from16 v40, v24

    move/from16 v12, v25

    move/from16 v37, v28

    move/from16 v41, v29

    move v14, v8

    move v13, v11

    move-object/from16 v18, v17

    move-object/from16 v8, v21

    move/from16 v11, v30

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v22

    move-object/from16 v42, v10

    move-object v10, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v42

    goto :goto_15

    :cond_1e
    move-object v0, v10

    move-object v4, v0

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v15, v9

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v34, v19

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_15
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v20, v2, v6

    if-eqz v20, :cond_1f

    .line 377
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->ivCoupon:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v10}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 378
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvDate:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress11:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress11:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress12:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress12:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress50:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress50:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress51:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress51:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress52:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress52:Landroid/widget/TextView;

    move/from16 v2, v37

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress90:Landroid/widget/TextView;

    move-object/from16 v10, v19

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress90:Landroid/widget/TextView;

    move/from16 v2, v38

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress91:Landroid/widget/TextView;

    move-object/from16 v10, v18

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress91:Landroid/widget/TextView;

    move/from16 v14, v39

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress92:Landroid/widget/TextView;

    move/from16 v2, v40

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvProgress92:Landroid/widget/TextView;

    move-object/from16 v4, v17

    invoke-static {v0, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 395
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvSmyttenEarn:Landroid/widget/TextView;

    move-object/from16 v5, v16

    invoke-static {v0, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 396
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvSub:Landroid/widget/TextView;

    move-object/from16 v10, v34

    invoke-static {v0, v10}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 397
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvSubtitle:Landroid/widget/TextView;

    move-object/from16 v10, v35

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvSubtitle:Landroid/widget/TextView;

    move/from16 v2, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v10, v36

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    return-void

    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 119
    monitor-exit p0

    return v0

    .line 121
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

    .line 109
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 110
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 111
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

    .line 150
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBindingImpl;->onChangeViewmodelEarnDetail(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setViewmodel(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBinding;->mViewmodel:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryBonusActivityBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 142
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 143
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
