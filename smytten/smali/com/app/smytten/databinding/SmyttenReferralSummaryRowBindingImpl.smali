.class public Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBindingImpl;
.super Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;
.source "SmyttenReferralSummaryRowBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a024c

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e1

    const/16 v2, 0xa

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07b2

    const/16 v2, 0xb

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
    sget-object v0, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16
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

    const/4 v0, 0x1

    .line 33
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 185
    iput-wide v0, v15, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBindingImpl;->mDirtyFlags:J

    .line 46
    iget-object v0, v15, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->cvContact:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v15, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->llExpiry:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v15, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v15, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->tvContact:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v15, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->tvCredited:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v15, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->tvExpiry:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v15, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->tvUsername:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v15, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->tvUserphone:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 112
    iput-wide v4, v1, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_4

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->getExpiry()Ljava/lang/String;

    move-result-object v11

    .line 135
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->getPhone()Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->getSmytten_cash_title()Ljava/lang/String;

    move-result-object v9

    .line 139
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->getName()Ljava/lang/String;

    move-result-object v13

    .line 141
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->getInitial_icon_text()Ljava/lang/String;

    move-result-object v14

    .line 143
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->getSmytten_cash_subtitle()Ljava/lang/String;

    move-result-object v15

    .line 145
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->getInitial_icon_color()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    .line 150
    :goto_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 152
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_2

    if-eqz v16, :cond_1

    const-wide/16 v9, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x4

    :goto_1
    or-long/2addr v2, v9

    :cond_2
    if-eqz v16, :cond_3

    const/16 v5, 0x8

    const/16 v10, 0x8

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 166
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<$>"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v11

    move-object v11, v0

    move-object/from16 v0, v17

    goto :goto_3

    :cond_4
    move-object v0, v11

    move-object v4, v0

    move-object v8, v4

    move-object v13, v8

    move-object v14, v13

    move-object v15, v14

    const/4 v10, 0x0

    :goto_3
    and-long/2addr v2, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_5

    .line 172
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->cvContact:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V

    .line 173
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->llExpiry:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->tvAmount:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 175
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->tvContact:Landroid/widget/TextView;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 176
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->tvCredited:Landroid/widget/TextView;

    invoke-static {v2, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->tvExpiry:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->tvUsername:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->tvUserphone:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 73
    monitor-exit p0

    return v0

    .line 75
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

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
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

.method public setViewmodel(Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 96
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
