.class public Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;
.super Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;
.source "SmyttenReferralCouponDetailActivityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0x14

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0776

    const/16 v2, 0x15

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0x16

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bb7

    const/16 v2, 0x17

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0707

    const/16 v2, 0x18

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01fe

    const/16 v2, 0x19

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a077e

    const/16 v2, 0x1a

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04de

    const/16 v2, 0x1b

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a066c

    const/16 v2, 0x1c

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01fa

    const/16 v2, 0x1d

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ae9

    const/16 v2, 0x1e

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c4a

    const/16 v2, 0x1f

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ae

    const/16 v2, 0x20

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a008d

    const/16 v2, 0x21

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a073e

    const/16 v2, 0x22

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0941

    const/16 v2, 0x23

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e9

    const/16 v2, 0x24

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a27

    const/16 v2, 0x25

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d9

    const/16 v2, 0x26

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

    .line 50
    sget-object v0, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x27

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v4, 0x21

    .line 53
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v5, 0x26

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v6, 0x1d

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x19

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x16

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v12, 0x1b

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x20

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0x10

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x24

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x14

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x1c

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x18

    aget-object v19, p3, v19

    check-cast v19, Landroidx/core/widget/NestedScrollView;

    const/16 v20, 0x22

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x15

    aget-object v21, p3, v21

    check-cast v21, Lcom/google/android/material/card/MaterialCardView;

    const/16 v22, 0x1a

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v23, 0xe

    aget-object v23, p3, v23

    check-cast v23, Lcom/app/smytten/widget/LollipopFixedWebView;

    const/16 v24, 0x11

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x23

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x5

    aget-object v26, p3, v26

    check-cast v26, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v27, 0x25

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x9

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x13

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x7

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x1e

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x3

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0xd

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x2

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x17

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0xb

    aget-object v36, p3, v36

    check-cast v36, Landroid/view/View;

    const/16 v37, 0x1f

    aget-object v37, p3, v37

    check-cast v37, Landroid/view/View;

    const/16 v38, 0xa

    aget-object v38, p3, v38

    check-cast v38, Lcom/app/smytten/widget/LollipopFixedWebView;

    const/16 v39, 0xc

    aget-object v39, p3, v39

    check-cast v39, Lcom/app/smytten/widget/LollipopFixedWebView;

    const/16 v40, 0x1

    move/from16 v3, v40

    invoke-direct/range {v0 .. v39}, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/smytten/widget/LollipopFixedWebView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/app/smytten/widget/LollipopFixedWebView;Lcom/app/smytten/widget/LollipopFixedWebView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 377
    iput-wide v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->mDirtyFlags:J

    .line 91
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->cvProceed:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->ivBucks:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->ivCoupon:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->llBucks:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->llCode:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 96
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 98
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 100
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->termsRedeem:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->tvBucks:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->tvExpiry:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->tvOfferTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->tvProceed:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->tvRedeemCash:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->tvTermsTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->vOffer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->wvOffer:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->wvRedeem:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 114
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->invalidateAll()V

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
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->mDirtyFlags:J

    .line 176
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
    .locals 28

    move-object/from16 v1, p0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 187
    iput-wide v4, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->mDirtyFlags:J

    .line 188
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 216
    iget-object v6, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->mViewmodel:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    const-wide/16 v7, 0xd

    and-long v9, v2, v7

    const/4 v11, 0x0

    cmp-long v13, v9, v4

    if-eqz v13, :cond_13

    if-eqz v6, :cond_0

    .line 224
    invoke-virtual {v6}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getTerms()Ljava/lang/String;

    move-result-object v6

    .line 239
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->is_redeemed()Ljava/lang/Boolean;

    move-result-object v9

    .line 241
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getVoucher_code()Ljava/lang/String;

    move-result-object v10

    .line 243
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getImage()Ljava/lang/String;

    move-result-object v14

    .line 245
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getCta_disabled()Ljava/lang/Boolean;

    move-result-object v15

    .line 247
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->is_expired()Ljava/lang/Boolean;

    move-result-object v16

    .line 249
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getCta_text()Ljava/lang/String;

    move-result-object v17

    .line 251
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getExpiry_date()Ljava/lang/String;

    move-result-object v18

    .line 253
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object v19

    .line 255
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getTitle()Ljava/lang/String;

    move-result-object v20

    .line 257
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getDescription()Ljava/lang/String;

    move-result-object v21

    .line 259
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v19

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 264
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    .line 266
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    .line 268
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    .line 270
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v16

    .line 272
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 274
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v13, :cond_4

    if-eqz v22, :cond_3

    const-wide/16 v23, 0x2000

    goto :goto_3

    :cond_3
    const-wide/16 v23, 0x1000

    :goto_3
    or-long v2, v2, v23

    :cond_4
    and-long v23, v2, v7

    cmp-long v13, v23, v4

    if-eqz v13, :cond_6

    if-eqz v9, :cond_5

    const-wide/16 v23, 0x200

    or-long v2, v2, v23

    const-wide/16 v23, 0x800

    goto :goto_4

    :cond_5
    const-wide/16 v23, 0x100

    or-long v2, v2, v23

    const-wide/16 v23, 0x400

    :goto_4
    or-long v2, v2, v23

    :cond_6
    and-long v23, v2, v7

    cmp-long v13, v23, v4

    if-eqz v13, :cond_8

    if-eqz v15, :cond_7

    const-wide/32 v23, 0x8000

    goto :goto_5

    :cond_7
    const-wide/16 v23, 0x4000

    :goto_5
    or-long v2, v2, v23

    :cond_8
    and-long v23, v2, v7

    cmp-long v13, v23, v4

    if-eqz v13, :cond_a

    if-eqz v16, :cond_9

    const-wide/16 v23, 0x20

    or-long v2, v2, v23

    const-wide/32 v23, 0x20000

    goto :goto_6

    :cond_9
    const-wide/16 v23, 0x10

    or-long v2, v2, v23

    const-wide/32 v23, 0x10000

    :goto_6
    or-long v2, v2, v23

    :cond_a
    and-long v23, v2, v7

    cmp-long v13, v23, v4

    if-eqz v13, :cond_c

    if-eqz v12, :cond_b

    const-wide/16 v23, 0x80

    goto :goto_7

    :cond_b
    const-wide/16 v23, 0x40

    :goto_7
    or-long v2, v2, v23

    :cond_c
    if-eqz v22, :cond_d

    const/16 v22, 0x8

    goto :goto_8

    :cond_d
    const/16 v22, 0x0

    :goto_8
    if-eqz v9, :cond_e

    const/16 v23, 0x8

    goto :goto_9

    :cond_e
    const/16 v23, 0x0

    :goto_9
    if-eqz v9, :cond_f

    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    const/16 v9, 0x8

    :goto_a
    if-eqz v15, :cond_10

    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_b

    :cond_10
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_b
    if-eqz v16, :cond_11

    .line 330
    iget-object v13, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->mboundView4:Landroid/widget/ImageView;

    const v4, 0x7f06031c

    invoke-static {v13, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_c

    :cond_11
    iget-object v4, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->mboundView4:Landroid/widget/ImageView;

    const v5, 0x7f0600d8

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    :goto_c
    if-eqz v12, :cond_12

    const/16 v19, 0x8

    goto :goto_d

    :cond_12
    const/16 v19, 0x0

    :goto_d
    move v13, v9

    move-object v9, v11

    move/from16 v11, v16

    move/from16 v5, v19

    move-object/from16 v25, v20

    move-object/from16 v26, v21

    move/from16 v12, v23

    move-object/from16 v16, v0

    move v0, v15

    move v15, v4

    move-wide v3, v2

    move-object v2, v14

    move/from16 v14, v22

    move-object/from16 v27, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v27

    goto :goto_e

    :cond_13
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

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_e
    and-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long v19, v3, v7

    if-eqz v19, :cond_15

    if-eqz v11, :cond_14

    const-string v3, "Expired"

    goto :goto_f

    :cond_14
    move-object v3, v10

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    :goto_f
    if-eqz v19, :cond_17

    .line 344
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/16 v7, 0xb

    if-lt v4, v7, :cond_16

    .line 346
    iget-object v4, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->cvProceed:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 350
    :cond_16
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->ivBucks:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->ivCoupon:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 352
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->llBucks:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 353
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->llCode:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 354
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->mboundView4:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;I)V

    .line 355
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->termsRedeem:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v14}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 358
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->termsRedeem:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-static {v0, v6}, Lcom/app/smytten/extra/WebViewUtilsKt;->setText(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 359
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->tvBucks:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->tvExpiry:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->tvExpiry:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->tvOfferTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->tvProceed:Landroid/widget/TextView;

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->tvRedeemCash:Landroid/widget/TextView;

    move-object/from16 v10, v17

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->tvSubtitle:Landroid/widget/TextView;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->tvTermsTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v2, v25

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->vOffer:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->wvOffer:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 370
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->wvOffer:Lcom/app/smytten/widget/LollipopFixedWebView;

    move-object/from16 v2, v26

    invoke-static {v0, v2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setText(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 371
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->wvRedeem:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-static {v0, v2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setGreyTextNew(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 188
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 131
    monitor-exit p0

    return v0

    .line 133
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

    .line 121
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 122
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 123
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

    .line 168
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->onChangeViewmodelDetail(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setViewmodel(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBinding;->mViewmodel:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponViewModel;

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralCouponDetailActivityBindingImpl;->mDirtyFlags:J

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 160
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 161
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
