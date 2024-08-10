.class public Lcom/app/smytten/databinding/BottomBannerCartBindingImpl;
.super Lcom/app/smytten/databinding/BottomBannerCartBinding;
.source "BottomBannerCartBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/BottomBannerCartBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0536

    const/16 v2, 0x12

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ce

    const/16 v2, 0x13

    .line 18
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

    .line 27
    sget-object v0, Lcom/app/smytten/databinding/BottomBannerCartBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/BottomBannerCartBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/BottomBannerCartBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25
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

    const/16 v4, 0x11

    .line 30
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x1

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x13

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x12

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/4 v15, 0x0

    aget-object v15, p3, v15

    check-cast v15, Lcom/google/android/material/card/MaterialCardView;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x5

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x4

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xf

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xe

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x0

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/app/smytten/databinding/BottomBannerCartBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 312
    iput-wide v0, v2, Lcom/app/smytten/databinding/BottomBannerCartBindingImpl;->mDirtyFlags:J

    .line 52
    iget-object v0, v2, Lcom/app/smytten/databinding/BottomBannerCartBinding;->btnLearnMore:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/app/smytten/databinding/BottomBannerCartBinding;->btnViewCart:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/app/smytten/databinding/BottomBannerCartBinding;->clOrderDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/app/smytten/databinding/BottomBannerCartBinding;->clWallet:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/app/smytten/databinding/BottomBannerCartBinding;->clWalletDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/app/smytten/databinding/BottomBannerCartBinding;->clWalletExpiry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/app/smytten/databinding/BottomBannerCartBinding;->clWalletStrip:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/app/smytten/databinding/BottomBannerCartBinding;->ivOrderStatus:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/app/smytten/databinding/BottomBannerCartBinding;->ivStrip:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/app/smytten/databinding/BottomBannerCartBinding;->llOrderStatus:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvAlertText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvOrderAmount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvOrderSavings:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvOrderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvStripSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvStripTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvWalletSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvWalletTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 70
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/BottomBannerCartBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 32

    move-object/from16 v1, p0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/BottomBannerCartBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 126
    iput-wide v4, v1, Lcom/app/smytten/databinding/BottomBannerCartBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->mData:Lcom/app/smytten/data/model/ResponseCartStatus$Content;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_16

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getSaved_amount()Ljava/lang/String;

    move-result-object v10

    .line 163
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getTotal_amount()Ljava/lang/String;

    move-result-object v8

    .line 165
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getBottom_subtitle_color()Ljava/lang/String;

    move-result-object v9

    .line 167
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getBottom_subtitle()Ljava/lang/String;

    move-result-object v13

    .line 169
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 171
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getText_color_code()Ljava/lang/String;

    move-result-object v15

    .line 173
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getLeft_icon()Ljava/lang/String;

    move-result-object v16

    .line 175
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getCta()Ljava/lang/String;

    move-result-object v17

    .line 177
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getSubtitle_color()Ljava/lang/String;

    move-result-object v18

    .line 179
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getStrip_type()Ljava/lang/String;

    move-result-object v19

    .line 181
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartStatus$Content;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v14

    move-object v14, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v31

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

    .line 186
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    .line 188
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    .line 190
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v12, :cond_2

    if-eqz v20, :cond_1

    const-wide/32 v24, 0x20000

    goto :goto_1

    :cond_1
    const-wide/32 v24, 0x10000

    :goto_1
    or-long v2, v2, v24

    :cond_2
    and-long v24, v2, v6

    cmp-long v12, v24, v4

    if-eqz v12, :cond_4

    if-eqz v21, :cond_3

    const-wide/16 v24, 0x2000

    goto :goto_2

    :cond_3
    const-wide/16 v24, 0x1000

    :goto_2
    or-long v2, v2, v24

    :cond_4
    and-long v24, v2, v6

    cmp-long v12, v24, v4

    if-eqz v12, :cond_6

    if-eqz v22, :cond_5

    const-wide/16 v24, 0x20

    goto :goto_3

    :cond_5
    const-wide/16 v24, 0x10

    :goto_3
    or-long v2, v2, v24

    :cond_6
    and-long v24, v2, v6

    cmp-long v12, v24, v4

    if-eqz v12, :cond_8

    if-eqz v23, :cond_7

    const-wide/16 v24, 0x8

    goto :goto_4

    :cond_7
    const-wide/16 v24, 0x4

    :goto_4
    or-long v2, v2, v24

    :cond_8
    if-eqz v9, :cond_9

    const-string v12, "wallet"

    .line 227
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v11, "wallet_expiry"

    .line 229
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_5
    and-long v25, v2, v6

    cmp-long v11, v25, v4

    if-eqz v11, :cond_b

    if-eqz v12, :cond_a

    const-wide/16 v25, 0x200

    or-long v2, v2, v25

    const-wide/16 v25, 0x800

    goto :goto_6

    :cond_a
    const-wide/16 v25, 0x100

    or-long v2, v2, v25

    const-wide/16 v25, 0x400

    :goto_6
    or-long v2, v2, v25

    :cond_b
    and-long v25, v2, v6

    cmp-long v11, v25, v4

    if-eqz v11, :cond_d

    if-eqz v9, :cond_c

    const-wide/16 v25, 0x80

    or-long v2, v2, v25

    const-wide/32 v25, 0x8000

    goto :goto_7

    :cond_c
    const-wide/16 v25, 0x40

    or-long v2, v2, v25

    const-wide/16 v25, 0x4000

    :goto_7
    or-long v2, v2, v25

    :cond_d
    const/16 v11, 0x8

    if-eqz v20, :cond_e

    const/16 v20, 0x8

    goto :goto_8

    :cond_e
    const/16 v20, 0x0

    :goto_8
    if-eqz v21, :cond_f

    const/16 v21, 0x8

    goto :goto_9

    :cond_f
    const/16 v21, 0x0

    :goto_9
    if-eqz v22, :cond_10

    const/16 v22, 0x8

    goto :goto_a

    :cond_10
    const/16 v22, 0x0

    :goto_a
    if-eqz v23, :cond_11

    const/16 v23, 0x8

    goto :goto_b

    :cond_11
    const/16 v23, 0x0

    :goto_b
    if-eqz v12, :cond_12

    const/16 v25, 0x8

    goto :goto_c

    :cond_12
    const/16 v25, 0x0

    :goto_c
    if-eqz v12, :cond_13

    const/4 v12, 0x0

    goto :goto_d

    :cond_13
    const/16 v12, 0x8

    :goto_d
    if-eqz v9, :cond_14

    const/16 v26, 0x0

    goto :goto_e

    :cond_14
    const/16 v26, 0x8

    :goto_e
    if-eqz v9, :cond_15

    goto :goto_f

    :cond_15
    const/4 v11, 0x0

    :goto_f
    move-object/from16 v27, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v19

    move/from16 v29, v20

    move/from16 v28, v21

    move/from16 v30, v23

    move/from16 v9, v26

    move-object/from16 v20, v8

    move-object/from16 v19, v16

    move/from16 v8, v22

    move-object/from16 v16, v15

    move v15, v12

    move/from16 v12, v25

    move-object/from16 v31, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v31

    goto :goto_10

    :cond_16
    move-object v0, v10

    move-object v13, v0

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v27, v20

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_10
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_17

    .line 274
    iget-object v2, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->btnLearnMore:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 275
    iget-object v2, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->btnLearnMore:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 276
    iget-object v2, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->btnViewCart:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 277
    iget-object v2, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->clOrderDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 278
    iget-object v2, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->clWallet:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 279
    iget-object v2, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->clWalletDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 280
    iget-object v2, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->clWalletExpiry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 281
    iget-object v2, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->clWalletStrip:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 282
    iget-object v2, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->ivOrderStatus:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 283
    iget-object v2, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->ivOrderStatus:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    iget-object v2, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->ivStrip:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 285
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->ivStrip:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvAlertText:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvAlertText:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvAlertText:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 289
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvOrderAmount:Landroid/widget/TextView;

    move-object/from16 v8, v20

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvOrderAmount:Landroid/widget/TextView;

    move/from16 v2, v28

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvOrderAmount:Landroid/widget/TextView;

    move-object/from16 v10, v19

    invoke-static {v0, v10}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 292
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvOrderSavings:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvOrderSavings:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v2, v29

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvOrderSavings:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v2, v17

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 295
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvOrderTitle:Landroid/widget/TextView;

    move-object/from16 v15, v16

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvOrderTitle:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 297
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvStripSubtitle:Landroid/widget/TextView;

    move-object/from16 v3, v27

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvStripSubtitle:Landroid/widget/TextView;

    move/from16 v4, v30

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvStripSubtitle:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 300
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvStripTitle:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvStripTitle:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 302
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvWalletSubtitle:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvWalletSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvWalletSubtitle:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 305
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvWalletTitle:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, v1, Lcom/app/smytten/databinding/BottomBannerCartBinding;->tvWalletTitle:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/BottomBannerCartBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 87
    monitor-exit p0

    return v0

    .line 89
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

    .line 77
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 78
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/BottomBannerCartBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 79
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

.method public setData(Lcom/app/smytten/data/model/ResponseCartStatus$Content;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Data"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/app/smytten/databinding/BottomBannerCartBinding;->mData:Lcom/app/smytten/data/model/ResponseCartStatus$Content;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/BottomBannerCartBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/BottomBannerCartBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

    .line 110
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
