.class public Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;
.super Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;
.source "SmyttenReferralHistoryVoucherActivityBindingImpl.java"


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

.field private final mboundView5:Landroid/widget/ImageView;
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

    sput-object v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

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

    const v1, 0x7f0a0707

    const/16 v2, 0x14

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01fe

    const/16 v2, 0x15

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a077e

    const/16 v2, 0x16

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04de

    const/16 v2, 0x17

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a066c

    const/16 v2, 0x18

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01fa

    const/16 v2, 0x19

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ab

    const/16 v2, 0x1a

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a064e

    const/16 v2, 0x1b

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c73

    const/16 v2, 0x1c

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09a9

    const/16 v2, 0x1d

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09d0

    const/16 v2, 0x1e

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ae

    const/16 v2, 0x1f

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a008d

    const/16 v2, 0x20

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a073e

    const/16 v2, 0x21

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b3

    const/16 v2, 0x22

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b4

    const/16 v2, 0x23

    .line 35
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

    .line 52
    sget-object v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x24

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v4, 0x20

    .line 55
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v5, 0x19

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x15

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/16 v8, 0x13

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v11, 0x17

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x1a

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x1f

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0x22

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x23

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x11

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x1b

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x18

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x14

    aget-object v20, p3, v20

    check-cast v20, Landroidx/core/widget/NestedScrollView;

    const/16 v21, 0x21

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x12

    aget-object v22, p3, v22

    check-cast v22, Lcom/google/android/material/card/MaterialCardView;

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v24, 0x4

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0xe

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x1d

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x1e

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x6

    aget-object v28, p3, v28

    check-cast v28, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v29, 0x3

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x10

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x8

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xd

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0xc

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0xb

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x1c

    aget-object v35, p3, v35

    check-cast v35, Landroid/view/View;

    const/16 v36, 0x1

    move/from16 v3, v36

    invoke-direct/range {v0 .. v35}, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 354
    iput-wide v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->mDirtyFlags:J

    .line 89
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->cvProceed:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->ivCoupon:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->ivHeader:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->llCode:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 93
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 95
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 97
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->mboundView5:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 99
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvDate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvExpiry:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvProceed:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvRedeemCash:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvSmyttenEarn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 110
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewmodelVoucher(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelVoucher",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->mDirtyFlags:J

    .line 166
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
    .locals 30

    move-object/from16 v1, p0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 177
    iput-wide v4, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->mDirtyFlags:J

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 206
    iget-object v6, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->mViewmodel:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    const-wide/16 v7, 0x7

    and-long v9, v2, v7

    const/4 v11, 0x0

    cmp-long v13, v9, v4

    if-eqz v13, :cond_10

    if-eqz v6, :cond_0

    .line 214
    invoke-virtual {v6}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->getVoucher()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 229
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getRedeemed_on()Ljava/lang/String;

    move-result-object v9

    .line 231
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getSubheader()Ljava/lang/String;

    move-result-object v10

    .line 233
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->is_expired()Ljava/lang/Boolean;

    move-result-object v14

    .line 235
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object v15

    .line 237
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->is_redeemed()Ljava/lang/Boolean;

    move-result-object v16

    .line 239
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getSubtitle()Ljava/lang/String;

    move-result-object v17

    .line 241
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getHeader()Ljava/lang/String;

    move-result-object v18

    .line 243
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getImage()Ljava/lang/String;

    move-result-object v19

    .line 245
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getCta_disabled()Ljava/lang/Boolean;

    move-result-object v20

    .line 247
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getHeader_icon()Ljava/lang/String;

    move-result-object v21

    .line 249
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getExpiry_date()Ljava/lang/String;

    move-result-object v22

    .line 251
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getCta_text()Ljava/lang/String;

    move-result-object v23

    .line 253
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getVoucher_code()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 258
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    .line 260
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    .line 262
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 264
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    .line 266
    invoke-static/range {v20 .. v20}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v13, :cond_4

    if-eqz v24, :cond_3

    const-wide/16 v25, 0x10

    goto :goto_3

    :cond_3
    const-wide/16 v25, 0x8

    :goto_3
    or-long v2, v2, v25

    :cond_4
    and-long v25, v2, v7

    cmp-long v13, v25, v4

    if-eqz v13, :cond_6

    if-eqz v14, :cond_5

    const-wide/16 v25, 0x1000

    or-long v2, v2, v25

    const-wide/16 v25, 0x4000

    goto :goto_4

    :cond_5
    const-wide/16 v25, 0x800

    or-long v2, v2, v25

    const-wide/16 v25, 0x2000

    :goto_4
    or-long v2, v2, v25

    :cond_6
    and-long v25, v2, v7

    cmp-long v13, v25, v4

    if-eqz v13, :cond_8

    if-eqz v12, :cond_7

    const-wide/16 v25, 0x40

    or-long v2, v2, v25

    const-wide/16 v25, 0x400

    goto :goto_5

    :cond_7
    const-wide/16 v25, 0x20

    or-long v2, v2, v25

    const-wide/16 v25, 0x200

    :goto_5
    or-long v2, v2, v25

    :cond_8
    and-long v25, v2, v7

    cmp-long v13, v25, v4

    if-eqz v13, :cond_a

    if-eqz v15, :cond_9

    const-wide/16 v25, 0x100

    goto :goto_6

    :cond_9
    const-wide/16 v25, 0x80

    :goto_6
    or-long v2, v2, v25

    :cond_a
    if-eqz v24, :cond_b

    const/16 v16, 0x8

    goto :goto_7

    :cond_b
    const/16 v16, 0x0

    :goto_7
    if-eqz v14, :cond_c

    .line 308
    iget-object v13, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->mboundView5:Landroid/widget/ImageView;

    const v4, 0x7f06031c

    invoke-static {v13, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_8

    :cond_c
    iget-object v4, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->mboundView5:Landroid/widget/ImageView;

    const v5, 0x7f0600d8

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    :goto_8
    if-eqz v12, :cond_d

    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    const/16 v5, 0x8

    :goto_9
    if-eqz v12, :cond_e

    const/16 v20, 0x8

    goto :goto_a

    :cond_e
    const/16 v20, 0x0

    :goto_a
    if-eqz v15, :cond_f

    const/high16 v12, 0x3f000000    # 0.5f

    goto :goto_b

    :cond_f
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_b
    move-object/from16 v27, v18

    move/from16 v13, v20

    move-object/from16 v15, v21

    move-object/from16 v28, v23

    move-object/from16 v18, v11

    move v11, v14

    move v14, v4

    move-wide v3, v2

    move-object/from16 v2, v22

    move-object/from16 v29, v19

    move-object/from16 v19, v0

    move v0, v12

    move v12, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v29

    goto :goto_c

    :cond_10
    move-wide v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_c
    and-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long v20, v3, v7

    if-eqz v20, :cond_12

    if-eqz v11, :cond_11

    const-string v3, "Expired"

    goto :goto_d

    :cond_11
    move-object v3, v2

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    if-eqz v20, :cond_14

    .line 326
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/16 v7, 0xb

    if-lt v4, v7, :cond_13

    .line 328
    iget-object v4, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->cvProceed:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 332
    :cond_13
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->ivCoupon:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v10}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 333
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->ivHeader:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v15}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 334
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->llCode:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 335
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->mboundView5:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;I)V

    .line 336
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvBrand:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvDate:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvExpiry:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvExpiry:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvName:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvProceed:Landroid/widget/TextView;

    move-object/from16 v2, v28

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvRedeemCash:Landroid/widget/TextView;

    move-object/from16 v2, v19

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvSmyttenEarn:Landroid/widget/TextView;

    move-object/from16 v11, v18

    invoke-static {v0, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 346
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvSubtitle:Landroid/widget/TextView;

    move-object/from16 v10, v17

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvSubtitle:Landroid/widget/TextView;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v2, v27

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 178
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 118
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->mDirtyFlags:J

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

    .line 158
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->onChangeViewmodelVoucher(Landroidx/lifecycle/MutableLiveData;I)Z

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

    .line 146
    iput-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBinding;->mViewmodel:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryVoucherActivityBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 150
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 151
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
