.class public Lcom/app/smytten/databinding/LayoutBlackHourDialogBindingImpl;
.super Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;
.source "LayoutBlackHourDialogBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/LayoutBlackHourDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03f4

    const/16 v2, 0xc

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0142

    const/16 v2, 0xd

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0155

    const/16 v2, 0xe

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07d0

    const/16 v2, 0xf

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0145

    const/16 v2, 0x10

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

    const/16 v2, 0x11

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

    .line 31
    sget-object v0, Lcom/app/smytten/databinding/LayoutBlackHourDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/LayoutBlackHourDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23
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

    .line 34
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x0

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v14, 0xf

    aget-object v14, p3, v14

    check-cast v14, Lcom/app/smytten/widget/MaxHeightRecyclerView;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x6

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x5

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xb

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x0

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/app/smytten/widget/MaxHeightRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 227
    iput-wide v0, v2, Lcom/app/smytten/databinding/LayoutBlackHourDialogBindingImpl;->mDirtyFlags:J

    .line 54
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->ivBg:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->ivBgHead:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->ivBgHeadH:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->ivBgIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->ivPass:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvBrand:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvWorth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 66
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/LayoutBlackHourDialogBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 128
    iput-wide v4, v1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->mData:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    const-wide/16 v6, 0x5

    and-long v8, v2, v6

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_8

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 155
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getBorderColor()Ljava/lang/String;

    move-result-object v8

    .line 157
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getProductName()Ljava/lang/String;

    move-result-object v9

    .line 159
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getProductImage()Ljava/lang/String;

    move-result-object v13

    .line 161
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getBrandName()Ljava/lang/String;

    move-result-object v14

    .line 163
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getBgColor()Ljava/lang/String;

    move-result-object v15

    .line 165
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getSize()Ljava/lang/String;

    move-result-object v16

    .line 167
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getIconUrl()Ljava/lang/String;

    move-result-object v17

    .line 169
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;->getMrp()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v24, v9

    move-object v9, v8

    move-object v8, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, v24

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 174
    :goto_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Size: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 180
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Worth "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_3

    if-eqz v18, :cond_2

    const-wide/16 v22, 0x10

    goto :goto_2

    :cond_2
    const-wide/16 v22, 0x8

    :goto_2
    or-long v2, v2, v22

    :cond_3
    and-long v22, v2, v6

    const-wide/16 v20, 0x0

    cmp-long v5, v22, v20

    if-eqz v5, :cond_5

    if-eqz v4, :cond_4

    const-wide/16 v22, 0x40

    goto :goto_3

    :cond_4
    const-wide/16 v22, 0x20

    :goto_3
    or-long v2, v2, v22

    :cond_5
    const/16 v5, 0x8

    if-eqz v18, :cond_6

    const/16 v10, 0x8

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v4, :cond_7

    const/16 v19, 0x8

    goto :goto_5

    :cond_7
    const/16 v19, 0x0

    :goto_5
    move-object v12, v0

    move-object v5, v11

    move-object/from16 v11, v16

    move-object/from16 v4, v17

    move/from16 v0, v19

    goto :goto_6

    :cond_8
    move-object v4, v11

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_6
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v16, v2, v6

    if-eqz v16, :cond_9

    .line 208
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->ivBg:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 209
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->ivBg:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 210
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->ivBgHead:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v11}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 211
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->ivBgHeadH:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 212
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->ivBgIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v4}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 213
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->ivPass:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v14}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 214
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvBrand:Landroid/widget/TextView;

    invoke-static {v2, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 215
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvName:Landroid/widget/TextView;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvSize:Landroid/widget/TextView;

    invoke-static {v2, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 217
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvSize:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 219
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 220
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvWorth:Landroid/widget/TextView;

    invoke-static {v2, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 221
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->tvWorth:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutBlackHourDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 83
    monitor-exit p0

    return v0

    .line 85
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

    .line 73
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 74
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutBlackHourDialogBindingImpl;->mDirtyFlags:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 75
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

.method public setData(Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Data"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutBlackHourDialogBinding;->mData:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutBlackHourDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutBlackHourDialogBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

    .line 109
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 110
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
