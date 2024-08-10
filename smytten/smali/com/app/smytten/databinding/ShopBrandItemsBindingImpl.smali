.class public Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;
.super Lcom/app/smytten/databinding/ShopBrandItemsBinding;
.source "ShopBrandItemsBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView14:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/view/View;
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

    sput-object v0, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a024c

    const/16 v2, 0x13

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a046e

    const/16 v2, 0x14

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

    const/16 v2, 0x15

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0561

    const/16 v2, 0x16

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a4b

    const/16 v2, 0x17

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aa9

    const/16 v2, 0x18

    .line 22
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

    .line 41
    sget-object v0, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v4, 0x10

    .line 44
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/16 v8, 0x13

    aget-object v8, p3, v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x14

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v13, 0x16

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/4 v14, 0x0

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v15, 0xa

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x17

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x18

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xf

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xb

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x12

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x15

    aget-object v23, p3, v23

    check-cast v23, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v24, 0x0

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/app/smytten/databinding/ShopBrandItemsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 419
    iput-wide v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->mDirtyFlags:J

    .line 66
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 73
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 75
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 77
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 79
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->mboundView8:Landroid/view/View;

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 81
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->tvOfferCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->tvQty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 90
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 39

    move-object/from16 v1, p0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 146
    iput-wide v4, v1, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->mDirtyFlags:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    cmp-long v16, v8, v4

    if-eqz v16, :cond_1f

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v14

    .line 199
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v8

    .line 201
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getProduct_cart_qty()Ljava/lang/Integer;

    move-result-object v9

    .line 203
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v17

    .line 205
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFeatured_icon()Ljava/lang/String;

    move-result-object v18

    .line 207
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscount()Ljava/lang/String;

    move-result-object v19

    .line 209
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_text()Ljava/lang/String;

    move-result-object v20

    .line 211
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getFree_gift_icon()Ljava/lang/String;

    move-result-object v21

    .line 213
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImage_url()Ljava/lang/String;

    move-result-object v22

    .line 215
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v23

    .line 217
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v24

    .line 219
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getRating()Ljava/lang/Float;

    move-result-object v25

    .line 221
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v38, v8

    move-object v8, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v38

    goto :goto_0

    :cond_0
    move-object v0, v14

    move-object v8, v0

    move-object v9, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    .line 226
    :goto_0
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    .line 228
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    .line 230
    iget-object v10, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v0, v12, v15

    const v11, 0x7f130256

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 232
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 234
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    .line 236
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    .line 238
    invoke-static/range {v25 .. v25}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v25

    .line 240
    iget-object v4, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v8, v5, v15

    invoke-virtual {v4, v11, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v16, :cond_2

    if-eqz v12, :cond_1

    const-wide/32 v33, 0x20000

    or-long v2, v2, v33

    const-wide/32 v33, 0x800000

    goto :goto_1

    :cond_1
    const-wide/32 v33, 0x10000

    or-long v2, v2, v33

    const-wide/32 v33, 0x400000

    :goto_1
    or-long v2, v2, v33

    :cond_2
    and-long v33, v2, v6

    const-wide/16 v31, 0x0

    cmp-long v5, v33, v31

    if-eqz v5, :cond_4

    if-eqz v29, :cond_3

    const-wide/16 v33, 0x20

    goto :goto_2

    :cond_3
    const-wide/16 v33, 0x10

    :goto_2
    or-long v2, v2, v33

    :cond_4
    and-long v33, v2, v6

    cmp-long v5, v33, v31

    if-eqz v5, :cond_6

    if-eqz v30, :cond_5

    const-wide/32 v33, 0x2000000

    goto :goto_3

    :cond_5
    const-wide/32 v33, 0x1000000

    :goto_3
    or-long v2, v2, v33

    :cond_6
    if-eqz v8, :cond_7

    .line 269
    invoke-virtual {v8, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    and-long v33, v2, v6

    const-wide/16 v31, 0x0

    cmp-long v5, v33, v31

    if-eqz v5, :cond_9

    if-eqz v0, :cond_8

    const-wide/16 v33, 0x800

    goto :goto_5

    :cond_8
    const-wide/16 v33, 0x400

    :goto_5
    or-long v2, v2, v33

    :cond_9
    if-lez v14, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-lez v9, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    .line 286
    :goto_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_c

    const/16 v9, 0x8

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    if-eqz v12, :cond_d

    const/4 v11, 0x2

    goto :goto_9

    :cond_d
    const/4 v11, 0x1

    :goto_9
    if-eqz v29, :cond_e

    const/16 v12, 0x8

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    if-eqz v30, :cond_f

    const/16 v16, 0x8

    goto :goto_b

    :cond_f
    const/16 v16, 0x0

    .line 296
    :goto_b
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v29

    const/16 v28, 0x0

    cmpg-float v33, v25, v28

    if-gtz v33, :cond_10

    const/16 v33, 0x1

    goto :goto_c

    :cond_10
    const/16 v33, 0x0

    :goto_c
    cmpl-float v25, v25, v28

    if-lez v25, :cond_11

    const/16 v25, 0x1

    goto :goto_d

    :cond_11
    const/16 v25, 0x0

    :goto_d
    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    and-long v34, v2, v6

    const-wide/16 v31, 0x0

    cmp-long v28, v34, v31

    if-eqz v28, :cond_14

    if-eqz v5, :cond_13

    const-wide/16 v34, 0x200

    goto :goto_f

    :cond_13
    const-wide/16 v34, 0x100

    :goto_f
    or-long v2, v2, v34

    :cond_14
    and-long v34, v2, v6

    cmp-long v28, v34, v31

    if-eqz v28, :cond_16

    if-eqz v8, :cond_15

    const-wide/16 v34, 0x80

    or-long v2, v2, v34

    const-wide/32 v34, 0x80000

    goto :goto_10

    :cond_15
    const-wide/16 v34, 0x40

    or-long v2, v2, v34

    const-wide/32 v34, 0x40000

    :goto_10
    or-long v2, v2, v34

    :cond_16
    and-long v34, v2, v6

    const-wide/16 v31, 0x0

    cmp-long v28, v34, v31

    if-eqz v28, :cond_18

    if-eqz v33, :cond_17

    const-wide/16 v34, 0x8

    or-long v2, v2, v34

    const-wide/32 v34, 0x8000000

    goto :goto_11

    :cond_17
    const-wide/16 v34, 0x4

    or-long v2, v2, v34

    const-wide/32 v34, 0x4000000

    :goto_11
    or-long v2, v2, v34

    :cond_18
    and-long v34, v2, v6

    const-wide/16 v31, 0x0

    cmp-long v28, v34, v31

    if-eqz v28, :cond_1a

    if-eqz v25, :cond_19

    const-wide/32 v34, 0x200000

    goto :goto_12

    :cond_19
    const-wide/32 v34, 0x100000

    :goto_12
    or-long v2, v2, v34

    :cond_1a
    if-eqz v5, :cond_1b

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1b
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_13
    if-eqz v8, :cond_1c

    const/16 v28, 0x4

    goto :goto_14

    :cond_1c
    const/16 v28, 0x0

    :goto_14
    if-eqz v8, :cond_1d

    const/4 v8, 0x0

    goto :goto_15

    :cond_1d
    const/16 v8, 0x8

    :goto_15
    if-eqz v25, :cond_1e

    const/16 v25, 0x0

    goto :goto_16

    :cond_1e
    const/16 v25, 0x8

    :goto_16
    move-object/from16 v37, v14

    move-object/from16 v13, v22

    move-object/from16 v36, v24

    move/from16 v15, v25

    move/from16 v14, v28

    move-object/from16 v22, v10

    move-object/from16 v25, v17

    move-object/from16 v10, v19

    move-object/from16 v24, v20

    move-object/from16 v20, v4

    move/from16 v19, v11

    move-object/from16 v4, v21

    move-object/from16 v11, v23

    move/from16 v21, v0

    move/from16 v23, v9

    move/from16 v9, v16

    move-object/from16 v0, v29

    move-object/from16 v38, v18

    move/from16 v18, v5

    move-object/from16 v5, v38

    goto :goto_17

    :cond_1f
    const/16 v28, 0x0

    move-object v0, v14

    move-object v4, v0

    move-object v5, v4

    move-object v10, v5

    move-object v11, v10

    move-object v13, v11

    move-object/from16 v20, v13

    move-object/from16 v22, v20

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v36, v25

    move-object/from16 v37, v36

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    :goto_17
    and-long v28, v2, v6

    const-wide/16 v31, 0x0

    cmp-long v34, v28, v31

    if-eqz v34, :cond_28

    if-eqz v33, :cond_20

    const/16 v16, 0x1

    goto :goto_18

    :cond_20
    move/from16 v16, v30

    :goto_18
    if-eqz v33, :cond_21

    goto :goto_19

    :cond_21
    const/16 v30, 0x0

    :goto_19
    if-eqz v34, :cond_23

    if-eqz v16, :cond_22

    const-wide/32 v28, 0x8000

    goto :goto_1a

    :cond_22
    const-wide/16 v28, 0x4000

    :goto_1a
    or-long v2, v2, v28

    :cond_23
    and-long v28, v2, v6

    const-wide/16 v31, 0x0

    cmp-long v33, v28, v31

    if-eqz v33, :cond_25

    if-eqz v30, :cond_24

    const-wide/16 v28, 0x2000

    goto :goto_1b

    :cond_24
    const-wide/16 v28, 0x1000

    :goto_1b
    or-long v2, v2, v28

    :cond_25
    if-eqz v16, :cond_26

    const/16 v27, 0x8

    goto :goto_1c

    :cond_26
    const/16 v27, 0x0

    :goto_1c
    if-eqz v30, :cond_27

    const/16 v17, 0x4

    goto :goto_1d

    :cond_27
    const/16 v17, 0x0

    :goto_1d
    move/from16 v16, v9

    move/from16 v9, v17

    move-object/from16 v17, v11

    move/from16 v11, v27

    goto :goto_1e

    :cond_28
    move/from16 v16, v9

    move-object/from16 v17, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1e
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v26, v2, v6

    if-eqz v26, :cond_29

    .line 385
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 386
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 387
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 388
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 389
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 390
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 391
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v13}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 392
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-static {v2, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 393
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->mboundView6:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->mboundView8:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->mboundView9:Landroid/widget/TextView;

    move-object/from16 v14, v17

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->mboundView9:Landroid/widget/TextView;

    move/from16 v15, v16

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->tvBrandName:Landroid/widget/TextView;

    move-object/from16 v14, v25

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->tvOfferCount:Landroid/widget/TextView;

    move-object/from16 v14, v24

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->tvOfferCount:Landroid/widget/TextView;

    move/from16 v15, v23

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->tvPrice:Landroid/widget/TextView;

    move-object/from16 v10, v22

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move/from16 v15, v21

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move-object/from16 v4, v20

    invoke-static {v0, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 405
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->tvProductName:Landroid/widget/TextView;

    move/from16 v15, v19

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 406
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMinLines(I)V

    .line 407
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->tvProductName:Landroid/widget/TextView;

    move-object/from16 v14, v36

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->tvQty:Landroid/widget/TextView;

    move-object/from16 v14, v37

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 410
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_29

    .line 412
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v5, v18

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_29
    return-void

    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 107
    monitor-exit p0

    return v0

    .line 109
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

    .line 97
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 98
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 99
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

.method public setViewmodel(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/app/smytten/databinding/ShopBrandItemsBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ShopBrandItemsBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 130
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 131
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
