.class public Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBindingImpl;
.super Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;
.source "SmyttenReferralEarnDetailActivityBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0x15

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0776

    const/16 v2, 0x16

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0x17

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bab

    const/16 v2, 0x18

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0707

    const/16 v2, 0x19

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01fe

    const/16 v2, 0x1a

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c37

    const/16 v2, 0x1b

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0acd

    const/16 v2, 0x1c

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0157

    const/16 v2, 0x1d

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b80

    const/16 v2, 0x1e

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ae

    const/16 v2, 0x1f

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a008d

    const/16 v2, 0x20

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a073e

    const/16 v2, 0x21

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e9

    const/16 v2, 0x22

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a27

    const/16 v2, 0x23

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d9

    const/16 v2, 0x24

    .line 32
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

    .line 43
    sget-object v0, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x25

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v4, 0x20

    .line 46
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v5, 0x24

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v6, 0x1d

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x1a

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/16 v8, 0x13

    aget-object v8, p3, v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/16 v9, 0x17

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x1f

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x22

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x15

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x19

    aget-object v14, p3, v14

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    const/16 v15, 0x21

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatSeekBar;

    const/16 v17, 0x16

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/card/MaterialCardView;

    const/16 v18, 0x12

    aget-object v18, p3, v18

    check-cast v18, Lcom/app/smytten/widget/LollipopFixedWebView;

    const/16 v19, 0x23

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xb

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x14

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x1c

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x1

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x5

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x7

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x2

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x6

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x8

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x3

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x4

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0xe

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x1e

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x11

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x18

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x1b

    aget-object v35, p3, v35

    check-cast v35, Landroid/view/View;

    const/16 v36, 0xd

    aget-object v36, p3, v36

    check-cast v36, Landroid/view/View;

    const/16 v37, 0x10

    aget-object v37, p3, v37

    check-cast v37, Landroid/view/View;

    const/16 v38, 0xc

    aget-object v38, p3, v38

    check-cast v38, Lcom/app/smytten/widget/LollipopFixedWebView;

    const/16 v39, 0xf

    aget-object v39, p3, v39

    check-cast v39, Lcom/app/smytten/widget/LollipopFixedWebView;

    const/16 v40, 0x1

    move/from16 v3, v40

    invoke-direct/range {v0 .. v39}, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatSeekBar;Lcom/google/android/material/card/MaterialCardView;Lcom/app/smytten/widget/LollipopFixedWebView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/app/smytten/widget/LollipopFixedWebView;Lcom/app/smytten/widget/LollipopFixedWebView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 540
    iput-wide v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBindingImpl;->mDirtyFlags:J

    .line 84
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->cvProceed:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->ivComplete:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 86
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->progressBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->termsRedeem:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvOfferTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProceed:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress11:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress12:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress50:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress51:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress52:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress90:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress91:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress92:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvRedeemTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvTermsTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->vOffer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->vRedeem:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->wvOffer:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->wvRedeem:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 106
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBindingImpl;->invalidateAll()V

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

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBindingImpl;->mDirtyFlags:J

    .line 168
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
    .locals 49

    move-object/from16 v1, p0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 179
    iput-wide v4, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBindingImpl;->mDirtyFlags:J

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->mViewmodel:Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;

    const-wide/16 v6, 0xd

    and-long v8, v2, v6

    const-wide/32 v10, 0x400000

    const/4 v14, 0x0

    cmp-long v15, v8, v4

    if-eqz v15, :cond_30

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;->getEarnDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 242
    :goto_0
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getPg_finish_top()Ljava/lang/String;

    move-result-object v8

    .line 255
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getPg_finish_subtitle()Ljava/lang/String;

    move-result-object v9

    .line 257
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getPg_start_title()Ljava/lang/String;

    move-result-object v16

    .line 259
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getCta_label()Ljava/lang/String;

    move-result-object v17

    .line 261
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getPg_start_subtitle()Ljava/lang/String;

    move-result-object v18

    .line 263
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getTerms()Ljava/lang/String;

    move-result-object v19

    .line 265
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getProgress()Ljava/lang/Integer;

    move-result-object v20

    .line 267
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->is_expired()Ljava/lang/Boolean;

    move-result-object v21

    .line 269
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getMore_description()Ljava/lang/String;

    move-result-object v22

    .line 271
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getPg_finish_title()Ljava/lang/String;

    move-result-object v23

    .line 273
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getDescription()Ljava/lang/String;

    move-result-object v24

    .line 275
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getPg_middle_subtitle()Ljava/lang/String;

    move-result-object v25

    .line 277
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getPg_middle_title()Ljava/lang/String;

    move-result-object v26

    .line 279
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->getPg_middle_top()Ljava/lang/String;

    move-result-object v27

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 284
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    .line 286
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    .line 288
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "$"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 290
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 292
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 294
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    .line 296
    invoke-static/range {v20 .. v20}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    .line 298
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v20

    .line 300
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    .line 302
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    .line 304
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    .line 306
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    .line 308
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    .line 310
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v35

    if-eqz v15, :cond_4

    if-eqz v28, :cond_3

    const-wide v36, 0x200000000L

    goto :goto_3

    :cond_3
    const-wide v36, 0x100000000L

    :goto_3
    or-long v2, v2, v36

    :cond_4
    and-long v36, v2, v6

    cmp-long v15, v36, v4

    if-eqz v15, :cond_6

    if-eqz v29, :cond_5

    const-wide/16 v36, 0x20

    goto :goto_4

    :cond_5
    const-wide/16 v36, 0x10

    :goto_4
    or-long v2, v2, v36

    :cond_6
    and-long v36, v2, v6

    cmp-long v15, v36, v4

    if-eqz v15, :cond_8

    if-eqz v12, :cond_7

    const-wide/32 v36, 0x20000

    goto :goto_5

    :cond_7
    const-wide/32 v36, 0x10000

    :goto_5
    or-long v2, v2, v36

    :cond_8
    and-long v36, v2, v6

    cmp-long v15, v36, v4

    if-eqz v15, :cond_a

    if-eqz v13, :cond_9

    const-wide/16 v36, 0x800

    goto :goto_6

    :cond_9
    const-wide/16 v36, 0x400

    :goto_6
    or-long v2, v2, v36

    :cond_a
    and-long v36, v2, v6

    cmp-long v15, v36, v4

    if-eqz v15, :cond_c

    if-eqz v30, :cond_b

    const-wide/32 v36, 0x8000000

    goto :goto_7

    :cond_b
    const-wide/32 v36, 0x4000000

    :goto_7
    or-long v2, v2, v36

    :cond_c
    and-long v36, v2, v6

    cmp-long v15, v36, v4

    if-eqz v15, :cond_e

    if-eqz v20, :cond_d

    const-wide/32 v36, 0x800000

    or-long v2, v2, v36

    goto :goto_8

    :cond_d
    or-long/2addr v2, v10

    :cond_e
    :goto_8
    and-long v36, v2, v6

    cmp-long v15, v36, v4

    if-eqz v15, :cond_10

    if-eqz v21, :cond_f

    const-wide/32 v36, 0x200000

    goto :goto_9

    :cond_f
    const-wide/32 v36, 0x100000

    :goto_9
    or-long v2, v2, v36

    :cond_10
    and-long v36, v2, v6

    cmp-long v15, v36, v4

    if-eqz v15, :cond_12

    if-eqz v31, :cond_11

    const-wide/32 v36, 0x80000

    goto :goto_a

    :cond_11
    const-wide/32 v36, 0x40000

    :goto_a
    or-long v2, v2, v36

    :cond_12
    and-long v36, v2, v6

    cmp-long v15, v36, v4

    if-eqz v15, :cond_14

    if-eqz v32, :cond_13

    const-wide/16 v36, 0x200

    goto :goto_b

    :cond_13
    const-wide/16 v36, 0x100

    :goto_b
    or-long v2, v2, v36

    :cond_14
    and-long v36, v2, v6

    cmp-long v15, v36, v4

    if-eqz v15, :cond_16

    if-eqz v33, :cond_15

    const-wide v36, 0x800000000L

    goto :goto_c

    :cond_15
    const-wide v36, 0x400000000L

    :goto_c
    or-long v2, v2, v36

    :cond_16
    and-long v36, v2, v6

    cmp-long v15, v36, v4

    if-eqz v15, :cond_18

    if-eqz v34, :cond_17

    const-wide/16 v36, 0x80

    goto :goto_d

    :cond_17
    const-wide/16 v36, 0x40

    :goto_d
    or-long v2, v2, v36

    :cond_18
    and-long v36, v2, v6

    cmp-long v15, v36, v4

    if-eqz v15, :cond_1a

    if-eqz v35, :cond_19

    const-wide v36, 0x80000000L

    goto :goto_e

    :cond_19
    const-wide/32 v36, 0x40000000

    :goto_e
    or-long v2, v2, v36

    :cond_1a
    if-eqz v28, :cond_1b

    const/16 v28, 0x8

    goto :goto_f

    :cond_1b
    const/16 v28, 0x0

    :goto_f
    if-eqz v29, :cond_1c

    const/16 v29, 0x8

    goto :goto_10

    :cond_1c
    const/16 v29, 0x0

    :goto_10
    if-eqz v12, :cond_1d

    const/16 v12, 0x8

    goto :goto_11

    :cond_1d
    const/4 v12, 0x0

    :goto_11
    if-eqz v13, :cond_1e

    const/16 v13, 0x8

    goto :goto_12

    :cond_1e
    const/4 v13, 0x0

    :goto_12
    if-eqz v30, :cond_1f

    const/16 v30, 0x8

    goto :goto_13

    :cond_1f
    const/16 v30, 0x0

    :goto_13
    if-lez v14, :cond_20

    const/16 v36, 0x1

    goto :goto_14

    :cond_20
    const/16 v36, 0x0

    :goto_14
    const/16 v15, 0x63

    if-le v14, v15, :cond_21

    const/4 v15, 0x1

    goto :goto_15

    :cond_21
    const/4 v15, 0x0

    :goto_15
    if-eqz v21, :cond_22

    const/16 v21, 0x8

    goto :goto_16

    :cond_22
    const/16 v21, 0x0

    :goto_16
    if-eqz v31, :cond_23

    const/16 v31, 0x8

    goto :goto_17

    :cond_23
    const/16 v31, 0x0

    :goto_17
    if-eqz v32, :cond_24

    const/16 v32, 0x8

    goto :goto_18

    :cond_24
    const/16 v32, 0x0

    :goto_18
    if-eqz v33, :cond_25

    const/16 v33, 0x8

    goto :goto_19

    :cond_25
    const/16 v33, 0x0

    :goto_19
    if-eqz v34, :cond_26

    const/16 v34, 0x8

    goto :goto_1a

    :cond_26
    const/16 v34, 0x0

    :goto_1a
    if-eqz v35, :cond_27

    const/16 v37, 0x8

    goto :goto_1b

    :cond_27
    const/16 v37, 0x0

    :goto_1b
    and-long v38, v2, v6

    cmp-long v35, v38, v4

    if-eqz v35, :cond_29

    if-eqz v36, :cond_28

    const-wide/32 v38, 0x20000000

    goto :goto_1c

    :cond_28
    const-wide/32 v38, 0x10000000

    :goto_1c
    or-long v2, v2, v38

    :cond_29
    and-long v38, v2, v6

    cmp-long v35, v38, v4

    if-eqz v35, :cond_2b

    if-eqz v15, :cond_2a

    const-wide/16 v38, 0x2000

    or-long v2, v2, v38

    const-wide/32 v38, 0x8000

    or-long v2, v2, v38

    const-wide/32 v38, 0x2000000

    goto :goto_1d

    :cond_2a
    const-wide/16 v38, 0x1000

    or-long v2, v2, v38

    const-wide/16 v38, 0x4000

    or-long v2, v2, v38

    const-wide/32 v38, 0x1000000

    :goto_1d
    or-long v2, v2, v38

    :cond_2b
    const v6, 0x7f060371

    const v7, 0x7f06034b

    .line 458
    iget-object v4, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress11:Landroid/widget/TextView;

    if-eqz v36, :cond_2c

    invoke-static {v4, v6}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_1e

    :cond_2c
    invoke-static {v4, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    .line 460
    :goto_1e
    iget-object v5, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->ivComplete:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v15, :cond_2d

    const v10, 0x7f080223

    goto :goto_1f

    :cond_2d
    const v10, 0x7f080222

    :goto_1f
    invoke-static {v5, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 462
    iget-object v10, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress92:Landroid/widget/TextView;

    if-eqz v15, :cond_2e

    invoke-static {v10, v6}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_20

    :cond_2e
    invoke-static {v10, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    :goto_20
    if-eqz v15, :cond_2f

    .line 464
    iget-object v7, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress91:Landroid/widget/TextView;

    invoke-static {v7, v6}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    goto :goto_21

    :cond_2f
    iget-object v6, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress91:Landroid/widget/TextView;

    invoke-static {v6, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    :goto_21
    move-object/from16 v7, v16

    move-object/from16 v11, v17

    move-object/from16 v15, v18

    move/from16 v40, v21

    move-object/from16 v41, v22

    move-object/from16 v42, v24

    move-object/from16 v22, v25

    move/from16 v43, v28

    move/from16 v44, v29

    move/from16 v45, v31

    move/from16 v46, v33

    move/from16 v47, v34

    move/from16 v48, v37

    const-wide/32 v24, 0x400000

    move/from16 v18, v6

    move-object/from16 v21, v8

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v9, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v26

    move-object/from16 v8, v27

    move/from16 v6, v30

    move/from16 v10, v32

    goto :goto_22

    :cond_30
    move-wide/from16 v24, v10

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    :goto_22
    and-long v24, v2, v24

    const-wide/16 v26, 0x0

    cmp-long v28, v24, v26

    if-eqz v28, :cond_32

    if-eqz v0, :cond_31

    .line 472
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->is_redeemed()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_23

    :cond_31
    const/4 v0, 0x0

    .line 477
    :goto_23
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_24

    :cond_32
    const/4 v0, 0x0

    :goto_24
    const-wide/16 v24, 0xd

    and-long v28, v2, v24

    cmp-long v24, v28, v26

    if-eqz v24, :cond_37

    if-eqz v20, :cond_33

    const/4 v0, 0x1

    :cond_33
    if-eqz v24, :cond_35

    if-eqz v0, :cond_34

    const-wide v24, 0x2000000000L

    goto :goto_25

    :cond_34
    const-wide v24, 0x1000000000L

    :goto_25
    or-long v2, v2, v24

    :cond_35
    if-eqz v0, :cond_36

    const-string v0, "#A0A0A0"

    goto :goto_26

    :cond_36
    const-string v0, "#489CFF"

    goto :goto_26

    :cond_37
    const/4 v0, 0x0

    :goto_26
    const-wide/16 v24, 0xd

    and-long v2, v2, v24

    const-wide/16 v24, 0x0

    cmp-long v20, v2, v24

    if-eqz v20, :cond_38

    .line 501
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->cvProceed:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v0}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 502
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->ivComplete:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 503
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->progressBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    .line 504
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->termsRedeem:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 505
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->termsRedeem:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-static {v0, v9}, Lcom/app/smytten/extra/WebViewUtilsKt;->setText(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 506
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvOfferTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProceed:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress11:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress11:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress11:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress12:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress12:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress50:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress50:Landroid/widget/TextView;

    move/from16 v2, v48

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress51:Landroid/widget/TextView;

    move-object/from16 v2, v23

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 516
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress51:Landroid/widget/TextView;

    move/from16 v2, v47

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress52:Landroid/widget/TextView;

    move-object/from16 v2, v22

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress52:Landroid/widget/TextView;

    move/from16 v2, v46

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress90:Landroid/widget/TextView;

    move-object/from16 v8, v21

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress90:Landroid/widget/TextView;

    move/from16 v2, v43

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress91:Landroid/widget/TextView;

    move-object/from16 v2, v19

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress91:Landroid/widget/TextView;

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 523
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress91:Landroid/widget/TextView;

    move/from16 v2, v45

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress92:Landroid/widget/TextView;

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress92:Landroid/widget/TextView;

    move/from16 v2, v44

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress92:Landroid/widget/TextView;

    move-object/from16 v9, v16

    invoke-static {v0, v9}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 527
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvRedeemTitle:Landroid/widget/TextView;

    move/from16 v2, v40

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvTermsTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->vOffer:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->vRedeem:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->wvOffer:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v10}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 532
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->wvOffer:Lcom/app/smytten/widget/LollipopFixedWebView;

    move-object/from16 v3, v42

    invoke-static {v0, v3}, Lcom/app/smytten/extra/WebViewUtilsKt;->setText(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 533
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->wvRedeem:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 534
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->wvRedeem:Lcom/app/smytten/widget/LollipopFixedWebView;

    move-object/from16 v2, v41

    invoke-static {v0, v2}, Lcom/app/smytten/extra/WebViewUtilsKt;->setText(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_38
    return-void

    :catchall_0
    move-exception v0

    .line 180
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 123
    monitor-exit p0

    return v0

    .line 125
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

    .line 113
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 114
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 115
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

    .line 160
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBindingImpl;->onChangeViewmodelEarnDetail(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setViewmodel(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->mViewmodel:Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnViewModel;

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 152
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 153
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
