.class public Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;
.super Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;
.source "LayoutGiftProductItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView3:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0bee

    const/16 v2, 0xa

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09c1

    const/16 v2, 0xb

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00e8

    const/16 v2, 0xc

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

    const/16 v2, 0xd

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0561

    const/16 v2, 0xe

    .line 21
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
    sget-object v0, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16
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

    move-object/from16 v15, p0

    const/16 v0, 0xc

    .line 41
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 280
    iput-wide v0, v15, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->mDirtyFlags:J

    .line 54
    iget-object v0, v15, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v15, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->cvProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v15, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->llRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 57
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v15, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->mboundView3:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 59
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 61
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v15, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->mboundView5:Landroid/view/View;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 63
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v15, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v15, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v15, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->tvWorth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 68
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 124
    iput-wide v4, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->mProduct:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    cmp-long v14, v8, v4

    if-eqz v14, :cond_d

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getImage()Ljava/lang/String;

    move-result-object v12

    .line 157
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getName()Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v9

    .line 161
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getAverage_rating()Ljava/lang/Float;

    move-result-object v15

    .line 163
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v16

    .line 165
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSize()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v9

    move-object v9, v8

    move-object v8, v12

    move-object/from16 v12, v24

    goto :goto_0

    :cond_0
    move-object v0, v12

    move-object v8, v0

    move-object v9, v8

    move-object v15, v9

    move-object/from16 v16, v15

    .line 170
    :goto_0
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v17

    .line 172
    iget-object v10, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->tvWorth:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v4, 0x7f1302ec

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v12, v5, v13

    invoke-virtual {v10, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 174
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v4

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v14, :cond_2

    if-eqz v5, :cond_1

    const-wide/16 v14, 0x2000

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x1000

    :goto_1
    or-long/2addr v2, v14

    :cond_2
    if-lez v17, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 190
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    cmpg-float v4, v4, v15

    if-gtz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v5, :cond_5

    const/16 v15, 0x8

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    and-long v20, v2, v6

    const-wide/16 v18, 0x0

    cmp-long v17, v20, v18

    if-eqz v17, :cond_7

    if-eqz v10, :cond_6

    const-wide/16 v20, 0x8

    or-long v2, v2, v20

    const-wide/16 v20, 0x200

    goto :goto_5

    :cond_6
    const-wide/16 v20, 0x4

    or-long v2, v2, v20

    const-wide/16 v20, 0x100

    :goto_5
    or-long v2, v2, v20

    :cond_7
    and-long v20, v2, v6

    const-wide/16 v18, 0x0

    cmp-long v17, v20, v18

    if-eqz v17, :cond_9

    if-eqz v4, :cond_8

    const-wide/16 v20, 0x20

    or-long v2, v2, v20

    const-wide/16 v20, 0x800

    or-long v2, v2, v20

    const-wide/32 v20, 0x8000

    goto :goto_6

    :cond_8
    const-wide/16 v20, 0x10

    or-long v2, v2, v20

    const-wide/16 v20, 0x400

    or-long v2, v2, v20

    const-wide/16 v20, 0x4000

    :goto_6
    or-long v2, v2, v20

    :cond_9
    if-eqz v10, :cond_a

    const/16 v17, 0x0

    goto :goto_7

    :cond_a
    const/16 v17, 0x8

    :goto_7
    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x2

    :goto_8
    if-eqz v4, :cond_c

    const/16 v20, 0x8

    goto :goto_9

    :cond_c
    const/16 v20, 0x0

    :goto_9
    move v11, v15

    move/from16 v13, v17

    move-object v15, v12

    move-object v12, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move/from16 v24, v20

    move/from16 v20, v5

    move/from16 v5, v24

    goto :goto_a

    :cond_d
    move-object v0, v12

    move-object v8, v0

    move-object v9, v8

    move-object v14, v9

    move-object v15, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_a
    and-long v21, v2, v6

    const-wide/16 v18, 0x0

    cmp-long v23, v21, v18

    if-eqz v23, :cond_16

    if-eqz v4, :cond_e

    move/from16 v21, v20

    goto :goto_b

    :cond_e
    const/16 v21, 0x0

    :goto_b
    if-eqz v4, :cond_f

    const/16 v16, 0x1

    goto :goto_c

    :cond_f
    move/from16 v16, v20

    :goto_c
    if-eqz v23, :cond_11

    if-eqz v21, :cond_10

    const-wide/16 v22, 0x80

    goto :goto_d

    :cond_10
    const-wide/16 v22, 0x40

    :goto_d
    or-long v2, v2, v22

    :cond_11
    and-long v22, v2, v6

    const-wide/16 v18, 0x0

    cmp-long v4, v22, v18

    if-eqz v4, :cond_13

    if-eqz v16, :cond_12

    const-wide/32 v22, 0x20000

    goto :goto_e

    :cond_12
    const-wide/32 v22, 0x10000

    :goto_e
    or-long v2, v2, v22

    :cond_13
    if-eqz v21, :cond_14

    const/16 v4, 0x8

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    if-eqz v16, :cond_15

    const/16 v17, 0x8

    goto :goto_10

    :cond_15
    const/16 v17, 0x0

    :goto_10
    move/from16 v16, v13

    move/from16 v13, v17

    goto :goto_11

    :cond_16
    move/from16 v16, v13

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_11
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v17, v2, v6

    if-eqz v17, :cond_17

    .line 261
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->cvProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v12}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 262
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->llRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 263
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->mboundView3:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 265
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->mboundView5:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 268
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 271
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMinLines(I)V

    .line 272
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->tvWorth:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->tvWorth:Landroid/widget/TextView;

    move/from16 v13, v16

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 85
    monitor-exit p0

    return v0

    .line 87
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

    .line 75
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 76
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 77
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

.method public setProduct(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Product"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutGiftProductItemBinding;->mProduct:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutGiftProductItemBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5a

    .line 108
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
