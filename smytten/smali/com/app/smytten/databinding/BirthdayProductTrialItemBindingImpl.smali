.class public Lcom/app/smytten/databinding/BirthdayProductTrialItemBindingImpl;
.super Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;
.source "BirthdayProductTrialItemBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

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
    sget-object v0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/BirthdayProductTrialItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v0 .. v13}, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 292
    iput-wide v0, v14, Lcom/app/smytten/databinding/BirthdayProductTrialItemBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object v0, v14, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v14, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->imgProductItem:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 47
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/app/smytten/databinding/BirthdayProductTrialItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v14, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->tvOos:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v14, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->tvProductPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v14, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->tvProductPriceWorth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/app/smytten/databinding/BirthdayProductTrialItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 127
    iput-wide v4, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->mInCart:Ljava/lang/Boolean;

    .line 152
    iget-object v6, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->mViewmodel:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    const-wide/16 v7, 0xa

    and-long v9, v2, v7

    const/4 v11, 0x0

    cmp-long v13, v9, v4

    if-eqz v13, :cond_5

    .line 159
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v13, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v9, 0x20

    or-long/2addr v2, v9

    const-wide/16 v9, 0x200

    or-long/2addr v2, v9

    const-wide/16 v9, 0x2000

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x10

    or-long/2addr v2, v9

    const-wide/16 v9, 0x100

    or-long/2addr v2, v9

    const-wide/16 v9, 0x1000

    :goto_0
    or-long/2addr v2, v9

    :cond_1
    const v9, 0x7f06002f

    const v10, 0x7f06038a

    .line 175
    iget-object v13, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    invoke-static {v13, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    goto :goto_1

    :cond_2
    invoke-static {v13, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    :goto_1
    if-eqz v0, :cond_3

    .line 177
    iget-object v9, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    goto :goto_2

    :cond_3
    iget-object v10, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v10, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    :goto_2
    if-eqz v0, :cond_4

    .line 179
    iget-object v0, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f130028

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f1302b6

    :goto_3
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v11

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_4
    const-wide/16 v14, 0xc

    and-long v16, v2, v14

    cmp-long v10, v16, v4

    if-eqz v10, :cond_16

    if-eqz v6, :cond_6

    .line 187
    invoke-virtual {v6}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v11

    .line 189
    invoke-virtual {v6}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v16

    .line 191
    invoke-virtual {v6}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSize()Ljava/lang/String;

    move-result-object v17

    .line 193
    invoke-virtual {v6}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v18

    .line 195
    invoke-virtual {v6}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getName()Ljava/lang/String;

    move-result-object v19

    .line 197
    invoke-virtual {v6}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getImage()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    goto :goto_5

    :cond_6
    move-object v6, v11

    move-object v12, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    .line 202
    :goto_5
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Worth \u20b9"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 206
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    .line 208
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Size: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v10, :cond_8

    if-eqz v5, :cond_7

    const-wide/32 v23, 0x8000

    goto :goto_6

    :cond_7
    const-wide/16 v23, 0x4000

    :goto_6
    or-long v2, v2, v23

    :cond_8
    const/4 v8, 0x1

    if-nez v11, :cond_9

    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    if-lez v11, :cond_a

    const/4 v11, 0x1

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    :goto_8
    if-lez v6, :cond_b

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    const/16 v6, 0x8

    if-eqz v5, :cond_c

    const/16 v5, 0x8

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    and-long v23, v2, v14

    const-wide/16 v21, 0x0

    cmp-long v12, v23, v21

    if-eqz v12, :cond_e

    if-eqz v10, :cond_d

    const-wide/32 v23, 0x20000

    goto :goto_b

    :cond_d
    const-wide/32 v23, 0x10000

    :goto_b
    or-long v2, v2, v23

    :cond_e
    and-long v23, v2, v14

    cmp-long v12, v23, v21

    if-eqz v12, :cond_10

    if-eqz v11, :cond_f

    const-wide/16 v23, 0x800

    goto :goto_c

    :cond_f
    const-wide/16 v23, 0x400

    :goto_c
    or-long v2, v2, v23

    :cond_10
    and-long v23, v2, v14

    cmp-long v12, v23, v21

    if-eqz v12, :cond_12

    if-eqz v8, :cond_11

    const-wide/16 v23, 0x80

    goto :goto_d

    :cond_11
    const-wide/16 v23, 0x40

    :goto_d
    or-long v2, v2, v23

    :cond_12
    if-eqz v10, :cond_13

    const/4 v10, 0x0

    goto :goto_e

    :cond_13
    const/16 v10, 0x8

    :goto_e
    if-eqz v11, :cond_14

    const/4 v11, 0x0

    goto :goto_f

    :cond_14
    const/4 v11, 0x4

    :goto_f
    if-eqz v8, :cond_15

    const/4 v12, 0x0

    goto :goto_10

    :cond_15
    const/16 v12, 0x8

    :goto_10
    move-object v6, v4

    move/from16 v25, v11

    move v8, v12

    move-object/from16 v11, v18

    move-object/from16 v4, v19

    move v12, v5

    move-object/from16 v5, v17

    const-wide/16 v16, 0xa

    goto :goto_11

    :cond_16
    move-wide/from16 v16, v7

    move-object v4, v11

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    :goto_11
    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v20, v16, v18

    if-eqz v20, :cond_18

    .line 265
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v14

    const/16 v15, 0x15

    if-lt v14, v15, :cond_17

    .line 267
    iget-object v14, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v9}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 271
    :cond_17
    iget-object v9, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v9, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setTextColor(I)V

    .line 273
    iget-object v0, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v13}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const-wide/16 v13, 0xc

    goto :goto_12

    :cond_18
    move-wide v13, v14

    :goto_12
    and-long/2addr v2, v13

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-eqz v0, :cond_19

    .line 278
    iget-object v0, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    move/from16 v2, v25

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 279
    iget-object v0, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->imgProductItem:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 280
    iget-object v0, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->tvOos:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->tvProductName:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->tvProductPrice:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->tvProductPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->tvProductPriceWorth:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, v1, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->tvProductPriceWorth:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 128
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBindingImpl;->mDirtyFlags:J

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

    .line 99
    iput-object p1, p0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->mInCart:Ljava/lang/Boolean;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x38

    .line 103
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setViewmodel(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->mViewmodel:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 111
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 112
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
