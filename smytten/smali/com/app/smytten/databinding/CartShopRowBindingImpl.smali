.class public Lcom/app/smytten/databinding/CartShopRowBindingImpl;
.super Lcom/app/smytten/databinding/CartShopRowBinding;
.source "CartShopRowBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView10:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView12:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/CartShopRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0189

    const/16 v2, 0x1a

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a046a

    const/16 v2, 0x1b

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a4b

    const/16 v2, 0x1c

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aa9

    const/16 v2, 0x1d

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c18

    const/16 v2, 0x1e

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c34

    const/16 v2, 0x1f

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c37

    const/16 v2, 0x20

    .line 23
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

    .line 38
    sget-object v0, Lcom/app/smytten/databinding/CartShopRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/CartShopRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x21

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/CartShopRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v4, 0x14

    .line 41
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x1

    aget-object v6, p3, v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x1a

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/16 v11, 0x17

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x9

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    const/16 v14, 0x1b

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x16

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x13

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/card/MaterialCardView;

    const/16 v18, 0x12

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x5

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x1c

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x6

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x1d

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xd

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x8

    aget-object v25, p3, v25

    check-cast v25, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v26, 0xb

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x11

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x1e

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x18

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0xe

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x1f

    aget-object v31, p3, v31

    check-cast v31, Landroid/view/View;

    const/16 v32, 0x20

    aget-object v32, p3, v32

    check-cast v32, Landroid/view/View;

    const/16 v33, 0x19

    aget-object v33, p3, v33

    check-cast v33, Landroid/view/View;

    const/16 v34, 0x0

    move/from16 v3, v34

    invoke-direct/range {v0 .. v33}, Lcom/app/smytten/databinding/CartShopRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 547
    iput-wide v0, v2, Lcom/app/smytten/databinding/CartShopRowBindingImpl;->mDirtyFlags:J

    .line 73
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->bogoStripLeftImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->bogoStripRightImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->clCartImage:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->clNote:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->clOos:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->headerLeftImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->ivCartImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->ivDrop:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->ivOption:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->ivUnavailable:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 84
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 86
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBindingImpl;->mboundView10:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 88
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBindingImpl;->mboundView12:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->mcvStrip:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->tvBogoOfferText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->tvOfferCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->tvQty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->txtHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->txtSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/app/smytten/databinding/CartShopRowBinding;->vTempDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 102
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/CartShopRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 49

    move-object/from16 v1, p0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/CartShopRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 158
    iput-wide v4, v1, Lcom/app/smytten/databinding/CartShopRowBindingImpl;->mDirtyFlags:J

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartProduct;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    const/4 v12, 0x1

    const/4 v14, 0x0

    cmp-long v15, v9, v4

    if-eqz v15, :cond_2c

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_text()Ljava/lang/String;

    move-result-object v9

    .line 228
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getPincodeError()Ljava/lang/Boolean;

    move-result-object v10

    .line 230
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object v16

    .line 232
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getDiscount_text()Ljava/lang/String;

    move-result-object v17

    .line 234
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v18

    .line 236
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getQuantity()Ljava/lang/Integer;

    move-result-object v19

    .line 238
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getItem_note()Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;

    move-result-object v20

    .line 240
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOut_of_stock()Z

    move-result v21

    .line 242
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getDisplay_selling_price()Ljava/lang/Integer;

    move-result-object v22

    .line 244
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSize()Ljava/lang/String;

    move-result-object v23

    .line 246
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getName()Ljava/lang/String;

    move-result-object v24

    .line 248
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getImage()Ljava/lang/String;

    move-result-object v25

    .line 250
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBogo_data()Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;

    move-result-object v26

    .line 252
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getMrp()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, v22

    move-object/from16 v11, v23

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    if-eqz v15, :cond_2

    if-eqz v21, :cond_1

    const-wide/32 v27, 0x20000

    or-long v2, v2, v27

    const-wide/32 v27, 0x200000

    or-long v2, v2, v27

    const-wide/32 v27, 0x8000000

    goto :goto_1

    :cond_1
    const-wide/32 v27, 0x10000

    or-long v2, v2, v27

    const-wide/32 v27, 0x100000

    or-long v2, v2, v27

    const-wide/32 v27, 0x4000000

    :goto_1
    or-long v2, v2, v27

    .line 269
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 271
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-nez v16, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 275
    :goto_2
    invoke-static/range {v19 .. v19}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v19

    if-eqz v21, :cond_4

    const/16 v27, 0x0

    goto :goto_3

    :cond_4
    const/16 v27, 0x4

    :goto_3
    const/16 v28, 0x8

    if-eqz v21, :cond_5

    const/16 v29, 0x8

    goto :goto_4

    :cond_5
    const/16 v29, 0x0

    .line 281
    :goto_4
    iget-object v13, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v6, v4, v14

    const v5, 0x7f130256

    invoke-virtual {v13, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 283
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Size: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 287
    iget-object v11, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v0, v13, v14

    invoke-virtual {v11, v5, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v33, 0x3

    and-long v35, v2, v33

    const-wide/16 v31, 0x0

    cmp-long v11, v35, v31

    if-eqz v11, :cond_7

    if-eqz v15, :cond_6

    const-wide/16 v35, 0x20

    goto :goto_5

    :cond_6
    const-wide/16 v35, 0x10

    :goto_5
    or-long v2, v2, v35

    :cond_7
    and-long v35, v2, v33

    cmp-long v11, v35, v31

    if-eqz v11, :cond_9

    if-eqz v10, :cond_8

    const-wide/32 v35, 0x2000000

    goto :goto_6

    :cond_8
    const-wide/32 v35, 0x1000000

    :goto_6
    or-long v2, v2, v35

    :cond_9
    and-long v35, v2, v33

    cmp-long v11, v35, v31

    if-eqz v11, :cond_b

    if-eqz v16, :cond_a

    const-wide/32 v35, 0x800000

    goto :goto_7

    :cond_a
    const-wide/32 v35, 0x400000

    :goto_7
    or-long v2, v2, v35

    :cond_b
    and-long v35, v2, v33

    cmp-long v11, v35, v31

    if-eqz v11, :cond_d

    if-eqz v8, :cond_c

    const-wide v35, 0x200000000L

    goto :goto_8

    :cond_c
    const-wide v35, 0x100000000L

    :goto_8
    or-long v2, v2, v35

    :cond_d
    if-eqz v20, :cond_e

    .line 322
    invoke-virtual/range {v20 .. v20}, Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;->getBg_color()Ljava/lang/String;

    move-result-object v11

    .line 324
    invoke-virtual/range {v20 .. v20}, Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 326
    invoke-virtual/range {v20 .. v20}, Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;->getHighlight_color()Ljava/lang/String;

    move-result-object v35

    .line 328
    invoke-virtual/range {v20 .. v20}, Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;->getIcon()Ljava/lang/String;

    move-result-object v20

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v35, 0x0

    :goto_9
    if-eqz v26, :cond_f

    .line 332
    invoke-virtual/range {v26 .. v26}, Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;->getBogo_applied()Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;

    move-result-object v36

    .line 334
    invoke-virtual/range {v26 .. v26}, Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;->getBogo_available_strip()Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;

    move-result-object v37

    .line 336
    invoke-virtual/range {v26 .. v26}, Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;->getHtml_offer_text()Ljava/lang/String;

    move-result-object v26

    goto :goto_a

    :cond_f
    const/16 v26, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_a
    if-eqz v0, :cond_10

    .line 340
    invoke-virtual {v0, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    const-wide/16 v33, 0x3

    and-long v38, v2, v33

    const-wide/16 v31, 0x0

    cmp-long v6, v38, v31

    if-eqz v6, :cond_12

    if-eqz v0, :cond_11

    const-wide v38, 0x80000000L

    goto :goto_c

    :cond_11
    const-wide/32 v38, 0x40000000

    :goto_c
    or-long v2, v2, v38

    :cond_12
    if-eqz v15, :cond_13

    const/4 v6, 0x4

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    :goto_d
    if-eqz v10, :cond_14

    const/4 v15, 0x0

    goto :goto_e

    :cond_14
    const/16 v15, 0x8

    :goto_e
    if-eqz v16, :cond_15

    const/16 v16, 0x8

    goto :goto_f

    :cond_15
    const/16 v16, 0x0

    .line 359
    :goto_f
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 361
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v38

    if-nez v36, :cond_16

    const/16 v39, 0x1

    goto :goto_10

    :cond_16
    const/16 v39, 0x0

    :goto_10
    if-nez v37, :cond_17

    const/16 v40, 0x1

    goto :goto_11

    :cond_17
    const/16 v40, 0x0

    .line 367
    :goto_11
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v0, :cond_18

    const/4 v0, 0x4

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    :goto_12
    const-wide/16 v33, 0x3

    and-long v41, v2, v33

    const-wide/16 v31, 0x0

    cmp-long v43, v41, v31

    if-eqz v43, :cond_1a

    if-eqz v38, :cond_19

    const-wide v41, 0x800000000L

    goto :goto_13

    :cond_19
    const-wide v41, 0x400000000L

    :goto_13
    or-long v2, v2, v41

    :cond_1a
    and-long v41, v2, v33

    cmp-long v43, v41, v31

    if-eqz v43, :cond_1c

    if-eqz v39, :cond_1b

    const-wide/16 v41, 0x80

    goto :goto_14

    :cond_1b
    const-wide/16 v41, 0x40

    :goto_14
    or-long v2, v2, v41

    :cond_1c
    and-long v41, v2, v33

    cmp-long v43, v41, v31

    if-eqz v43, :cond_1e

    if-eqz v40, :cond_1d

    const-wide/16 v41, 0x2000

    goto :goto_15

    :cond_1d
    const-wide/16 v41, 0x1000

    :goto_15
    or-long v2, v2, v41

    :cond_1e
    and-long v41, v2, v33

    cmp-long v43, v41, v31

    if-eqz v43, :cond_20

    if-eqz v26, :cond_1f

    const-wide v41, 0x2000000000L

    goto :goto_16

    :cond_1f
    const-wide v41, 0x1000000000L

    :goto_16
    or-long v2, v2, v41

    :cond_20
    if-eqz v36, :cond_21

    .line 404
    invoke-virtual/range {v36 .. v36}, Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;->getLeft_icon()Ljava/lang/String;

    move-result-object v36

    goto :goto_17

    :cond_21
    const/16 v36, 0x0

    :goto_17
    if-eqz v37, :cond_22

    .line 408
    invoke-virtual/range {v37 .. v37}, Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;->getLeft_icon()Ljava/lang/String;

    move-result-object v30

    .line 410
    invoke-virtual/range {v37 .. v37}, Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;->getRight_icon()Ljava/lang/String;

    move-result-object v37

    goto :goto_18

    :cond_22
    const/16 v30, 0x0

    const/16 v37, 0x0

    :goto_18
    if-eqz v39, :cond_23

    const/16 v39, 0x8

    goto :goto_19

    :cond_23
    const/16 v39, 0x0

    :goto_19
    if-eqz v40, :cond_24

    const/16 v40, 0x8

    goto :goto_1a

    :cond_24
    const/16 v40, 0x0

    :goto_1a
    if-eqz v26, :cond_25

    const/16 v26, 0x8

    goto :goto_1b

    :cond_25
    const/16 v26, 0x0

    .line 421
    :goto_1b
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v41

    .line 423
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v42

    const-wide/16 v33, 0x3

    and-long v43, v2, v33

    const-wide/16 v31, 0x0

    cmp-long v45, v43, v31

    if-eqz v45, :cond_27

    if-eqz v41, :cond_26

    const-wide/16 v43, 0x8

    goto :goto_1c

    :cond_26
    const-wide/16 v43, 0x4

    :goto_1c
    or-long v2, v2, v43

    :cond_27
    and-long v43, v2, v33

    cmp-long v45, v43, v31

    if-eqz v45, :cond_29

    if-eqz v42, :cond_28

    const-wide/16 v43, 0x800

    goto :goto_1d

    :cond_28
    const-wide/16 v43, 0x400

    :goto_1d
    or-long v2, v2, v43

    :cond_29
    if-eqz v41, :cond_2a

    const/16 v41, 0x8

    goto :goto_1e

    :cond_2a
    const/16 v41, 0x0

    :goto_1e
    if-eqz v42, :cond_2b

    goto :goto_1f

    :cond_2b
    const/16 v28, 0x0

    :goto_1f
    move/from16 v12, v28

    move-object/from16 v14, v37

    move/from16 v46, v40

    const-wide/16 v33, 0x3

    move/from16 v28, v6

    move/from16 v6, v16

    move-object/from16 v40, v20

    move/from16 v37, v26

    move-object/from16 v26, v13

    move-object/from16 v20, v19

    move/from16 v13, v41

    move-object/from16 v19, v7

    move v7, v15

    move/from16 v15, v27

    move-object/from16 v27, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v35

    move-object/from16 v35, v18

    move/from16 v18, v10

    move-object/from16 v10, v30

    move-object/from16 v30, v9

    move/from16 v9, v29

    move/from16 v29, v21

    move-object/from16 v21, v5

    move/from16 v5, v39

    move-object/from16 v39, v17

    move-object/from16 v48, v24

    move/from16 v24, v0

    move-object/from16 v0, v36

    move-object/from16 v36, v48

    goto :goto_20

    :cond_2c
    move-wide/from16 v33, v7

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v46, 0x0

    :goto_20
    and-long v41, v2, v33

    const-wide/16 v31, 0x0

    cmp-long v43, v41, v31

    if-eqz v43, :cond_3a

    if-eqz v29, :cond_2d

    const/16 v18, 0x1

    :cond_2d
    if-eqz v8, :cond_2e

    const/4 v8, 0x1

    goto :goto_21

    :cond_2e
    move/from16 v8, v29

    :goto_21
    if-eqz v38, :cond_2f

    const/16 v16, 0x1

    goto :goto_22

    :cond_2f
    move/from16 v16, v29

    :goto_22
    if-eqz v43, :cond_31

    if-eqz v18, :cond_30

    const-wide/16 v41, 0x200

    or-long v2, v2, v41

    const-wide/32 v41, 0x80000

    goto :goto_23

    :cond_30
    const-wide/16 v41, 0x100

    or-long v2, v2, v41

    const-wide/32 v41, 0x40000

    :goto_23
    or-long v2, v2, v41

    :cond_31
    const-wide/16 v33, 0x3

    and-long v41, v2, v33

    const-wide/16 v31, 0x0

    cmp-long v22, v41, v31

    if-eqz v22, :cond_33

    if-eqz v8, :cond_32

    const-wide/32 v41, 0x8000

    goto :goto_24

    :cond_32
    const-wide/16 v41, 0x4000

    :goto_24
    or-long v2, v2, v41

    :cond_33
    and-long v41, v2, v33

    cmp-long v22, v41, v31

    if-eqz v22, :cond_35

    if-eqz v16, :cond_34

    const-wide/32 v41, 0x20000000

    goto :goto_25

    :cond_34
    const-wide/32 v41, 0x10000000

    :goto_25
    or-long v2, v2, v41

    :cond_35
    move-wide/from16 v41, v2

    .line 486
    iget-object v2, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->ivOption:Landroid/widget/ImageView;

    if-eqz v18, :cond_36

    const v3, 0x7f06031c

    goto :goto_26

    :cond_36
    const v3, 0x7f060035

    :goto_26
    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    if-eqz v18, :cond_37

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_27

    :cond_37
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_27
    if-eqz v8, :cond_38

    const/4 v8, 0x4

    goto :goto_28

    :cond_38
    const/4 v8, 0x0

    :goto_28
    if-eqz v16, :cond_39

    const/16 v17, 0x4

    goto :goto_29

    :cond_39
    const/16 v17, 0x0

    :goto_29
    move/from16 v16, v3

    move/from16 v47, v8

    move/from16 v8, v17

    const-wide/16 v22, 0x3

    move/from16 v17, v6

    move v6, v2

    move-wide/from16 v2, v41

    goto :goto_2a

    :cond_3a
    move/from16 v17, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const-wide/16 v22, 0x3

    const/16 v47, 0x0

    :goto_2a
    and-long v2, v2, v22

    const-wide/16 v22, 0x0

    cmp-long v18, v2, v22

    if-eqz v18, :cond_3b

    .line 498
    iget-object v2, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->bogoStripLeftImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    iget-object v2, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->bogoStripLeftImg:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 500
    iget-object v2, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->bogoStripRightImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    iget-object v2, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->bogoStripRightImg:Landroid/widget/ImageView;

    invoke-static {v2, v14}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 502
    iget-object v2, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->clNote:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 503
    iget-object v2, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->clOos:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 504
    iget-object v2, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 505
    iget-object v2, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->headerLeftImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    iget-object v2, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->headerLeftImg:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 507
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->ivCartImage:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 508
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->ivDrop:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V

    .line 509
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->ivOption:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;I)V

    .line 510
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->ivUnavailable:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v14, v17

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 512
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBindingImpl;->mboundView10:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v2, v40

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 513
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBindingImpl;->mboundView12:Landroid/widget/TextView;

    move-object/from16 v2, v39

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->mcvStrip:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v14, v46

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 515
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvBogoOfferText:Landroid/widget/TextView;

    move/from16 v14, v37

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvCartBrand:Landroid/widget/TextView;

    move-object/from16 v2, v36

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 517
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvCartTitle:Landroid/widget/TextView;

    move-object/from16 v2, v35

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvOfferCount:Landroid/widget/TextView;

    move-object/from16 v9, v30

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvOfferCount:Landroid/widget/TextView;

    move/from16 v6, v28

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvPrice:Landroid/widget/TextView;

    move-object/from16 v4, v27

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 521
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v13, v26

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setBgTint(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 523
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvPriceDrop:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v2, v25

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move/from16 v14, v24

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move-object/from16 v2, v21

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 526
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvQty:Landroid/widget/TextView;

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->txtHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->txtSize:Landroid/widget/TextView;

    move-object/from16 v7, v19

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 529
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->txtSize:Landroid/widget/TextView;

    move/from16 v8, v47

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->vTempDivider:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 532
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_3b

    .line 534
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->clCartImage:Landroidx/cardview/widget/CardView;

    move/from16 v3, v16

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 535
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 536
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 537
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 538
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvOfferCount:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 539
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 540
    iget-object v0, v1, Lcom/app/smytten/databinding/CartShopRowBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3b
    return-void

    :catchall_0
    move-exception v0

    .line 159
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartShopRowBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    .line 110
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/CartShopRowBindingImpl;->mDirtyFlags:J

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

.method public setViewmodel(Lcom/app/smytten/data/model/ResponseCartProduct;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/app/smytten/databinding/CartShopRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartShopRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/CartShopRowBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 142
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 143
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
