.class public Lcom/app/smytten/databinding/SmyttenReferralGridRowBindingImpl;
.super Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;
.source "SmyttenReferralGridRowBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/SmyttenReferralGridRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a041d

    const/16 v2, 0xa

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0941

    const/16 v2, 0xb

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
    sget-object v0, Lcom/app/smytten/databinding/SmyttenReferralGridRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/SmyttenReferralGridRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17
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

    const/16 v0, 0xa

    .line 30
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 265
    iput-wide v0, v2, Lcom/app/smytten/databinding/SmyttenReferralGridRowBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->ivTrial:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->ivTryNow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->llPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->proceed:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->rootLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvBucks:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvCompany:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvOos:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/SmyttenReferralGridRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 110
    iput-wide v4, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 136
    iget-object v6, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v9, v4

    if-eqz v13, :cond_14

    if-eqz v6, :cond_0

    .line 144
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getBrand_name()Ljava/lang/String;

    move-result-object v12

    .line 146
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getReferral_point()Ljava/lang/Integer;

    move-result-object v9

    .line 150
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getInventory()Ljava/lang/Integer;

    move-result-object v10

    .line 152
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getPrice()Ljava/lang/Integer;

    move-result-object v14

    .line 154
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getFull_image()Ljava/lang/String;

    move-result-object v15

    .line 156
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getIn_cart()Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v24, v9

    move-object v9, v0

    move-object v0, v12

    move-object/from16 v12, v24

    goto :goto_0

    :cond_0
    move-object v0, v12

    move-object v6, v0

    move-object v9, v6

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    .line 161
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 163
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    .line 165
    iget-object v5, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->llPrice:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f130256

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v14, v8, v11

    invoke-virtual {v5, v10, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    .line 169
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v13, :cond_2

    if-eqz v6, :cond_1

    const-wide/16 v13, 0x8

    or-long/2addr v2, v13

    const-wide/16 v13, 0x20

    or-long/2addr v2, v13

    const-wide/16 v13, 0x80

    or-long/2addr v2, v13

    const-wide/16 v13, 0x2000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x20000

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x4

    or-long/2addr v2, v13

    const-wide/16 v13, 0x10

    or-long/2addr v2, v13

    const-wide/16 v13, 0x40

    or-long/2addr v2, v13

    const-wide/16 v13, 0x1000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x10000

    :goto_1
    or-long/2addr v2, v13

    :cond_2
    if-lez v4, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 193
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Worth "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-lez v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v6, :cond_6

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    const/16 v13, 0x8

    :goto_5
    if-eqz v6, :cond_7

    .line 199
    iget-object v14, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;

    const v8, 0x7f06002f

    invoke-static {v14, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_6

    :cond_7
    iget-object v8, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;

    const v14, 0x7f06038a

    invoke-static {v8, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    :goto_6
    if-eqz v6, :cond_8

    .line 201
    iget-object v14, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->ivTryNow:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    const v11, 0x7f0800a0

    invoke-static {v14, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_7

    :cond_8
    iget-object v11, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->ivTryNow:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f0801a7

    invoke-static {v11, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_7
    if-eqz v6, :cond_9

    .line 203
    iget-object v14, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v21, v0

    const v0, 0x7f13015e

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f130236

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eqz v6, :cond_a

    const-string v6, "#FFFFFF"

    goto :goto_9

    :cond_a
    const-string v6, "#489CFF"

    :goto_9
    const-wide/16 v18, 0x3

    and-long v22, v2, v18

    const-wide/16 v16, 0x0

    cmp-long v14, v22, v16

    if-eqz v14, :cond_c

    if-eqz v10, :cond_b

    const-wide/16 v22, 0x800

    goto :goto_a

    :cond_b
    const-wide/16 v22, 0x400

    :goto_a
    or-long v2, v2, v22

    :cond_c
    and-long v22, v2, v18

    cmp-long v14, v22, v16

    if-eqz v14, :cond_e

    if-eqz v4, :cond_d

    const-wide/32 v22, 0x8000

    goto :goto_b

    :cond_d
    const-wide/16 v22, 0x4000

    :goto_b
    or-long v2, v2, v22

    :cond_e
    and-long v22, v2, v18

    cmp-long v14, v22, v16

    if-eqz v14, :cond_10

    if-eqz v7, :cond_f

    const-wide/16 v22, 0x200

    goto :goto_c

    :cond_f
    const-wide/16 v22, 0x100

    :goto_c
    or-long v2, v2, v22

    :cond_10
    if-eqz v10, :cond_11

    const/4 v10, 0x4

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    :goto_d
    if-eqz v4, :cond_12

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_e

    :cond_12
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_e
    if-eqz v7, :cond_13

    const/16 v20, 0x0

    goto :goto_f

    :cond_13
    const/16 v20, 0x8

    :goto_f
    move-object v7, v6

    move-object v14, v9

    move-object v9, v12

    move-object v12, v15

    const-wide/16 v18, 0x3

    move-object v15, v0

    move v0, v4

    move-object v6, v5

    move-object v5, v11

    move v11, v13

    move/from16 v4, v20

    move-object/from16 v13, v21

    goto :goto_10

    :cond_14
    move-wide/from16 v18, v7

    move-object v5, v12

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_10
    and-long v2, v2, v18

    const-wide/16 v16, 0x0

    cmp-long v18, v2, v16

    if-eqz v18, :cond_15

    .line 243
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->ivTrial:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v12}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 244
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->ivTryNow:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->ivTryNow:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->llPrice:Landroid/widget/TextView;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 247
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->llPrice:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->proceed:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v2, v7}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V

    .line 249
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvBucks:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 250
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvCompany:Landroid/widget/TextView;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 251
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvOos:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 253
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 254
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_15

    .line 258
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->proceed:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_15
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

.method public hasPendingBindings()Z
    .locals 5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralGridRowBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralGridRowBindingImpl;->mDirtyFlags:J

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

.method public setViewmodel(Lcom/app/smytten/data/model/ResponseReferralItem$Items;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralGridRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralGridRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralGridRowBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 94
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
