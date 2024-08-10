.class public Lcom/app/smytten/databinding/LayoutGexFinalBindingImpl;
.super Lcom/app/smytten/databinding/LayoutGexFinalBinding;
.source "LayoutGexFinalBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/LayoutGexFinalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0142

    const/16 v2, 0xe

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a049a

    const/16 v2, 0xf

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0x10

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0499

    const/16 v2, 0x11

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a03

    const/16 v2, 0x12

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c37

    const/16 v2, 0x13

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f5

    const/16 v2, 0x14

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a055e

    const/16 v2, 0x15

    .line 24
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

    .line 33
    sget-object v0, Lcom/app/smytten/databinding/LayoutGexFinalBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/LayoutGexFinalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/LayoutGexFinalBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27
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

    const/16 v4, 0xd

    .line 36
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x14

    aget-object v8, p3, v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0xf

    aget-object v14, p3, v14

    check-cast v14, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v15, 0x15

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x0

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x3

    aget-object v17, p3, v17

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x6

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x12

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x8

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xc

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x9

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x13

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0x0

    move/from16 v3, v26

    invoke-direct/range {v0 .. v25}, Lcom/app/smytten/databinding/LayoutGexFinalBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 323
    iput-wide v0, v2, Lcom/app/smytten/databinding/LayoutGexFinalBindingImpl;->mDirtyFlags:J

    .line 60
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->btnCta:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->clSingleProduct:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->ivCartImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->ivHeaderBg:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->tvSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->tvTrialPoint:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->tvTrialTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->tvWorth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 74
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/LayoutGexFinalBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 33

    move-object/from16 v1, p0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/LayoutGexFinalBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 148
    iput-wide v4, v1, Lcom/app/smytten/databinding/LayoutGexFinalBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    const-wide/16 v6, 0x18

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_17

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getProducts()Ljava/util/List;

    move-result-object v8

    .line 187
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getExplore_section()Lcom/app/smytten/data/model/ResponsePopup$Explore;

    move-result-object v9

    .line 189
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getSingle_product()Lcom/app/smytten/data/model/ResponsePopup$SingleProduct;

    move-result-object v13

    .line 191
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getHeader_icon()Ljava/lang/String;

    move-result-object v14

    .line 193
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getHeader_image()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    :goto_0
    const/4 v15, 0x1

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v12, :cond_4

    if-eqz v8, :cond_3

    const-wide/16 v16, 0x1000

    goto :goto_3

    :cond_3
    const-wide/16 v16, 0x800

    :goto_3
    or-long v2, v2, v16

    :cond_4
    and-long v16, v2, v6

    cmp-long v12, v16, v4

    if-eqz v12, :cond_6

    if-eqz v15, :cond_5

    const-wide/16 v16, 0x100

    goto :goto_4

    :cond_5
    const-wide/16 v16, 0x80

    :goto_4
    or-long v2, v2, v16

    :cond_6
    if-eqz v9, :cond_7

    .line 219
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponsePopup$Explore;->getHtml_title()Ljava/lang/String;

    move-result-object v12

    .line 221
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponsePopup$Explore;->getCta()Ljava/lang/String;

    move-result-object v16

    .line 223
    invoke-virtual {v9}, Lcom/app/smytten/data/model/ResponsePopup$Explore;->getUser_point()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v11

    move-object v12, v9

    move-object/from16 v16, v12

    :goto_5
    if-eqz v13, :cond_8

    .line 227
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponsePopup$SingleProduct;->getHtml_size()Ljava/lang/String;

    move-result-object v11

    .line 229
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponsePopup$SingleProduct;->getSubtitle()Ljava/lang/String;

    move-result-object v17

    .line 231
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponsePopup$SingleProduct;->getImage()Ljava/lang/String;

    move-result-object v18

    .line 233
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponsePopup$SingleProduct;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 235
    invoke-virtual {v13}, Lcom/app/smytten/data/model/ResponsePopup$SingleProduct;->getHtml_worth()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_8
    move-object v13, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_6
    const/16 v20, 0x8

    if-eqz v8, :cond_9

    const/16 v8, 0x8

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-eqz v15, :cond_a

    const/16 v15, 0x8

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    .line 244
    :goto_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    .line 246
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    .line 248
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    .line 250
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    .line 252
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    and-long v25, v2, v6

    cmp-long v27, v25, v4

    if-eqz v27, :cond_c

    if-eqz v21, :cond_b

    const-wide/32 v25, 0x10000

    goto :goto_9

    :cond_b
    const-wide/32 v25, 0x8000

    :goto_9
    or-long v2, v2, v25

    :cond_c
    and-long v25, v2, v6

    cmp-long v27, v25, v4

    if-eqz v27, :cond_e

    if-eqz v22, :cond_d

    const-wide/16 v25, 0x40

    goto :goto_a

    :cond_d
    const-wide/16 v25, 0x20

    :goto_a
    or-long v2, v2, v25

    :cond_e
    and-long v25, v2, v6

    cmp-long v27, v25, v4

    if-eqz v27, :cond_10

    if-eqz v23, :cond_f

    const-wide/16 v25, 0x4000

    goto :goto_b

    :cond_f
    const-wide/16 v25, 0x2000

    :goto_b
    or-long v2, v2, v25

    :cond_10
    and-long v25, v2, v6

    cmp-long v27, v25, v4

    if-eqz v27, :cond_12

    if-eqz v24, :cond_11

    const-wide/16 v25, 0x400

    goto :goto_c

    :cond_11
    const-wide/16 v25, 0x200

    :goto_c
    or-long v2, v2, v25

    :cond_12
    if-eqz v21, :cond_13

    const/16 v21, 0x8

    goto :goto_d

    :cond_13
    const/16 v21, 0x0

    :goto_d
    if-eqz v22, :cond_14

    const/16 v22, 0x8

    goto :goto_e

    :cond_14
    const/16 v22, 0x0

    .line 292
    :goto_e
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v23, :cond_15

    goto :goto_f

    :cond_15
    const/16 v20, 0x0

    :goto_f
    if-eqz v24, :cond_16

    const/4 v10, 0x4

    :cond_16
    move-object/from16 v30, v9

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v11, v14

    move-object/from16 v12, v16

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    move-object/from16 v28, v19

    move/from16 v17, v20

    move-object v14, v0

    move/from16 v16, v10

    move/from16 v0, v21

    move/from16 v10, v22

    goto :goto_10

    :cond_17
    move-object v9, v11

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_10
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_18

    .line 302
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->btnCta:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 303
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->btnCta:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v12}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;)V

    .line 304
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->clSingleProduct:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 305
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 306
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->ivCartImage:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 307
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->ivHeaderBg:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v14}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 308
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 309
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 310
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->tvCartTitle:Landroid/widget/TextView;

    move-object/from16 v11, v28

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->tvSize:Landroid/widget/TextView;

    move/from16 v10, v17

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->tvSize:Landroid/widget/TextView;

    move-object/from16 v11, v29

    invoke-static {v0, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 314
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->tvTrialPoint:Landroid/widget/TextView;

    move-object/from16 v9, v30

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->tvTrialTitle:Landroid/widget/TextView;

    move-object/from16 v11, v31

    invoke-static {v0, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 316
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->tvWorth:Landroid/widget/TextView;

    move/from16 v10, v16

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->tvWorth:Landroid/widget/TextView;

    move-object/from16 v11, v32

    invoke-static {v0, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_18
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

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexFinalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 91
    monitor-exit p0

    return v0

    .line 93
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

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 82
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexFinalBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
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

    .line 128
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutGexFinalBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexFinalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexFinalBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 132
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 133
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
