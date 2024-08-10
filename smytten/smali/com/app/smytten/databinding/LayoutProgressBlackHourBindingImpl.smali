.class public Lcom/app/smytten/databinding/LayoutProgressBlackHourBindingImpl;
.super Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;
.source "LayoutProgressBlackHourBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0484

    const/16 v2, 0xa

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e8

    const/16 v2, 0xb

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a017c

    const/16 v2, 0xc

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0444

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

    .line 29
    sget-object v0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/LayoutProgressBlackHourBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19
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

    const/16 v4, 0xc

    .line 32
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x1

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x0

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x4

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x3

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x0

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 236
    iput-wide v0, v2, Lcom/app/smytten/databinding/LayoutProgressBlackHourBindingImpl;->mDirtyFlags:J

    .line 48
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->cvHeader:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivBanner:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivHeadGift:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivPopupCta:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->llRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->rvProgress:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->tvGiftCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->tvHeadTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->tvPopupTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->tvTotalGift:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/LayoutProgressBlackHourBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 114
    iput-wide v4, v1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->mData:Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_f

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftPopupSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;

    move-result-object v8

    .line 145
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftPurchaseRows()Ljava/util/ArrayList;

    move-result-object v9

    .line 147
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;->getGiftIconSection()Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    :goto_0
    const/4 v13, 0x1

    if-nez v8, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v12, :cond_5

    if-eqz v14, :cond_4

    const-wide/16 v15, 0x8

    goto :goto_4

    :cond_4
    const-wide/16 v15, 0x4

    :goto_4
    or-long/2addr v2, v15

    :cond_5
    and-long v15, v2, v6

    cmp-long v12, v15, v4

    if-eqz v12, :cond_7

    if-eqz v9, :cond_6

    const-wide/16 v15, 0x20

    goto :goto_5

    :cond_6
    const-wide/16 v15, 0x10

    :goto_5
    or-long/2addr v2, v15

    :cond_7
    and-long v15, v2, v6

    cmp-long v12, v15, v4

    if-eqz v12, :cond_9

    if-eqz v13, :cond_8

    const-wide/16 v15, 0x80

    goto :goto_6

    :cond_8
    const-wide/16 v15, 0x40

    :goto_6
    or-long/2addr v2, v15

    :cond_9
    if-eqz v8, :cond_a

    .line 183
    invoke-virtual {v8}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->getCtaImage()Ljava/lang/String;

    move-result-object v12

    .line 185
    invoke-virtual {v8}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->getTitle()Ljava/lang/String;

    move-result-object v15

    .line 187
    invoke-virtual {v8}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->getImg()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_a
    move-object v8, v11

    move-object v12, v8

    move-object v15, v12

    :goto_7
    if-eqz v0, :cond_b

    .line 191
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;->getGiftSelectedTotal()Ljava/lang/Integer;

    move-result-object v11

    .line 193
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;->getTextColor()Ljava/lang/String;

    move-result-object v16

    .line 195
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;->getIcon()Ljava/lang/String;

    move-result-object v17

    .line 197
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;->getGiftTotal()Ljava/lang/Integer;

    move-result-object v18

    .line 199
    invoke-virtual {v0}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftIconSection;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    goto :goto_8

    :cond_b
    move-object v0, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_8
    const/16 v19, 0x8

    if-eqz v14, :cond_c

    const/16 v14, 0x8

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    if-eqz v9, :cond_d

    const/16 v9, 0x8

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    if-eqz v13, :cond_e

    const/16 v10, 0x8

    .line 210
    :cond_e
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    move-object v4, v11

    move-object/from16 v5, v16

    move-object/from16 v0, v17

    move-object v11, v8

    move-object/from16 v8, v18

    goto :goto_b

    :cond_f
    move-object v0, v11

    move-object v4, v0

    move-object v5, v4

    move-object v8, v5

    move-object v12, v8

    move-object v13, v12

    move-object v15, v13

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_b
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v16, v2, v6

    if-eqz v16, :cond_10

    .line 218
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->cvHeader:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 219
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivBanner:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivBanner:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 221
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivHeadGift:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 222
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivPopupCta:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->ivPopupCta:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 224
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->rvProgress:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 225
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->tvGiftCount:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->tvGiftCount:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 227
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->tvHeadTitle:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->tvPopupTitle:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->tvPopupTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->tvTotalGift:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 75
    monitor-exit p0

    return v0

    .line 77
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

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 66
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBindingImpl;->mDirtyFlags:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
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

.method public setData(Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Data"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBinding;->mData:Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutProgressBlackHourBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

    .line 98
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
