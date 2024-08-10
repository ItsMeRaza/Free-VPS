.class public Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;
.super Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;
.source "RowTrialUsedFullsizeBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView11:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0623

    const/16 v2, 0xe

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0952

    const/16 v2, 0xf

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a056c

    const/16 v2, 0x10

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

    .line 42
    sget-object v0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x1

    .line 45
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 295
    iput-wide v0, v14, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mDirtyFlags:J

    .line 57
    iget-object v0, v14, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v14, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->ivTrialGrid:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v14, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->llViewMore:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 62
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 64
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 68
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 70
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 72
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mboundView8:Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v14, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->tvBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v14, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->tvDiscoverMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v14, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v14, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->tvSaving:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 78
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0}, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 32

    move-object/from16 v1, p0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 134
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v14, 0x0

    cmp-long v15, v8, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v8

    .line 169
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v9

    .line 171
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImage_url()Ljava/lang/String;

    move-result-object v16

    .line 173
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v17

    .line 175
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v18

    .line 177
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v19

    .line 179
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSaving()Ljava/lang/String;

    move-result-object v20

    .line 181
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v21

    .line 183
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_text()Ljava/lang/String;

    move-result-object v22

    .line 185
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    move-object/from16 v10, v23

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 190
    :goto_0
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    const-string v11, "-1"

    const/4 v4, 0x1

    if-ne v12, v11, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 194
    :goto_1
    iget-object v11, v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v13, v12, v14

    const v6, 0x7f130256

    invoke-virtual {v11, v6, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 196
    iget-object v11, v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v10, v12, v14

    invoke-virtual {v11, v6, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v15, :cond_3

    if-eqz v5, :cond_2

    const-wide/16 v11, 0x8

    or-long/2addr v2, v11

    const-wide/16 v11, 0x80

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x4

    or-long/2addr v2, v11

    const-wide/16 v11, 0x40

    :goto_2
    or-long/2addr v2, v11

    :cond_3
    if-eqz v10, :cond_4

    .line 209
    invoke-virtual {v10, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    const-wide/16 v11, 0x3

    and-long v29, v2, v11

    const-wide/16 v11, 0x0

    cmp-long v13, v29, v11

    if-eqz v13, :cond_6

    if-eqz v10, :cond_5

    const-wide/16 v11, 0x20

    or-long/2addr v2, v11

    const-wide/16 v11, 0x800

    goto :goto_4

    :cond_5
    const-wide/16 v11, 0x10

    or-long/2addr v2, v11

    const-wide/16 v11, 0x400

    :goto_4
    or-long/2addr v2, v11

    :cond_6
    if-lez v9, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v5, :cond_8

    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    const/16 v9, 0x8

    :goto_6
    if-eqz v5, :cond_9

    const/4 v5, 0x4

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-eqz v10, :cond_a

    const/16 v11, 0x8

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    :goto_8
    const-wide/16 v12, 0x3

    and-long v27, v2, v12

    const-wide/16 v25, 0x0

    cmp-long v15, v27, v25

    if-eqz v15, :cond_c

    if-eqz v4, :cond_b

    const-wide/16 v23, 0x2000

    or-long v2, v2, v23

    goto :goto_9

    :cond_b
    const-wide/16 v27, 0x1000

    or-long v2, v2, v27

    :cond_c
    :goto_9
    move-object/from16 v15, v16

    move-object/from16 v14, v18

    move-object/from16 v31, v20

    move-object/from16 v18, v6

    move/from16 v20, v11

    move-object/from16 v6, v21

    move-object/from16 v11, v22

    goto :goto_a

    :cond_d
    move-wide/from16 v25, v4

    move-wide v12, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v31, 0x0

    :goto_a
    and-long v21, v2, v12

    cmp-long v12, v21, v25

    if-eqz v12, :cond_11

    if-eqz v10, :cond_e

    move v10, v4

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :goto_b
    if-eqz v12, :cond_10

    if-eqz v10, :cond_f

    const-wide/16 v12, 0x200

    goto :goto_c

    :cond_f
    const-wide/16 v12, 0x100

    :goto_c
    or-long/2addr v2, v12

    :cond_10
    if-eqz v10, :cond_11

    const/16 v12, 0x8

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    :goto_d
    const-wide/16 v16, 0x2000

    and-long v16, v2, v16

    const-wide/16 v21, 0x0

    cmp-long v10, v16, v21

    if-eqz v10, :cond_12

    if-eqz v0, :cond_12

    .line 263
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscount()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    const-wide/16 v16, 0x3

    and-long v2, v2, v16

    cmp-long v10, v2, v21

    if-eqz v10, :cond_14

    if-eqz v4, :cond_13

    goto :goto_f

    :cond_13
    const-string v0, "Out of Stock"

    :goto_f
    move-object v13, v0

    goto :goto_10

    :cond_14
    const/4 v13, 0x0

    :goto_10
    if-eqz v10, :cond_15

    .line 276
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 277
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->ivTrialGrid:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 278
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->llViewMore:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 279
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mboundView8:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->tvBrand:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->tvDiscoverMore:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move/from16 v11, v20

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->tvProductGridMrp:Landroid/widget/TextView;

    move-object/from16 v6, v18

    invoke-static {v0, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 289
    iget-object v0, v1, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->tvSaving:Landroid/widget/TextView;

    move-object/from16 v2, v31

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 95
    monitor-exit p0

    return v0

    .line 97
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

    .line 85
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 86
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 87
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

    .line 114
    iput-object p1, p0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 118
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 119
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
