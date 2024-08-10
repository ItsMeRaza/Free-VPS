.class public Lcom/app/smytten/databinding/RowBlackHourProgressItemBindingImpl;
.super Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;
.source "RowBlackHourProgressItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0454

    const/16 v2, 0xb

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0453

    const/16 v2, 0xc

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a014d

    const/16 v2, 0xd

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0224

    const/16 v2, 0xe

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

    .line 33
    sget-object v0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowBlackHourProgressItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v4, 0xd

    .line 36
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x1

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x3

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 225
    iput-wide v0, v2, Lcom/app/smytten/databinding/RowBlackHourProgressItemBindingImpl;->mDirtyFlags:J

    .line 51
    iget-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->cvBottomTxt:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->ivFoot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->ivHeadClose:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->ivHeadGift:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 55
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProgressItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 57
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProgressItemBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->tvBottomSec:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->tvGiftCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->tvHeadTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->tvPurchase:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 64
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/RowBlackHourProgressItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 120
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->mModel:Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_a

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->getLeftTitle()Ljava/lang/String;

    move-result-object v8

    .line 148
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->getHighlight()Ljava/lang/Boolean;

    move-result-object v9

    .line 150
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->getLeftIcon()Ljava/lang/String;

    move-result-object v13

    .line 152
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->getRightIcon1()Ljava/lang/String;

    move-result-object v14

    .line 154
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->getRightIcon2()Ljava/lang/String;

    move-result-object v15

    .line 156
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->getRightTitle()Ljava/lang/String;

    move-result-object v16

    .line 158
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->getBottomHighlight()Lcom/app/smytten/data/model/BlackHourProgressModel$BottomHighLight;

    move-result-object v17

    .line 160
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->getAmount()Ljava/lang/Integer;

    move-result-object v18

    .line 162
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;->getRightBgImg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 167
    :goto_0
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v17, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    .line 171
    :goto_1
    iget-object v4, v1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130256

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v18, v11, v10

    invoke-virtual {v4, v5, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_3

    if-eqz v9, :cond_2

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
    and-long v11, v2, v6

    const-wide/16 v20, 0x0

    cmp-long v5, v11, v20

    if-eqz v5, :cond_5

    if-eqz v19, :cond_4

    const-wide/16 v11, 0x20

    goto :goto_3

    :cond_4
    const-wide/16 v11, 0x10

    :goto_3
    or-long/2addr v2, v11

    :cond_5
    if-eqz v17, :cond_6

    .line 192
    invoke-virtual/range {v17 .. v17}, Lcom/app/smytten/data/model/BlackHourProgressModel$BottomHighLight;->getTitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-eqz v9, :cond_7

    const-string v5, "#FFFFFF"

    goto :goto_5

    :cond_7
    const-string v5, "#6B6B6B"

    :goto_5
    if-eqz v9, :cond_8

    const-string v9, "#2196F3"

    goto :goto_6

    :cond_8
    const-string v9, "#6B6B6B"

    :goto_6
    if-eqz v19, :cond_9

    goto :goto_7

    :cond_9
    const/16 v10, 0x8

    :goto_7
    move-object v12, v4

    move-object v4, v11

    move-object v11, v13

    move-object v13, v8

    move-object/from16 v8, v16

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v16, v2, v6

    if-eqz v16, :cond_b

    .line 207
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->cvBottomTxt:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 208
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->ivFoot:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 209
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->ivHeadClose:Landroid/widget/ImageView;

    invoke-static {v2, v15}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 210
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->ivHeadGift:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v14}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 211
    iget-object v2, v1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBindingImpl;->mboundView4:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 212
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->tvBottomSec:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->tvGiftCount:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 214
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->tvHeadTitle:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 215
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->tvHeadTitle:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->tvPrice:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->tvPrice:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 218
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->tvPurchase:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->tvPurchase:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 81
    monitor-exit p0

    return v0

    .line 83
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

    .line 71
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 72
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBindingImpl;->mDirtyFlags:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 73
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

.method public setModel(Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Model"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;->mModel:Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPurchaseRows;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowBlackHourProgressItemBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x52

    .line 104
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
