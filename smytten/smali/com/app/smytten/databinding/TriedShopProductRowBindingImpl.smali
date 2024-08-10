.class public Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;
.super Lcom/app/smytten/databinding/TriedShopProductRowBinding;
.source "TriedShopProductRowBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/TextView;
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

    sput-object v0, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0623

    const/16 v2, 0xb

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01db

    const/16 v2, 0xc

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0952

    const/16 v2, 0xd

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

    .line 40
    sget-object v0, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13
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

    move-object v12, p0

    const/16 v0, 0xc

    .line 43
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/app/smytten/databinding/TriedShopProductRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 268
    iput-wide v0, v12, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mDirtyFlags:J

    .line 53
    iget-object v0, v12, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v12, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->ivTrialGrid:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 55
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 57
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 59
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 61
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 63
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 65
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v12, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->tvBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v12, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v12, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->tvSaving:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 70
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 126
    iput-wide v4, v1, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, v1, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v13, 0x0

    cmp-long v15, v8, v4

    if-eqz v15, :cond_8

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getQuantity()Ljava/lang/Integer;

    move-result-object v9

    .line 161
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImage_url()Ljava/lang/String;

    move-result-object v16

    .line 163
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v17

    .line 165
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v18

    .line 167
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSaving()Ljava/lang/String;

    move-result-object v19

    .line 169
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v20

    .line 171
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getOffer_text()Ljava/lang/String;

    move-result-object v21

    .line 173
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v10, v18

    move-object/from16 v14, v19

    move-object/from16 v11, v22

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 178
    :goto_0
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    .line 180
    iget-object v12, v1, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v10, v5, v13

    const v6, 0x7f130256

    invoke-virtual {v12, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 184
    iget-object v12, v1, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v11, v14, v13

    invoke-virtual {v12, v6, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_1

    .line 187
    invoke-virtual {v11, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v15, :cond_3

    if-eqz v10, :cond_2

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
    if-lez v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 204
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_5

    const/16 v9, 0x8

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    const-wide/16 v11, 0x3

    and-long v14, v2, v11

    const-wide/16 v23, 0x0

    cmp-long v25, v14, v23

    if-eqz v25, :cond_7

    if-eqz v4, :cond_6

    const-wide/16 v14, 0x200

    goto :goto_5

    :cond_6
    const-wide/16 v14, 0x100

    :goto_5
    or-long/2addr v2, v14

    :cond_7
    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v13, v20

    move-object/from16 v17, v7

    move-object/from16 v7, v21

    goto :goto_6

    :cond_8
    move-wide/from16 v23, v4

    move-wide v11, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_6
    and-long v20, v2, v11

    cmp-long v11, v20, v23

    if-eqz v11, :cond_c

    if-eqz v10, :cond_9

    move v10, v4

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    if-eqz v11, :cond_b

    if-eqz v10, :cond_a

    const-wide/16 v11, 0x20

    goto :goto_8

    :cond_a
    const-wide/16 v11, 0x10

    :goto_8
    or-long/2addr v2, v11

    :cond_b
    if-eqz v10, :cond_c

    const/16 v10, 0x8

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    const-wide/16 v11, 0x200

    and-long/2addr v11, v2

    const-wide/16 v20, 0x0

    cmp-long v16, v11, v20

    if-eqz v16, :cond_d

    if-eqz v0, :cond_d

    .line 239
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getDiscount()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    const-wide/16 v11, 0x3

    and-long/2addr v2, v11

    cmp-long v11, v2, v20

    if-eqz v11, :cond_f

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    const-string v0, "Out of Stock"

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    if-eqz v11, :cond_10

    .line 252
    iget-object v2, v1, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->ivTrialGrid:Landroid/widget/ImageView;

    invoke-static {v2, v14}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 253
    iget-object v2, v1, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v2, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 254
    iget-object v2, v1, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 255
    iget-object v2, v1, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v2, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 256
    iget-object v2, v1, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    iget-object v2, v1, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, v1, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, v1, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->tvBrand:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, v1, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, v1, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->tvProductGridMrp:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 262
    iget-object v0, v1, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->tvSaving:Landroid/widget/TextView;

    move-object/from16 v7, v17

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 87
    monitor-exit p0

    return v0

    .line 89
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

    .line 77
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 78
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 79
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

    .line 106
    iput-object p1, p0, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/TriedShopProductRowBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 110
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
