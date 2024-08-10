.class public Lcom/app/smytten/databinding/WalletCashbackHistoryRowBindingImpl;
.super Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;
.source "WalletCashbackHistoryRowBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView7:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0189

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a064e

    const/16 v2, 0xa

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

    .line 29
    sget-object v0, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v0, 0x9

    .line 32
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

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

    invoke-direct/range {v0 .. v13}, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 211
    iput-wide v0, v14, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object v0, v14, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->ivCoupon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 45
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBindingImpl;->mboundView7:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v14, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->rootLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v14, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvDate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v14, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvSmyttenEarn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v14, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v14, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 110
    iput-wide v4, v1, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, v1, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_a

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->getFooter()Ljava/lang/String;

    move-result-object v11

    .line 136
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->getIcon()Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 140
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->getDescription()Ljava/lang/String;

    move-result-object v13

    .line 142
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->getDate()Ljava/lang/String;

    move-result-object v14

    .line 144
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->getSubtitle()Ljava/lang/String;

    move-result-object v15

    .line 146
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->getAmount()Ljava/lang/String;

    move-result-object v16

    .line 148
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;->getColorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    .line 153
    :goto_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 155
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    .line 157
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v12, :cond_2

    if-eqz v11, :cond_1

    const-wide/16 v19, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v19, 0x4

    :goto_1
    or-long v2, v2, v19

    :cond_2
    and-long v19, v2, v6

    cmp-long v12, v19, v4

    if-eqz v12, :cond_4

    if-eqz v17, :cond_3

    const-wide/16 v19, 0x20

    goto :goto_2

    :cond_3
    const-wide/16 v19, 0x10

    :goto_2
    or-long v2, v2, v19

    :cond_4
    and-long v19, v2, v6

    cmp-long v12, v19, v4

    if-eqz v12, :cond_6

    if-eqz v18, :cond_5

    const-wide/16 v19, 0x80

    goto :goto_3

    :cond_5
    const-wide/16 v19, 0x40

    :goto_3
    or-long v2, v2, v19

    :cond_6
    const/16 v12, 0x8

    if-eqz v11, :cond_7

    const/16 v11, 0x8

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v17, :cond_8

    const/16 v17, 0x8

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    :goto_5
    if-eqz v18, :cond_9

    const/16 v10, 0x8

    :cond_9
    move-object v12, v0

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move/from16 v0, v17

    move/from16 v22, v11

    move-object v11, v8

    move v8, v10

    move/from16 v10, v22

    goto :goto_6

    :cond_a
    move-object v9, v11

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v21, v15

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_6
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    .line 195
    iget-object v2, v1, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->ivCoupon:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 196
    iget-object v2, v1, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBindingImpl;->mboundView7:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v2, v1, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvDate:Landroid/widget/TextView;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 198
    iget-object v2, v1, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvDesc:Landroid/widget/TextView;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 199
    iget-object v2, v1, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, v1, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, v1, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvSmyttenEarn:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, v1, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvSmyttenEarn:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 203
    iget-object v0, v1, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, v1, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 205
    iget-object v0, v1, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v9, v21

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBindingImpl;->mDirtyFlags:J

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
