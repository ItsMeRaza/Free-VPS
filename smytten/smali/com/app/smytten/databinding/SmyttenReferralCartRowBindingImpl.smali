.class public Lcom/app/smytten/databinding/SmyttenReferralCartRowBindingImpl;
.super Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;
.source "SmyttenReferralCartRowBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/SmyttenReferralCartRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c37

    const/16 v2, 0xa

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c34

    const/16 v2, 0xb

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a4b

    const/16 v2, 0xc

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aa9

    const/16 v2, 0xd

    .line 20
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

    .line 31
    sget-object v0, Lcom/app/smytten/databinding/SmyttenReferralCartRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/SmyttenReferralCartRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18
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

    const/4 v4, 0x0

    .line 34
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x1

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x9

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Landroid/view/View;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 279
    iput-wide v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCartRowBindingImpl;->mDirtyFlags:J

    .line 49
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->ivCartImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->ivOption:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 53
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCartRowBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->price:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->tvColors:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->tvQty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 60
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/SmyttenReferralCartRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 116
    iput-wide v4, v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 142
    iget-object v6, v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    const-wide/16 v12, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    cmp-long v17, v9, v4

    if-eqz v17, :cond_c

    if-eqz v6, :cond_0

    .line 150
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getBrand_name()Ljava/lang/String;

    move-result-object v15

    .line 152
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getReferral_point()Ljava/lang/Integer;

    move-result-object v9

    .line 156
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getCart_qty()Ljava/lang/Integer;

    move-result-object v10

    .line 158
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getPrice()Ljava/lang/Integer;

    move-result-object v18

    .line 160
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getOut_of_stock()Ljava/lang/Boolean;

    move-result-object v19

    .line 162
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getFull_image()Ljava/lang/String;

    move-result-object v20

    .line 164
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getSize()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v9

    move-object v9, v0

    move-object v0, v15

    move-object/from16 v15, v25

    goto :goto_0

    :cond_0
    move-object v0, v15

    move-object v6, v0

    move-object v9, v6

    move-object v10, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 169
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$ "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    .line 173
    iget-object v10, v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->tvColors:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f130256

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v18, v7, v16

    invoke-virtual {v10, v11, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 175
    invoke-static/range {v19 .. v19}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    .line 177
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 179
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v17, :cond_2

    if-eqz v8, :cond_1

    const-wide/16 v17, 0x8

    or-long v2, v2, v17

    const-wide/16 v17, 0x20

    or-long v2, v2, v17

    const-wide/16 v17, 0x80

    goto :goto_1

    :cond_1
    or-long/2addr v2, v12

    const-wide/16 v17, 0x10

    or-long v2, v2, v17

    const-wide/16 v17, 0x40

    :goto_1
    or-long v2, v2, v17

    :cond_2
    const-wide/16 v17, 0x3

    and-long v23, v2, v17

    const-wide/16 v17, 0x0

    cmp-long v11, v23, v17

    if-eqz v11, :cond_4

    if-eqz v6, :cond_3

    const-wide/16 v17, 0x800

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x400

    :goto_2
    or-long v2, v2, v17

    :cond_4
    if-eqz v15, :cond_5

    const/4 v11, -0x1

    .line 202
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    const-wide/16 v17, 0x3

    and-long v23, v2, v17

    const-wide/16 v17, 0x0

    cmp-long v15, v23, v17

    if-eqz v15, :cond_7

    if-eqz v11, :cond_6

    const-wide/16 v17, 0x200

    goto :goto_4

    :cond_6
    const-wide/16 v17, 0x100

    :goto_4
    or-long v2, v2, v17

    .line 215
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 217
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Worth "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 219
    iget-object v12, v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->ivOption:Landroid/widget/ImageView;

    if-eqz v8, :cond_8

    const v13, 0x7f06031c

    goto :goto_5

    :cond_8
    const v13, 0x7f060035

    :goto_5
    invoke-static {v12, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    if-eqz v8, :cond_9

    const/high16 v13, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_9
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_6
    if-eqz v6, :cond_a

    const/16 v6, 0x8

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v11, :cond_b

    const/4 v11, 0x4

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    move-object v14, v7

    move-object/from16 v7, v20

    const-wide/16 v18, 0x4

    move-object/from16 v25, v15

    move-object v15, v0

    move v0, v13

    move-object v13, v10

    move-object/from16 v10, v25

    goto :goto_9

    :cond_c
    move-wide/from16 v18, v12

    move-object v4, v15

    move-object v7, v4

    move-object v9, v7

    move-object v10, v9

    move-object v13, v10

    move-object v14, v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_9
    and-long v18, v2, v18

    const-wide/16 v21, 0x0

    cmp-long v20, v18, v21

    move/from16 v18, v0

    const/4 v0, 0x1

    if-eqz v20, :cond_d

    if-ge v5, v0, :cond_d

    const/4 v5, 0x1

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    const-wide/16 v19, 0x3

    and-long v23, v2, v19

    cmp-long v17, v23, v21

    if-eqz v17, :cond_12

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_e
    move v0, v5

    :goto_b
    if-eqz v17, :cond_10

    if-eqz v0, :cond_f

    const-wide/16 v19, 0x2000

    goto :goto_c

    :cond_f
    const-wide/16 v19, 0x1000

    :goto_c
    or-long v2, v2, v19

    :cond_10
    if-eqz v0, :cond_11

    const/16 v16, 0x8

    :cond_11
    move/from16 v0, v16

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    const-wide/16 v16, 0x3

    and-long v2, v2, v16

    const-wide/16 v16, 0x0

    cmp-long v5, v2, v16

    if-eqz v5, :cond_13

    .line 256
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->cvQty:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 257
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->ivCartImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v7}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 258
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->ivOption:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;I)V

    .line 259
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->price:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->price:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 263
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->tvColors:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->tvQty:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 268
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_13

    .line 270
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->ivCartImage:Lcom/google/android/material/imageview/ShapeableImageView;

    move/from16 v13, v18

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 271
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->tvCartBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 272
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralCartRowBinding;->tvCartTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralCartRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 77
    monitor-exit p0

    return v0

    .line 79
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

    .line 67
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 68
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralCartRowBindingImpl;->mDirtyFlags:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 69
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
