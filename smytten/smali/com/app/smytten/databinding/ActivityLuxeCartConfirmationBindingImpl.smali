.class public Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBindingImpl;
.super Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;
.source "ActivityLuxeCartConfirmationBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView18:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0707

    const/16 v2, 0x19

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0189

    const/16 v2, 0x1a

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b6

    const/16 v2, 0x1b

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a2

    const/16 v2, 0x1c

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0570

    const/16 v2, 0x1d

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0684

    const/16 v2, 0x1e

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e2

    const/16 v2, 0x1f

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bb5

    const/16 v2, 0x20

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0145

    const/16 v2, 0x21

    .line 25
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

    .line 36
    sget-object v0, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x22

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 38
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

    const/16 v4, 0x18

    .line 39
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v5, 0x21

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x1a

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x1c

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x0

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x1f

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v11, 0x17

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v12, 0x15

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x1

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x1d

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x1b

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x1e

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x19

    aget-object v19, p3, v19

    check-cast v19, Landroidx/core/widget/NestedScrollView;

    const/16 v20, 0x3

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x2

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xf

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x7

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0xe

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x4

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x6

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x5

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x20

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0xb

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0xc

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x11

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x13

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x14

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x9

    aget-object v35, p3, v35

    check-cast v35, Landroid/view/View;

    const/16 v36, 0xa

    aget-object v36, p3, v36

    check-cast v36, Landroid/view/View;

    const/16 v37, 0x0

    move/from16 v3, v37

    invoke-direct/range {v0 .. v36}, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 451
    iput-wide v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBindingImpl;->mDirtyFlags:J

    .line 74
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->btnExplore:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->cvWalletBannerTop:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->ivBannerBottom:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->ivBannerTop:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->ivHeader:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->ivMembershipBanner:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 81
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBindingImpl;->mboundView18:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->moreDetails:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvAmountFree:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvBannerHeading:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvBottomHeading:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvEdd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvMembershipExpire:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvOrderId:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvTotalPayable:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvTotalPayableRs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvWalletBannerAmt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvWalletBannerTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvWalletValid:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->viewOrderConf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->viewOrderConf1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 100
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 49

    move-object/from16 v1, p0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 162
    iput-wide v4, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBindingImpl;->mDirtyFlags:J

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->mModel:Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;

    const-wide/16 v6, 0x5

    and-long v8, v2, v6

    const/4 v10, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_20

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getTrial_order_id()Ljava/lang/String;

    move-result-object v8

    .line 219
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getLuxe_banner()Ljava/lang/String;

    move-result-object v9

    .line 221
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getMembership_after()Ljava/lang/String;

    move-result-object v13

    .line 223
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getLuxe_title()Ljava/lang/String;

    move-result-object v14

    .line 225
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getAd_content_bottom()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object v15

    .line 227
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getItem_cost()Ljava/lang/String;

    move-result-object v16

    .line 229
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getCashback_new()Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;

    move-result-object v17

    .line 231
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getEdd()Ljava/lang/String;

    move-result-object v18

    .line 233
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getLuxe_subtitle()Ljava/lang/String;

    move-result-object v19

    .line 235
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getAd_content_top()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object v20

    .line 237
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getTotal_payable()Ljava/lang/String;

    move-result-object v21

    .line 239
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getCta()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 244
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 248
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 250
    iget-object v11, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvMrp:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v16, v7, v10

    const v10, 0x7f130256

    invoke-virtual {v11, v10, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 252
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 254
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 256
    iget-object v10, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v28, v0

    new-array v0, v6, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v21, v0, v26

    const v6, 0x7f130256

    invoke-virtual {v10, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v10, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvTotalPayableRs:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v21, v6, v26

    move-object/from16 v21, v0

    const v0, 0x7f130256

    invoke-virtual {v10, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_2

    if-eqz v5, :cond_1

    const-wide/16 v29, 0x40

    goto :goto_1

    :cond_1
    const-wide/16 v29, 0x20

    :goto_1
    or-long v2, v2, v29

    :cond_2
    const-wide/16 v24, 0x5

    and-long v29, v2, v24

    const-wide/16 v22, 0x0

    cmp-long v6, v29, v22

    if-eqz v6, :cond_4

    if-eqz v8, :cond_3

    const-wide/32 v29, 0x400000

    goto :goto_2

    :cond_3
    const-wide/32 v29, 0x200000

    :goto_2
    or-long v2, v2, v29

    :cond_4
    and-long v29, v2, v24

    cmp-long v6, v29, v22

    if-eqz v6, :cond_6

    if-eqz v11, :cond_5

    const-wide/16 v29, 0x10

    or-long v2, v2, v29

    const-wide/16 v29, 0x100

    or-long v2, v2, v29

    const-wide/32 v29, 0x100000

    or-long v2, v2, v29

    const-wide/32 v29, 0x1000000

    goto :goto_3

    :cond_5
    const-wide/16 v29, 0x8

    or-long v2, v2, v29

    const-wide/16 v29, 0x80

    or-long v2, v2, v29

    const-wide/32 v29, 0x80000

    or-long v2, v2, v29

    const-wide/32 v29, 0x800000

    :goto_3
    or-long v2, v2, v29

    :cond_6
    const-wide/16 v24, 0x5

    and-long v29, v2, v24

    const-wide/16 v22, 0x0

    cmp-long v6, v29, v22

    if-eqz v6, :cond_8

    if-eqz v16, :cond_7

    const-wide/16 v29, 0x1000

    goto :goto_4

    :cond_7
    const-wide/16 v29, 0x800

    :goto_4
    or-long v2, v2, v29

    :cond_8
    if-eqz v15, :cond_9

    .line 299
    invoke-virtual {v15}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 301
    invoke-virtual {v15}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getImage()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_5
    if-eqz v17, :cond_a

    .line 305
    invoke-virtual/range {v17 .. v17}, Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;->getSubtitle()Ljava/lang/String;

    move-result-object v12

    .line 307
    invoke-virtual/range {v17 .. v17}, Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;->getBackground_image()Ljava/lang/String;

    move-result-object v15

    .line 309
    invoke-virtual/range {v17 .. v17}, Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;->getTitle()Ljava/lang/String;

    move-result-object v27

    .line 311
    invoke-virtual/range {v17 .. v17}, Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;->getHeader()Ljava/lang/String;

    move-result-object v29

    .line 313
    invoke-virtual/range {v17 .. v17}, Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;->getAmount()Ljava/lang/String;

    move-result-object v17

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_6
    if-eqz v20, :cond_b

    .line 317
    invoke-virtual/range {v20 .. v20}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getImage()Ljava/lang/String;

    move-result-object v20

    goto :goto_7

    :cond_b
    const/16 v20, 0x0

    :goto_7
    const/16 v30, 0x8

    if-eqz v5, :cond_c

    const/16 v5, 0x8

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    const/16 v31, 0x4

    if-eqz v11, :cond_d

    const/16 v32, 0x0

    goto :goto_9

    :cond_d
    const/16 v32, 0x4

    :goto_9
    if-eqz v11, :cond_e

    const/16 v33, 0x8

    goto :goto_a

    :cond_e
    const/16 v33, 0x0

    :goto_a
    if-eqz v11, :cond_f

    goto :goto_b

    :cond_f
    const/16 v31, 0x0

    :goto_b
    if-eqz v11, :cond_10

    const/4 v11, 0x0

    goto :goto_c

    :cond_10
    const/16 v11, 0x8

    .line 332
    :goto_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    .line 334
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v35

    .line 336
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v36

    .line 338
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v37

    .line 340
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v38

    const-wide/16 v24, 0x5

    and-long v39, v2, v24

    const-wide/16 v22, 0x0

    cmp-long v41, v39, v22

    if-eqz v41, :cond_12

    if-eqz v34, :cond_11

    const-wide/16 v39, 0x4000

    goto :goto_d

    :cond_11
    const-wide/16 v39, 0x2000

    :goto_d
    or-long v2, v2, v39

    :cond_12
    and-long v39, v2, v24

    cmp-long v41, v39, v22

    if-eqz v41, :cond_14

    if-eqz v35, :cond_13

    const-wide/32 v39, 0x10000

    goto :goto_e

    :cond_13
    const-wide/32 v39, 0x8000

    :goto_e
    or-long v2, v2, v39

    :cond_14
    and-long v39, v2, v24

    cmp-long v41, v39, v22

    if-eqz v41, :cond_16

    if-eqz v36, :cond_15

    const-wide/32 v39, 0x4000000

    goto :goto_f

    :cond_15
    const-wide/32 v39, 0x2000000

    :goto_f
    or-long v2, v2, v39

    :cond_16
    and-long v39, v2, v24

    cmp-long v41, v39, v22

    if-eqz v41, :cond_18

    if-eqz v37, :cond_17

    const-wide/32 v39, 0x40000

    goto :goto_10

    :cond_17
    const-wide/32 v39, 0x20000

    :goto_10
    or-long v2, v2, v39

    :cond_18
    and-long v39, v2, v24

    cmp-long v41, v39, v22

    if-eqz v41, :cond_1a

    if-eqz v38, :cond_19

    const-wide/16 v39, 0x400

    goto :goto_11

    :cond_19
    const-wide/16 v39, 0x200

    :goto_11
    or-long v2, v2, v39

    :cond_1a
    if-eqz v34, :cond_1b

    const/16 v34, 0x8

    goto :goto_12

    :cond_1b
    const/16 v34, 0x0

    :goto_12
    if-eqz v35, :cond_1c

    const/16 v35, 0x8

    goto :goto_13

    :cond_1c
    const/16 v35, 0x0

    :goto_13
    if-eqz v36, :cond_1d

    const/16 v36, 0x8

    goto :goto_14

    :cond_1d
    const/16 v36, 0x0

    :goto_14
    if-eqz v37, :cond_1e

    const/16 v37, 0x8

    goto :goto_15

    :cond_1e
    const/16 v37, 0x0

    :goto_15
    if-eqz v38, :cond_1f

    goto :goto_16

    :cond_1f
    const/16 v30, 0x0

    :goto_16
    move/from16 v26, v8

    move-object/from16 v44, v12

    move-object/from16 v45, v14

    move-object v8, v15

    move-object/from16 v46, v17

    move-object/from16 v47, v18

    move-object/from16 v24, v19

    move-object/from16 v15, v20

    move-object/from16 v48, v27

    move/from16 v14, v30

    move/from16 v43, v31

    move/from16 v25, v34

    move/from16 v17, v35

    move/from16 v42, v37

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move v12, v5

    move-object/from16 v27, v6

    move-object/from16 v20, v13

    move-object/from16 v0, v21

    move/from16 v13, v33

    move/from16 v6, v36

    move-wide v4, v2

    move-object/from16 v21, v7

    move v2, v11

    move-object/from16 v3, v28

    move-object/from16 v7, v29

    const-wide/16 v28, 0x5

    move-object v11, v10

    move/from16 v10, v16

    move/from16 v16, v32

    goto :goto_17

    :cond_20
    const/16 v26, 0x0

    move-wide v4, v2

    move-wide/from16 v28, v6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    :goto_17
    and-long v28, v4, v28

    const-wide/16 v22, 0x0

    cmp-long v30, v28, v22

    if-eqz v30, :cond_23

    if-eqz v10, :cond_21

    const-string v10, ""

    move-object/from16 v24, v10

    :cond_21
    if-eqz v26, :cond_22

    const-string v10, ""

    move-object/from16 v20, v10

    :cond_22
    move-wide/from16 v28, v4

    move-object/from16 v10, v20

    move-object/from16 v4, v24

    goto :goto_18

    :cond_23
    move-wide/from16 v28, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_18
    if-eqz v30, :cond_24

    .line 407
    iget-object v5, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->btnExplore:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 408
    iget-object v3, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->cvWalletBannerTop:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    iget-object v3, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->cvWalletBannerTop:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v8}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 410
    iget-object v3, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->ivBannerBottom:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v11}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 411
    iget-object v3, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->ivBannerTop:Landroid/widget/ImageView;

    invoke-static {v3, v15}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 412
    iget-object v3, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->ivMembershipBanner:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    iget-object v3, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->ivMembershipBanner:Landroid/widget/ImageView;

    invoke-static {v3, v9}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 414
    iget-object v3, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBindingImpl;->mboundView18:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    iget-object v3, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->moreDetails:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object v3, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvAmount:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvAmountFree:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvBannerHeading:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvBottomHeading:Landroid/widget/TextView;

    move-object/from16 v6, v27

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvBottomHeading:Landroid/widget/TextView;

    move/from16 v2, v25

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvEdd:Landroid/widget/TextView;

    move-object/from16 v2, v47

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 423
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvMembershipExpire:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvMembershipExpire:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvMrp:Landroid/widget/TextView;

    move-object/from16 v7, v21

    invoke-static {v0, v7}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 427
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvOrderId:Landroid/widget/TextView;

    move-object/from16 v2, v19

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvSize:Landroid/widget/TextView;

    move-object/from16 v2, v45

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvTotalPayable:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvTotalPayable:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvTotalPayableRs:Landroid/widget/TextView;

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvTotalPayableRs:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvWalletBannerAmt:Landroid/widget/TextView;

    move-object/from16 v2, v46

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvWalletBannerAmt:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvWalletBannerTitle:Landroid/widget/TextView;

    move-object/from16 v2, v48

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvWalletBannerTitle:Landroid/widget/TextView;

    move/from16 v2, v42

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvWalletValid:Landroid/widget/TextView;

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->tvWalletValid:Landroid/widget/TextView;

    move-object/from16 v12, v44

    invoke-static {v0, v12}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 439
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->viewOrderConf:Landroid/view/View;

    move/from16 v2, v43

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->viewOrderConf1:Landroid/view/View;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    const-wide/16 v2, 0x4

    and-long v2, v28, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_25

    .line 445
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->ivHeader:Landroid/widget/ImageView;

    const-string v2, "https://smytten-image.gumlet.io/shop_store/1693825007_ic_luxe_cofirm.png"

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_25
    return-void

    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 117
    monitor-exit p0

    return v0

    .line 119
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

    .line 107
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 108
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 109
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

.method public setModel(Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Model"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBinding;->mModel:Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityLuxeCartConfirmationBindingImpl;->mDirtyFlags:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x52

    .line 143
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 144
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
