.class public Lcom/app/smytten/databinding/BirthdayProductItemBindingImpl;
.super Lcom/app/smytten/databinding/BirthdayProductItemBinding;
.source "BirthdayProductItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/BirthdayProductItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0408

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0189

    const/16 v2, 0x9

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a023a

    const/16 v2, 0xa

    .line 19
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

    .line 30
    sget-object v0, Lcom/app/smytten/databinding/BirthdayProductItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/BirthdayProductItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/BirthdayProductItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15
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

    move-object v14, p0

    const/4 v0, 0x7

    .line 33
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/app/smytten/databinding/BirthdayProductItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 293
    iput-wide v0, v14, Lcom/app/smytten/databinding/BirthdayProductItemBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object v0, v14, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v14, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->imgProductItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 47
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/app/smytten/databinding/BirthdayProductItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v14, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->tvOos:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v14, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->tvProductPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v14, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->tvProductPriceWorth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/app/smytten/databinding/BirthdayProductItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/BirthdayProductItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 132
    iput-wide v4, v1, Lcom/app/smytten/databinding/BirthdayProductItemBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v0, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->mIsGift:Ljava/lang/Boolean;

    .line 138
    iget-object v6, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->mInCart:Ljava/lang/Boolean;

    .line 154
    iget-object v7, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v14, v10, v4

    if-eqz v14, :cond_4

    .line 162
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v14, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v10, 0x80

    or-long/2addr v2, v10

    const-wide/16 v10, 0x2000

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x40

    or-long/2addr v2, v10

    const-wide/16 v10, 0x1000

    :goto_0
    or-long/2addr v2, v10

    :cond_1
    if-eqz v0, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/16 v10, 0x8

    :goto_1
    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_2
    const-wide/16 v14, 0xa

    and-long v16, v2, v14

    cmp-long v18, v16, v4

    if-eqz v18, :cond_a

    .line 185
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v18, :cond_6

    if-eqz v6, :cond_5

    const-wide/16 v16, 0x20

    or-long v2, v2, v16

    const-wide/16 v16, 0x200

    or-long v2, v2, v16

    const-wide/32 v16, 0x8000

    goto :goto_3

    :cond_5
    const-wide/16 v16, 0x10

    or-long v2, v2, v16

    const-wide/16 v16, 0x100

    or-long v2, v2, v16

    const-wide/16 v16, 0x4000

    :goto_3
    or-long v2, v2, v16

    :cond_6
    const v11, 0x7f06002f

    const v12, 0x7f06038a

    .line 201
    iget-object v13, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_7

    invoke-static {v13, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    goto :goto_4

    :cond_7
    invoke-static {v13, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    :goto_4
    if-eqz v6, :cond_8

    .line 203
    iget-object v11, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v11, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_5

    :cond_8
    iget-object v12, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v12, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    :goto_5
    if-eqz v6, :cond_9

    .line 205
    iget-object v6, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f130028

    goto :goto_6

    :cond_9
    iget-object v6, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f130026

    :goto_6
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_7
    const-wide/16 v19, 0xc

    and-long v21, v2, v19

    cmp-long v12, v21, v4

    if-eqz v12, :cond_14

    if-eqz v7, :cond_b

    .line 213
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v16

    .line 215
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v21

    .line 217
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImage_url()Ljava/lang/String;

    move-result-object v22

    .line 219
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v23

    .line 221
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v24, v21

    move-object/from16 v21, v16

    move-object/from16 v16, v24

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 226
    :goto_8
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v16

    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Worth \u20b9"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 230
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u20b9"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    if-lez v16, :cond_c

    const/4 v14, 0x1

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    if-nez v16, :cond_d

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    if-eqz v12, :cond_f

    if-eqz v14, :cond_e

    const-wide/16 v15, 0x800

    goto :goto_b

    :cond_e
    const-wide/16 v15, 0x400

    :goto_b
    or-long/2addr v2, v15

    :cond_f
    and-long v15, v2, v19

    cmp-long v12, v15, v4

    if-eqz v12, :cond_11

    if-eqz v9, :cond_10

    const-wide/32 v15, 0x20000

    goto :goto_c

    :cond_10
    const-wide/32 v15, 0x10000

    :goto_c
    or-long/2addr v2, v15

    :cond_11
    if-eqz v14, :cond_12

    const/4 v12, 0x0

    goto :goto_d

    :cond_12
    const/4 v12, 0x4

    :goto_d
    if-eqz v9, :cond_13

    const/16 v17, 0x0

    goto :goto_e

    :cond_13
    const/16 v17, 0x8

    :goto_e
    move-object v14, v8

    move/from16 v16, v10

    move v10, v12

    move/from16 v15, v17

    move-object/from16 v9, v21

    move-object/from16 v12, v22

    const-wide/16 v17, 0xa

    move-object v8, v7

    move-object/from16 v7, v23

    goto :goto_f

    :cond_14
    move/from16 v16, v10

    move-wide/from16 v17, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    and-long v17, v2, v17

    cmp-long v21, v17, v4

    if-eqz v21, :cond_16

    .line 263
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0x15

    if-lt v4, v5, :cond_15

    .line 265
    iget-object v4, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v11}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 269
    :cond_15
    iget-object v4, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 270
    iget-object v4, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v13}, Landroid/widget/Button;->setTextColor(I)V

    :cond_16
    and-long v4, v2, v19

    const-wide/16 v17, 0x0

    cmp-long v6, v4, v17

    if-eqz v6, :cond_17

    .line 275
    iget-object v4, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 276
    iget-object v4, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->imgProductItem:Landroid/widget/ImageView;

    invoke-static {v4, v12}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 277
    iget-object v4, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 278
    iget-object v4, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->tvOos:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v4, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->tvProductName:Landroid/widget/TextView;

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 280
    iget-object v4, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->tvProductPrice:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 281
    iget-object v4, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->tvProductPriceWorth:Landroid/widget/TextView;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    const-wide/16 v4, 0x9

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_18

    .line 286
    iget-object v2, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->tvProductPrice:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v0, v1, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->tvProductPriceWorth:Landroid/widget/TextView;

    move/from16 v10, v16

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/BirthdayProductItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 71
    monitor-exit p0

    return v0

    .line 73
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

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/BirthdayProductItemBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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

.method public setInCart(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "InCart"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->mInCart:Ljava/lang/Boolean;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/BirthdayProductItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/BirthdayProductItemBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x38

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

.method public setIsGift(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsGift"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->mIsGift:Ljava/lang/Boolean;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/BirthdayProductItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/BirthdayProductItemBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4a

    .line 100
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 112
    iput-object p1, p0, Lcom/app/smytten/databinding/BirthdayProductItemBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/BirthdayProductItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/BirthdayProductItemBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 116
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
