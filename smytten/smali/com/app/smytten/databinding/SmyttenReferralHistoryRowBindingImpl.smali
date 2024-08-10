.class public Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBindingImpl;
.super Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;
.source "SmyttenReferralHistoryRowBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0189

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a064e

    const/16 v2, 0x9

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
    sget-object v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v0, 0x8

    .line 30
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 236
    iput-wide v0, v14, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object v0, v14, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->ivCoupon:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v14, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->llExpiry:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v14, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->rootLayout:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v14, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->tvDate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v14, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->tvExpiry:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v14, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->tvSmyttenEarn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v14, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 50
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 30

    move-object/from16 v1, p0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 106
    iput-wide v4, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const-wide/16 v10, 0x8

    const-wide/16 v12, 0x4

    cmp-long v16, v8, v4

    if-eqz v16, :cond_b

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getExpiry()Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getType()Ljava/lang/Integer;

    move-result-object v9

    .line 137
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getIcon()Ljava/lang/String;

    move-result-object v17

    .line 139
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getTitle()Ljava/lang/String;

    move-result-object v18

    .line 141
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getDate()Ljava/lang/String;

    move-result-object v19

    .line 143
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getSubtitle()Ljava/lang/String;

    move-result-object v20

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 148
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    .line 150
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    .line 152
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v16, :cond_2

    if-eqz v21, :cond_1

    const-wide/16 v23, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v23, 0x40

    :goto_1
    or-long v2, v2, v23

    :cond_2
    and-long v23, v2, v6

    cmp-long v16, v23, v4

    if-eqz v16, :cond_4

    if-eqz v22, :cond_3

    const-wide/16 v23, 0x200

    goto :goto_2

    :cond_3
    const-wide/16 v23, 0x100

    :goto_2
    or-long v2, v2, v23

    :cond_4
    const/16 v16, 0x8

    if-eqz v21, :cond_5

    const/16 v21, 0x8

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    :goto_3
    const/4 v14, 0x1

    if-ne v9, v14, :cond_6

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    if-eqz v22, :cond_7

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    :goto_5
    and-long v22, v2, v6

    cmp-long v9, v22, v4

    if-eqz v9, :cond_9

    if-eqz v14, :cond_8

    or-long/2addr v2, v10

    const-wide/16 v22, 0x20

    goto :goto_6

    :cond_8
    or-long/2addr v2, v12

    const-wide/16 v22, 0x10

    :goto_6
    or-long v2, v2, v22

    .line 190
    :cond_9
    iget-object v9, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->tvSmyttenEarn:Landroid/widget/TextView;

    if-eqz v14, :cond_a

    const v15, 0x7f0600d9

    goto :goto_7

    :cond_a
    const v15, 0x7f060054

    :goto_7
    invoke-static {v9, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    move/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move/from16 v15, v21

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_8
    const-wide/16 v16, 0xc

    and-long v16, v2, v16

    cmp-long v18, v16, v4

    if-eqz v18, :cond_f

    if-eqz v0, :cond_c

    .line 198
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getSmyttenCash()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    and-long/2addr v12, v2

    cmp-long v16, v12, v4

    if-eqz v16, :cond_d

    .line 204
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_a
    and-long/2addr v10, v2

    cmp-long v13, v10, v4

    if-eqz v13, :cond_e

    .line 209
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "+"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_b
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_11

    if-eqz v14, :cond_10

    goto :goto_c

    :cond_10
    move-object v0, v12

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    if-eqz v6, :cond_12

    .line 222
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->ivCoupon:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 223
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->llExpiry:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->tvDate:Landroid/widget/TextView;

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 225
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->tvExpiry:Landroid/widget/TextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 226
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->tvSmyttenEarn:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->tvSmyttenEarn:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 228
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->tvSubtitle:Landroid/widget/TextView;

    move-object/from16 v2, v29

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->tvSubtitle:Landroid/widget/TextView;

    move/from16 v2, v25

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v2, v27

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 67
    monitor-exit p0

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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

.method public setViewmodel(Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 90
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
