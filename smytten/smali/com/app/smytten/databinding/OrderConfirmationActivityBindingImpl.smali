.class public Lcom/app/smytten/databinding/OrderConfirmationActivityBindingImpl;
.super Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;
.source "OrderConfirmationActivityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

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

    sput-object v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0707

    const/16 v2, 0xf

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0189

    const/16 v2, 0x10

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0230

    const/16 v2, 0x11

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0220

    const/16 v2, 0x12

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a2

    const/16 v2, 0x13

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0570

    const/16 v2, 0x14

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0684

    const/16 v2, 0x15

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e2

    const/16 v2, 0x16

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0062

    const/16 v2, 0x17

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a066f

    const/16 v2, 0x18

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0x19

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bab

    const/16 v2, 0x1a

    .line 28
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

    .line 39
    sget-object v0, Lcom/app/smytten/databinding/OrderConfirmationActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/OrderConfirmationActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 31
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

    .line 42
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x0

    aget-object v5, p3, v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x13

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x16

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/16 v9, 0x12

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/16 v10, 0x11

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    const/16 v12, 0xd

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v13, 0xb

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/4 v14, 0x1

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x19

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v18, 0x18

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x15

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0xf

    aget-object v20, p3, v20

    check-cast v20, Landroidx/core/widget/NestedScrollView;

    const/16 v21, 0x4

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xc

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xe

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x3

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x2

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x1a

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x7

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x9

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0xa

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x0

    move/from16 v3, v30

    invoke-direct/range {v0 .. v29}, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 333
    iput-wide v0, v2, Lcom/app/smytten/databinding/OrderConfirmationActivityBindingImpl;->mDirtyFlags:J

    .line 70
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->clMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->cvWalletBannerTop:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->ivBannerBottom:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->ivBannerTop:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->ivCheckbox:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->ivWalletBannerTop:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 76
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/OrderConfirmationActivityBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvBannerHeading:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvBottomHeading:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvDisclaimer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvEmailTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvThankYouF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvWalletBannerAmt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvWalletBannerTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvWalletValid:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 86
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/OrderConfirmationActivityBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 36

    move-object/from16 v1, p0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 148
    iput-wide v4, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->mModel:Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;

    const-wide/16 v6, 0x5

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_18

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getHeader_icon()Ljava/lang/String;

    move-result-object v8

    .line 188
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getHeader_title()Ljava/lang/String;

    move-result-object v9

    .line 190
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getAd_content_bottom()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object v13

    .line 192
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getHeader_subtitle()Ljava/lang/String;

    move-result-object v14

    .line 194
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getCashback_new()Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;

    move-result-object v15

    .line 196
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getAd_content_top()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object v16

    .line 198
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->getDisclaimer()Lcom/app/smytten/data/model/DisclaimerData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    if-eqz v13, :cond_1

    .line 204
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getTitle()Ljava/lang/String;

    move-result-object v17

    .line 206
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getImage()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object v13, v11

    move-object/from16 v17, v13

    :goto_1
    if-eqz v15, :cond_2

    .line 210
    invoke-virtual {v15}, Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;->getSubtitle()Ljava/lang/String;

    move-result-object v18

    .line 212
    invoke-virtual {v15}, Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;->getBackground_image()Ljava/lang/String;

    move-result-object v19

    .line 214
    invoke-virtual {v15}, Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;->getTitle()Ljava/lang/String;

    move-result-object v20

    .line 216
    invoke-virtual {v15}, Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;->getHeader()Ljava/lang/String;

    move-result-object v21

    .line 218
    invoke-virtual {v15}, Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;->getAmount()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_2
    move-object v15, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_2
    if-eqz v16, :cond_3

    .line 222
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getImage()Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_3
    move-object/from16 v16, v11

    :goto_3
    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {v0}, Lcom/app/smytten/data/model/DisclaimerData;->getBg_color()Ljava/lang/String;

    move-result-object v11

    :cond_4
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v12, :cond_7

    if-eqz v0, :cond_6

    const-wide/16 v22, 0x100

    goto :goto_5

    :cond_6
    const-wide/16 v22, 0x80

    :goto_5
    or-long v2, v2, v22

    .line 241
    :cond_7
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 243
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    .line 245
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    .line 247
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    .line 249
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    const/16 v26, 0x8

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    and-long v27, v2, v6

    cmp-long v29, v27, v4

    if-eqz v29, :cond_a

    if-eqz v12, :cond_9

    const-wide/16 v27, 0x40

    goto :goto_7

    :cond_9
    const-wide/16 v27, 0x20

    :goto_7
    or-long v2, v2, v27

    :cond_a
    and-long v27, v2, v6

    cmp-long v29, v27, v4

    if-eqz v29, :cond_c

    if-eqz v22, :cond_b

    const-wide/16 v27, 0x400

    goto :goto_8

    :cond_b
    const-wide/16 v27, 0x200

    :goto_8
    or-long v2, v2, v27

    :cond_c
    and-long v27, v2, v6

    cmp-long v29, v27, v4

    if-eqz v29, :cond_e

    if-eqz v23, :cond_d

    const-wide/16 v27, 0x4000

    goto :goto_9

    :cond_d
    const-wide/16 v27, 0x2000

    :goto_9
    or-long v2, v2, v27

    :cond_e
    and-long v27, v2, v6

    cmp-long v29, v27, v4

    if-eqz v29, :cond_10

    if-eqz v24, :cond_f

    const-wide/16 v27, 0x1000

    goto :goto_a

    :cond_f
    const-wide/16 v27, 0x800

    :goto_a
    or-long v2, v2, v27

    :cond_10
    and-long v27, v2, v6

    cmp-long v29, v27, v4

    if-eqz v29, :cond_12

    if-eqz v25, :cond_11

    const-wide/16 v27, 0x10

    goto :goto_b

    :cond_11
    const-wide/16 v27, 0x8

    :goto_b
    or-long v2, v2, v27

    :cond_12
    if-eqz v12, :cond_13

    const/16 v12, 0x8

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    :goto_c
    if-eqz v22, :cond_14

    const/16 v22, 0x8

    goto :goto_d

    :cond_14
    const/16 v22, 0x0

    :goto_d
    if-eqz v23, :cond_15

    const/16 v23, 0x8

    goto :goto_e

    :cond_15
    const/16 v23, 0x0

    :goto_e
    if-eqz v24, :cond_16

    const/16 v24, 0x8

    goto :goto_f

    :cond_16
    const/16 v24, 0x0

    :goto_f
    if-eqz v25, :cond_17

    const/16 v10, 0x8

    :cond_17
    move-object/from16 v32, v9

    move-object/from16 v30, v11

    move-object/from16 v31, v14

    move-object/from16 v33, v15

    move-object/from16 v14, v16

    move-object/from16 v35, v18

    move-object/from16 v11, v19

    move-object/from16 v34, v20

    move-object/from16 v9, v21

    move/from16 v16, v22

    move/from16 v18, v0

    move-object v15, v8

    move v0, v10

    move-object/from16 v8, v17

    move/from16 v10, v23

    move/from16 v17, v24

    goto :goto_10

    :cond_18
    move-object v8, v11

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_10
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_19

    .line 309
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->cvWalletBannerTop:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 310
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->ivBannerBottom:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v13}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 311
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->ivBannerTop:Landroid/widget/ImageView;

    invoke-static {v2, v14}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 312
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->ivCheckbox:Landroid/widget/ImageView;

    invoke-static {v2, v15}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 313
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->ivWalletBannerTop:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v11}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 314
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvBannerHeading:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 316
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvBottomHeading:Landroid/widget/TextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 317
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvBottomHeading:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvDisclaimer:Landroid/widget/TextView;

    move-object/from16 v11, v30

    invoke-static {v2, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 319
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvDisclaimer:Landroid/widget/TextView;

    move/from16 v10, v18

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvEmailTitle:Landroid/widget/TextView;

    move-object/from16 v11, v31

    invoke-static {v2, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 321
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvThankYouF:Landroid/widget/TextView;

    move-object/from16 v9, v32

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 322
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvWalletBannerAmt:Landroid/widget/TextView;

    move-object/from16 v15, v33

    invoke-static {v2, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 323
    iget-object v2, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvWalletBannerAmt:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvWalletBannerTitle:Landroid/widget/TextView;

    move-object/from16 v11, v34

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvWalletBannerTitle:Landroid/widget/TextView;

    move/from16 v10, v17

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvWalletValid:Landroid/widget/TextView;

    move/from16 v10, v16

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v0, v1, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->tvWalletValid:Landroid/widget/TextView;

    move-object/from16 v11, v35

    invoke-static {v0, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/OrderConfirmationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 103
    monitor-exit p0

    return v0

    .line 105
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

    .line 93
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 94
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/OrderConfirmationActivityBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 95
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

    .line 125
    iput-object p1, p0, Lcom/app/smytten/databinding/OrderConfirmationActivityBinding;->mModel:Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/OrderConfirmationActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/OrderConfirmationActivityBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x52

    .line 129
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 130
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
