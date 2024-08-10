.class public Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;
.super Lcom/app/smytten/databinding/LayoutGexDialogBinding;
.source "LayoutGexDialogBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView16:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView17:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c58

    const/16 v2, 0x15

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0142

    const/16 v2, 0x16

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a049a

    const/16 v2, 0x17

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0x18

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0499

    const/16 v2, 0x19

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a03

    const/16 v2, 0x1a

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07d0

    const/16 v2, 0x1b

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a016e

    const/16 v2, 0x1c

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a023e

    const/16 v2, 0x1d

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a016f

    const/16 v2, 0x1e

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0229

    const/16 v2, 0x1f

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a092e

    const/16 v2, 0x20

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

    .line 43
    sget-object v0, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x21

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35
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

    const/16 v4, 0x13

    .line 46
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v5, 0x14

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v6, 0x12

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v7, 0x16

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x1c

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x1e

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x4

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x1f

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    const/16 v12, 0x1d

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    const/4 v13, 0x3

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x18

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/4 v15, 0x1

    aget-object v15, p3, v15

    check-cast v15, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x19

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x17

    aget-object v18, p3, v18

    check-cast v18, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v19, 0x7

    aget-object v19, p3, v19

    check-cast v19, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v20, 0x9

    aget-object v20, p3, v20

    check-cast v20, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v23, 0x6

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/LinearLayout;

    const/16 v24, 0x0

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v25, 0x5

    aget-object v25, p3, v25

    check-cast v25, Lcom/app/smytten/widget/MaxHeightRecyclerView;

    const/16 v26, 0x1b

    aget-object v26, p3, v26

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v27, 0xc

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x20

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x1a

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0xf

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0xd

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x8

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x15

    aget-object v33, p3, v33

    check-cast v33, Landroid/view/View;

    const/16 v34, 0x0

    move/from16 v3, v34

    invoke-direct/range {v0 .. v33}, Lcom/app/smytten/databinding/LayoutGexDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/smytten/widget/MaxHeightRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 540
    iput-wide v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;->mDirtyFlags:J

    .line 78
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->btnCtaNo:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->btnCtaYes:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->btnFooter:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->clProduct:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->ivBanner:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->ivHeaderBg:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->ivOffer1:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->ivOffer2:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->llMore:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->llPassMore:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->llRewards:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 91
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 93
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;->mboundView16:Lcom/google/android/material/card/MaterialCardView;

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 95
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;->mboundView17:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->rvGifts:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->tvBfs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->tvPassMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 102
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 49

    move-object/from16 v1, p0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 181
    iput-wide v4, v1, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;->mDirtyFlags:J

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->mIsMore:Ljava/lang/Boolean;

    .line 205
    iget-object v6, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    const-wide/16 v7, 0x12

    and-long v9, v2, v7

    const/4 v12, 0x0

    cmp-long v14, v9, v4

    if-eqz v14, :cond_4

    .line 242
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v14, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v9, 0x1000

    or-long/2addr v2, v9

    const-wide/32 v9, 0x40000000

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x800

    or-long/2addr v2, v9

    const-wide/32 v9, 0x20000000

    :goto_0
    or-long/2addr v2, v9

    :cond_1
    if-eqz v0, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/16 v9, 0x8

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "Less Details"

    goto :goto_2

    :cond_3
    const-string v0, "More Details"

    goto :goto_2

    :cond_4
    move-object v0, v12

    const/4 v9, 0x0

    :goto_2
    const-wide/16 v14, 0x14

    and-long v16, v2, v14

    cmp-long v10, v16, v4

    if-eqz v10, :cond_36

    if-eqz v6, :cond_5

    .line 266
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getBanner()Lcom/app/smytten/data/model/ResponsePopup$Banner;

    move-result-object v16

    .line 268
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getOffer_items()Ljava/util/List;

    move-result-object v17

    .line 270
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getDescription()Ljava/lang/String;

    move-result-object v18

    .line 272
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getCta_section()Lcom/app/smytten/data/model/ResponsePopup$CtaSection;

    move-result-object v19

    .line 274
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getProducts()Ljava/util/List;

    move-result-object v20

    .line 276
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getFooter_title()Ljava/lang/String;

    move-result-object v21

    .line 278
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getTimer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v22

    .line 280
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getHeader_icon()Ljava/lang/String;

    move-result-object v23

    .line 282
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getHeader_image()Ljava/lang/String;

    move-result-object v24

    .line 284
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getRewards_selection()Lcom/app/smytten/data/model/ResponsePopup$Rewards;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    :goto_3
    const/16 v25, 0x1

    if-nez v16, :cond_6

    const/16 v26, 0x1

    goto :goto_4

    :cond_6
    const/16 v26, 0x0

    .line 291
    :goto_4
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    .line 293
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v22, :cond_7

    const/16 v29, 0x1

    goto :goto_5

    :cond_7
    const/16 v29, 0x0

    :goto_5
    if-nez v22, :cond_8

    const/16 v30, 0x1

    goto :goto_6

    :cond_8
    const/16 v30, 0x0

    :goto_6
    if-nez v6, :cond_9

    const/16 v31, 0x1

    goto :goto_7

    :cond_9
    const/16 v31, 0x0

    :goto_7
    if-eqz v10, :cond_b

    if-eqz v26, :cond_a

    const-wide/32 v32, 0x10000000

    goto :goto_8

    :cond_a
    const-wide/32 v32, 0x8000000

    :goto_8
    or-long v2, v2, v32

    :cond_b
    and-long v32, v2, v14

    cmp-long v10, v32, v4

    if-eqz v10, :cond_d

    if-eqz v28, :cond_c

    const-wide v32, 0x100000000L

    goto :goto_9

    :cond_c
    const-wide v32, 0x80000000L

    :goto_9
    or-long v2, v2, v32

    :cond_d
    and-long v32, v2, v14

    cmp-long v10, v32, v4

    if-eqz v10, :cond_f

    if-eqz v29, :cond_e

    const-wide/16 v32, 0x400

    goto :goto_a

    :cond_e
    const-wide/16 v32, 0x200

    :goto_a
    or-long v2, v2, v32

    :cond_f
    and-long v32, v2, v14

    cmp-long v10, v32, v4

    if-eqz v10, :cond_11

    if-eqz v30, :cond_10

    const-wide/32 v32, 0x4000000

    goto :goto_b

    :cond_10
    const-wide/32 v32, 0x2000000

    :goto_b
    or-long v2, v2, v32

    :cond_11
    and-long v32, v2, v14

    cmp-long v10, v32, v4

    if-eqz v10, :cond_13

    if-eqz v31, :cond_12

    const-wide v32, 0x1000000000L

    goto :goto_c

    :cond_12
    const-wide v32, 0x800000000L

    :goto_c
    or-long v2, v2, v32

    :cond_13
    if-eqz v16, :cond_14

    .line 342
    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/model/ResponsePopup$Banner;->getImage()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_14
    move-object v10, v12

    :goto_d
    if-eqz v17, :cond_15

    .line 346
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v16

    goto :goto_e

    :cond_15
    const/16 v16, 0x0

    :goto_e
    if-eqz v19, :cond_16

    .line 350
    invoke-virtual/range {v19 .. v19}, Lcom/app/smytten/data/model/ResponsePopup$CtaSection;->getCta_right()Ljava/lang/String;

    move-result-object v17

    .line 352
    invoke-virtual/range {v19 .. v19}, Lcom/app/smytten/data/model/ResponsePopup$CtaSection;->getCta_left()Ljava/lang/String;

    move-result-object v19

    goto :goto_f

    :cond_16
    move-object/from16 v17, v12

    move-object/from16 v19, v17

    :goto_f
    if-eqz v20, :cond_17

    .line 356
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v20

    goto :goto_10

    :cond_17
    const/16 v20, 0x0

    :goto_10
    if-eqz v22, :cond_18

    .line 360
    invoke-virtual/range {v22 .. v22}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTitle()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v11, v22

    goto :goto_11

    :cond_18
    move-object v11, v12

    :goto_11
    if-eqz v6, :cond_19

    .line 364
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePopup$Rewards;->getOffer_item_1_image()Ljava/lang/String;

    move-result-object v12

    .line 366
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePopup$Rewards;->getOffer_item_2_cta()Ljava/lang/String;

    move-result-object v32

    .line 368
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePopup$Rewards;->getOffer_item_2_image()Ljava/lang/String;

    move-result-object v33

    .line 370
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponsePopup$Rewards;->getOffer_item_1_cta()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_19
    move-object v6, v12

    move-object/from16 v32, v6

    move-object/from16 v33, v32

    :goto_12
    if-eqz v26, :cond_1a

    const/16 v26, 0x8

    goto :goto_13

    :cond_1a
    const/16 v26, 0x0

    :goto_13
    xor-int/lit8 v27, v27, 0x1

    if-eqz v28, :cond_1b

    const/16 v28, 0x8

    goto :goto_14

    :cond_1b
    const/16 v28, 0x0

    :goto_14
    if-eqz v31, :cond_1c

    const/16 v31, 0x8

    goto :goto_15

    :cond_1c
    const/16 v31, 0x0

    :goto_15
    if-nez v16, :cond_1d

    const/16 v16, 0x1

    goto :goto_16

    :cond_1d
    const/16 v16, 0x0

    :goto_16
    if-nez v17, :cond_1e

    const/16 v34, 0x1

    goto :goto_17

    :cond_1e
    const/16 v34, 0x0

    :goto_17
    if-nez v19, :cond_1f

    const/16 v35, 0x1

    goto :goto_18

    :cond_1f
    const/16 v35, 0x0

    :goto_18
    if-nez v20, :cond_20

    goto :goto_19

    :cond_20
    const/16 v25, 0x0

    .line 391
    :goto_19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 393
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 395
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v36

    and-long v37, v2, v14

    cmp-long v39, v37, v4

    if-eqz v39, :cond_22

    if-eqz v27, :cond_21

    const-wide/32 v37, 0x100000

    goto :goto_1a

    :cond_21
    const-wide/32 v37, 0x80000

    :goto_1a
    or-long v2, v2, v37

    :cond_22
    and-long v37, v2, v14

    cmp-long v39, v37, v4

    if-eqz v39, :cond_24

    if-eqz v16, :cond_23

    const-wide/32 v37, 0x1000000

    goto :goto_1b

    :cond_23
    const-wide/32 v37, 0x800000

    :goto_1b
    or-long v2, v2, v37

    :cond_24
    and-long v37, v2, v14

    cmp-long v39, v37, v4

    if-eqz v39, :cond_26

    if-eqz v34, :cond_25

    const-wide v37, 0x400000000L

    goto :goto_1c

    :cond_25
    const-wide v37, 0x200000000L

    :goto_1c
    or-long v2, v2, v37

    :cond_26
    and-long v37, v2, v14

    cmp-long v39, v37, v4

    if-eqz v39, :cond_28

    if-eqz v35, :cond_27

    const-wide/16 v37, 0x40

    goto :goto_1d

    :cond_27
    const-wide/16 v37, 0x20

    :goto_1d
    or-long v2, v2, v37

    :cond_28
    and-long v37, v2, v14

    cmp-long v39, v37, v4

    if-eqz v39, :cond_2a

    if-eqz v25, :cond_29

    const-wide/16 v37, 0x4000

    goto :goto_1e

    :cond_29
    const-wide/16 v37, 0x2000

    :goto_1e
    or-long v2, v2, v37

    :cond_2a
    and-long v37, v2, v14

    cmp-long v39, v37, v4

    if-eqz v39, :cond_2c

    if-eqz v13, :cond_2b

    const-wide/32 v37, 0x40000

    goto :goto_1f

    :cond_2b
    const-wide/32 v37, 0x20000

    :goto_1f
    or-long v2, v2, v37

    :cond_2c
    and-long v37, v2, v14

    cmp-long v39, v37, v4

    if-eqz v39, :cond_2e

    if-eqz v36, :cond_2d

    const-wide/16 v37, 0x100

    goto :goto_20

    :cond_2d
    const-wide/16 v37, 0x80

    :goto_20
    or-long v2, v2, v37

    :cond_2e
    if-eqz v27, :cond_2f

    const/16 v37, 0x0

    goto :goto_21

    :cond_2f
    const/16 v37, 0x8

    :goto_21
    if-eqz v16, :cond_30

    const/16 v16, 0x8

    goto :goto_22

    :cond_30
    const/16 v16, 0x0

    :goto_22
    if-eqz v34, :cond_31

    const/16 v34, 0x8

    goto :goto_23

    :cond_31
    const/16 v34, 0x0

    :goto_23
    if-eqz v35, :cond_32

    const/16 v35, 0x8

    goto :goto_24

    :cond_32
    const/16 v35, 0x0

    :goto_24
    if-eqz v25, :cond_33

    const/16 v25, 0x8

    goto :goto_25

    :cond_33
    const/16 v25, 0x0

    :goto_25
    if-eqz v13, :cond_34

    const/16 v13, 0x8

    goto :goto_26

    :cond_34
    const/4 v13, 0x0

    :goto_26
    if-eqz v36, :cond_35

    const/16 v36, 0x8

    goto :goto_27

    :cond_35
    const/16 v36, 0x0

    :goto_27
    move-object/from16 v40, v6

    move-object v6, v10

    move/from16 v41, v16

    move-object/from16 v10, v17

    move/from16 v7, v28

    move/from16 v42, v31

    move/from16 v8, v34

    move/from16 v43, v36

    move/from16 v44, v37

    move/from16 v28, v13

    move-object/from16 v13, v21

    move-object/from16 v31, v23

    move-object/from16 v21, v11

    move-object/from16 v23, v18

    move/from16 v11, v35

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    move/from16 v19, v9

    move/from16 v9, v25

    move-object/from16 v25, v33

    move/from16 v47, v26

    move-object/from16 v26, v12

    move/from16 v12, v47

    move-object/from16 v48, v32

    move-object/from16 v32, v24

    move-object/from16 v24, v48

    goto :goto_28

    :cond_36
    move-object/from16 v18, v0

    move/from16 v19, v9

    move-object v0, v12

    move-object v6, v0

    move-object v10, v6

    move-object v13, v10

    move-object/from16 v21, v13

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v31, v26

    move-object/from16 v32, v31

    move-object/from16 v40, v32

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    :goto_28
    and-long v33, v2, v14

    cmp-long v35, v33, v4

    if-eqz v35, :cond_3f

    if-eqz v29, :cond_37

    move/from16 v29, v27

    goto :goto_29

    :cond_37
    const/16 v29, 0x0

    :goto_29
    if-eqz v30, :cond_38

    goto :goto_2a

    :cond_38
    const/16 v27, 0x0

    :goto_2a
    if-eqz v35, :cond_3a

    if-eqz v29, :cond_39

    const-wide/32 v33, 0x400000

    goto :goto_2b

    :cond_39
    const-wide/32 v33, 0x200000

    :goto_2b
    or-long v2, v2, v33

    :cond_3a
    and-long v33, v2, v14

    cmp-long v30, v33, v4

    if-eqz v30, :cond_3c

    if-eqz v27, :cond_3b

    const-wide/32 v33, 0x10000

    goto :goto_2c

    :cond_3b
    const-wide/32 v33, 0x8000

    :goto_2c
    or-long v2, v2, v33

    :cond_3c
    if-eqz v29, :cond_3d

    const/16 v29, 0x0

    goto :goto_2d

    :cond_3d
    const/16 v29, 0x8

    :goto_2d
    if-eqz v27, :cond_3e

    const/16 v20, 0x0

    goto :goto_2e

    :cond_3e
    const/16 v20, 0x8

    :goto_2e
    move/from16 v46, v20

    move/from16 v45, v29

    goto :goto_2f

    :cond_3f
    const/16 v45, 0x0

    const/16 v46, 0x0

    :goto_2f
    and-long/2addr v14, v2

    cmp-long v20, v14, v4

    if-eqz v20, :cond_40

    .line 504
    iget-object v14, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->btnCtaNo:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v14, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->btnCtaNo:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 506
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->btnCtaYes:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->btnCtaYes:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 508
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->btnFooter:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->btnFooter:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 510
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->clProduct:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 511
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->ivBanner:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->ivBanner:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 513
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->ivHeaderBg:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v12, v32

    invoke-static {v0, v12}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 514
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->ivIcon:Landroid/widget/ImageView;

    move-object/from16 v12, v31

    invoke-static {v0, v12}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 515
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->ivOffer1:Lcom/google/android/material/imageview/ShapeableImageView;

    move/from16 v13, v28

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->ivOffer1:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v12, v26

    invoke-static {v0, v12}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 517
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->ivOffer2:Lcom/google/android/material/imageview/ShapeableImageView;

    move/from16 v6, v43

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->ivOffer2:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v12, v25

    invoke-static {v0, v12}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 519
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->llMore:Landroid/widget/LinearLayout;

    move/from16 v6, v44

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 520
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->llPassMore:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v6, v45

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 521
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->llRewards:Landroid/widget/LinearLayout;

    move/from16 v6, v42

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 522
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;->mboundView10:Landroid/widget/TextView;

    move-object/from16 v12, v24

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;->mboundView17:Landroid/widget/TextView;

    move-object/from16 v12, v23

    invoke-static {v0, v12}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->rvGifts:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    move/from16 v6, v41

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 525
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->tvBfs:Landroid/widget/TextView;

    move-object/from16 v11, v21

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->tvMore:Landroid/widget/TextView;

    move/from16 v6, v46

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v6, v40

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    const-wide/16 v6, 0x12

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_41

    .line 532
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;->mboundView16:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v9, v19

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 533
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->tvMore:Landroid/widget/TextView;

    move-object/from16 v12, v18

    invoke-static {v0, v12}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 534
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->tvPassMore:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_41
    return-void

    :catchall_0
    move-exception v0

    .line 182
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    .line 110
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;->mDirtyFlags:J

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

    const/4 p1, 0x0

    return p1
.end method

.method public setIsMore(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsMore"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->mIsMore:Ljava/lang/Boolean;

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4c

    .line 154
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 155
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 153
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsMoreDesc(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsMoreDesc"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->mIsMoreDesc:Ljava/lang/Boolean;

    return-void
.end method

.method public setViewmodel(Lcom/app/smytten/data/model/ResponsePopup$Offer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutGexDialogBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexDialogBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 162
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 163
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
