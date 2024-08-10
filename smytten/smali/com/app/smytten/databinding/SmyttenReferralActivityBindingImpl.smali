.class public Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;
.super Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;
.source "SmyttenReferralActivityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView15:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView21:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView23:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0x19

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01b0

    const/16 v2, 0x1a

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aed

    const/16 v2, 0x1b

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05f7

    const/16 v2, 0x1c

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08dc

    const/16 v2, 0x1d

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0x1e

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0708

    const/16 v2, 0x1f

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0449

    const/16 v2, 0x20

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0656

    const/16 v2, 0x21

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0655

    const/16 v2, 0x22

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07ca

    const/16 v2, 0x23

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d0

    const/16 v2, 0x24

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0afd

    const/16 v2, 0x25

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a072b

    const/16 v2, 0x26

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0804

    const/16 v2, 0x27

    .line 31
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

    .line 56
    sget-object v0, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x28

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v4, 0x1a

    .line 59
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/16 v5, 0x24

    aget-object v5, p3, v5

    check-cast v5, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x1e

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x20

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x1

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x19

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x1c

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x12

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x22

    aget-object v19, p3, v19

    check-cast v19, Landroidx/cardview/widget/CardView;

    const/16 v20, 0x21

    aget-object v20, p3, v20

    check-cast v20, Landroidx/cardview/widget/CardView;

    const/16 v21, 0x1f

    aget-object v21, p3, v21

    check-cast v21, Landroidx/core/widget/NestedScrollView;

    const/16 v22, 0x26

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ProgressBar;

    const/16 v23, 0x23

    aget-object v23, p3, v23

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v24, 0x27

    aget-object v24, p3, v24

    check-cast v24, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    const/16 v25, 0x1d

    aget-object v25, p3, v25

    check-cast v25, Landroidx/appcompat/widget/Toolbar;

    const/16 v26, 0x9

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x16

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x7

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0xe

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x10

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x11

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x1b

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x25

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x8

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x18

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x0

    move/from16 v3, v36

    invoke-direct/range {v0 .. v35}, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 474
    iput-wide v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mDirtyFlags:J

    .line 93
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->ivAdContentTop:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->ivBonusBanner:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->ivHeader:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->ivProductBanner:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->ivVoucherBanner:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->llAdContentTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->llBonusBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->llHistory:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->llProductvoucherBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 102
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 104
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mboundView15:Landroid/widget/FrameLayout;

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 106
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x15

    .line 108
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mboundView21:Landroid/view/View;

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x17

    .line 110
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mboundView23:Landroid/view/View;

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 112
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 114
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 116
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->tvCode:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->tvFaq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->tvRedeemRewardsHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->tvRedeemRewardsTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->tvRedeemSmyttenBucks:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->tvSubheader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->tvTnC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 126
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 47

    move-object/from16 v1, p0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 182
    iput-wide v4, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_2b

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->getAd_content_top()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object v8

    .line 239
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->getSummary()Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;

    move-result-object v9

    .line 241
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 243
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->getTerms()Ljava/lang/String;

    move-result-object v14

    .line 245
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->getRedeem_rewards_header()Ljava/lang/String;

    move-result-object v15

    .line 247
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->getRedeem_rewards_title()Ljava/lang/String;

    move-result-object v16

    .line 249
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->getRedeem_cta_right()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object v17

    .line 251
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->getReferral_image()Ljava/lang/String;

    move-result-object v18

    .line 253
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->getRedeem_smytten_bucks()Ljava/lang/String;

    move-result-object v19

    .line 255
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->getSubtitle()Ljava/lang/String;

    move-result-object v20

    .line 257
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->getHeader_image()Ljava/lang/String;

    move-result-object v21

    .line 259
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->getFaq()Ljava/util/ArrayList;

    move-result-object v22

    .line 261
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->getReferral_code()Ljava/lang/String;

    move-result-object v23

    .line 263
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->getRedeem_cta_left()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object v0

    goto :goto_0

    :cond_0
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

    move-object/from16 v23, v22

    :goto_0
    if-eqz v8, :cond_1

    .line 269
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getImage()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v10

    :goto_1
    if-eqz v9, :cond_2

    .line 273
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;->getSmytten_cash_limit()Ljava/lang/String;

    move-result-object v24

    .line 275
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;->getCta()Ljava/lang/String;

    move-result-object v25

    .line 277
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;->getTitle()Ljava/lang/String;

    move-result-object v26

    .line 279
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;->getSubtitle()Ljava/lang/String;

    move-result-object v27

    goto :goto_2

    :cond_2
    move-object/from16 v24, v10

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    :goto_2
    const/16 v28, 0x1

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 284
    :goto_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 286
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 288
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 290
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    .line 292
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    .line 294
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    .line 296
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v22, :cond_4

    goto :goto_4

    :cond_4
    const/16 v28, 0x0

    :goto_4
    if-eqz v12, :cond_6

    if-eqz v9, :cond_5

    const-wide/16 v32, 0x800

    goto :goto_5

    :cond_5
    const-wide/16 v32, 0x400

    :goto_5
    or-long v2, v2, v32

    :cond_6
    and-long v32, v2, v6

    cmp-long v12, v32, v4

    if-eqz v12, :cond_8

    if-eqz v13, :cond_7

    const-wide/32 v32, 0x200000

    goto :goto_6

    :cond_7
    const-wide/32 v32, 0x100000

    :goto_6
    or-long v2, v2, v32

    :cond_8
    and-long v32, v2, v6

    cmp-long v12, v32, v4

    if-eqz v12, :cond_a

    if-eqz v14, :cond_9

    const-wide/16 v32, 0x8

    goto :goto_7

    :cond_9
    const-wide/16 v32, 0x4

    :goto_7
    or-long v2, v2, v32

    :cond_a
    and-long v32, v2, v6

    cmp-long v12, v32, v4

    if-eqz v12, :cond_c

    if-eqz v15, :cond_b

    const-wide/16 v32, 0x200

    goto :goto_8

    :cond_b
    const-wide/16 v32, 0x100

    :goto_8
    or-long v2, v2, v32

    :cond_c
    and-long v32, v2, v6

    cmp-long v12, v32, v4

    if-eqz v12, :cond_e

    if-eqz v29, :cond_d

    const-wide/16 v32, 0x2000

    goto :goto_9

    :cond_d
    const-wide/16 v32, 0x1000

    :goto_9
    or-long v2, v2, v32

    :cond_e
    and-long v32, v2, v6

    cmp-long v12, v32, v4

    if-eqz v12, :cond_10

    if-eqz v30, :cond_f

    const-wide/16 v32, 0x80

    goto :goto_a

    :cond_f
    const-wide/16 v32, 0x40

    :goto_a
    or-long v2, v2, v32

    :cond_10
    and-long v32, v2, v6

    cmp-long v12, v32, v4

    if-eqz v12, :cond_12

    if-eqz v31, :cond_11

    const-wide/32 v32, 0x8000

    goto :goto_b

    :cond_11
    const-wide/16 v32, 0x4000

    :goto_b
    or-long v2, v2, v32

    :cond_12
    and-long v32, v2, v6

    cmp-long v12, v32, v4

    if-eqz v12, :cond_14

    if-eqz v20, :cond_13

    const-wide/32 v32, 0x80000

    goto :goto_c

    :cond_13
    const-wide/32 v32, 0x40000

    :goto_c
    or-long v2, v2, v32

    :cond_14
    and-long v32, v2, v6

    cmp-long v12, v32, v4

    if-eqz v12, :cond_16

    if-eqz v28, :cond_15

    const-wide/16 v32, 0x20

    goto :goto_d

    :cond_15
    const-wide/16 v32, 0x10

    :goto_d
    or-long v2, v2, v32

    :cond_16
    if-eqz v17, :cond_17

    .line 373
    invoke-virtual/range {v17 .. v17}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getImage()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_17
    move-object v12, v10

    :goto_e
    if-eqz v0, :cond_18

    .line 377
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getImage()Ljava/lang/String;

    move-result-object v10

    .line 382
    :cond_18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v9, :cond_19

    const/4 v9, 0x4

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    :goto_f
    const/16 v17, 0x8

    if-eqz v13, :cond_1a

    const/16 v13, 0x8

    goto :goto_10

    :cond_1a
    const/4 v13, 0x0

    :goto_10
    if-eqz v14, :cond_1b

    const/16 v14, 0x8

    goto :goto_11

    :cond_1b
    const/4 v14, 0x0

    :goto_11
    if-eqz v15, :cond_1c

    const/16 v15, 0x8

    goto :goto_12

    :cond_1c
    const/4 v15, 0x0

    :goto_12
    if-eqz v29, :cond_1d

    const/16 v22, 0x8

    goto :goto_13

    :cond_1d
    const/16 v22, 0x0

    :goto_13
    if-eqz v30, :cond_1e

    const/16 v29, 0x8

    goto :goto_14

    :cond_1e
    const/16 v29, 0x0

    :goto_14
    if-eqz v31, :cond_1f

    const/16 v30, 0x8

    goto :goto_15

    :cond_1f
    const/16 v30, 0x0

    :goto_15
    if-eqz v20, :cond_20

    const/16 v20, 0x8

    goto :goto_16

    :cond_20
    const/16 v20, 0x0

    :goto_16
    if-eqz v28, :cond_21

    const/16 v28, 0x8

    goto :goto_17

    :cond_21
    const/16 v28, 0x0

    .line 402
    :goto_17
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    .line 404
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    and-long v33, v2, v6

    cmp-long v35, v33, v4

    if-eqz v35, :cond_23

    if-eqz v0, :cond_22

    const-wide/32 v33, 0x2000000

    goto :goto_18

    :cond_22
    const-wide/32 v33, 0x1000000

    :goto_18
    or-long v2, v2, v33

    :cond_23
    and-long v33, v2, v6

    cmp-long v35, v33, v4

    if-eqz v35, :cond_25

    if-eqz v31, :cond_24

    const-wide/32 v33, 0x20000

    goto :goto_19

    :cond_24
    const-wide/32 v33, 0x10000

    :goto_19
    or-long v2, v2, v33

    :cond_25
    and-long v33, v2, v6

    cmp-long v35, v33, v4

    if-eqz v35, :cond_27

    if-eqz v32, :cond_26

    const-wide/32 v33, 0x800000

    goto :goto_1a

    :cond_26
    const-wide/32 v33, 0x400000

    :goto_1a
    or-long v2, v2, v33

    :cond_27
    if-eqz v0, :cond_28

    const/16 v0, 0x8

    goto :goto_1b

    :cond_28
    const/4 v0, 0x0

    :goto_1b
    if-eqz v31, :cond_29

    const/16 v31, 0x8

    goto :goto_1c

    :cond_29
    const/16 v31, 0x0

    :goto_1c
    if-eqz v32, :cond_2a

    const/16 v11, 0x8

    :cond_2a
    move/from16 v39, v9

    move-object v9, v10

    move/from16 v43, v13

    move/from16 v42, v14

    move/from16 v44, v15

    move-object/from16 v37, v16

    move-object/from16 v38, v19

    move/from16 v46, v20

    move/from16 v40, v22

    move-object/from16 v36, v23

    move-object/from16 v17, v24

    move-object/from16 v16, v25

    move-object/from16 v19, v26

    move/from16 v41, v28

    move/from16 v45, v30

    move/from16 v14, v31

    move v13, v0

    move-object v10, v8

    move v15, v11

    move-object/from16 v0, v18

    move-object/from16 v8, v21

    move-object/from16 v18, v27

    move/from16 v11, v29

    goto :goto_1d

    :cond_2b
    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    move-object v12, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v36, v19

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    :goto_1d
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2c

    .line 442
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->ivAdContentTop:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 443
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->ivBonusBanner:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 444
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->ivHeader:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 445
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->ivProductBanner:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->ivProductBanner:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 447
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->ivVoucherBanner:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->ivVoucherBanner:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 449
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->llAdContentTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 450
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->llBonusBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 451
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->llHistory:Landroid/widget/LinearLayout;

    move/from16 v9, v39

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 452
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->llProductvoucherBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 453
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mboundView15:Landroid/widget/FrameLayout;

    move/from16 v11, v40

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 454
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mboundView2:Landroid/widget/TextView;

    move-object/from16 v10, v19

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mboundView21:Landroid/view/View;

    move/from16 v11, v41

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mboundView23:Landroid/view/View;

    move/from16 v14, v42

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mboundView3:Landroid/widget/TextView;

    move-object/from16 v10, v18

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    move-object/from16 v10, v17

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mboundView5:Landroid/widget/TextView;

    move-object/from16 v10, v16

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 460
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->tvCode:Landroid/widget/TextView;

    move-object/from16 v10, v36

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->tvFaq:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->tvHeader:Landroid/widget/TextView;

    move/from16 v11, v43

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->tvRedeemRewardsHeader:Landroid/widget/TextView;

    move/from16 v15, v44

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->tvRedeemRewardsTitle:Landroid/widget/TextView;

    move-object/from16 v10, v37

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->tvRedeemSmyttenBucks:Landroid/widget/TextView;

    move-object/from16 v10, v38

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->tvRedeemSmyttenBucks:Landroid/widget/TextView;

    move/from16 v11, v45

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->tvSubheader:Landroid/widget/TextView;

    move/from16 v11, v46

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralActivityBinding;->tvTnC:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2c
    return-void

    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 143
    monitor-exit p0

    return v0

    .line 145
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

    .line 133
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 134
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralActivityBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 135
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
