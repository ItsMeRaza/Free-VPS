.class public Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBindingImpl;
.super Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBinding;
.source "SmyttenReferralHistoryReferActivityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0776

    const/16 v2, 0x9

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0xa

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01c2

    const/16 v2, 0xb

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ab

    const/16 v2, 0xc

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a064e

    const/16 v2, 0xd

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c73

    const/16 v2, 0xe

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0796

    const/16 v2, 0xf

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09d0

    const/16 v2, 0x10

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b3

    const/16 v2, 0x11

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b4

    const/16 v2, 0x12

    .line 27
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
    sget-object v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22
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

    const/16 v4, 0xb

    .line 43
    aget-object v4, p3, v4

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x12

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    const/16 v13, 0xf

    aget-object v13, p3, v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x10

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x4

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x3

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x1

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 220
    iput-wide v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBindingImpl;->mDirtyFlags:J

    .line 62
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBinding;->ivHeader:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 63
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 65
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBinding;->tvDate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBinding;->tvSmyttenEarn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBinding;->tvSub:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 72
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewmodelReferralDetail(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelReferralDetail",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 139
    iput-wide v4, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBindingImpl;->mDirtyFlags:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBinding;->mViewmodel:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_6

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->getReferralDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    .line 162
    :goto_0
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;

    goto :goto_1

    :cond_1
    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->getExpiry_text()Ljava/lang/String;

    move-result-object v11

    .line 175
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->getHeader()Ljava/lang/String;

    move-result-object v8

    .line 177
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->getSubheader()Ljava/lang/String;

    move-result-object v9

    .line 179
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->getRedeemed_on()Ljava/lang/String;

    move-result-object v13

    .line 181
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 183
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;->getHeader_icon()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v9

    move-object v9, v0

    move-object v0, v11

    move-object/from16 v11, v18

    goto :goto_2

    :cond_2
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    .line 188
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_4

    if-eqz v15, :cond_3

    const-wide/16 v16, 0x10

    goto :goto_3

    :cond_3
    const-wide/16 v16, 0x8

    :goto_3
    or-long v2, v2, v16

    :cond_4
    if-eqz v15, :cond_5

    const/16 v5, 0x8

    const/16 v10, 0x8

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    move-object v5, v11

    move-object v11, v9

    goto :goto_5

    :cond_6
    move-object v0, v11

    move-object v4, v0

    move-object v5, v4

    move-object v8, v5

    move-object v13, v8

    const/4 v10, 0x0

    :goto_5
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_7

    .line 208
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBinding;->ivHeader:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v11}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 209
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBinding;->tvDate:Landroid/widget/TextView;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 210
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBinding;->tvSmyttenEarn:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 211
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBinding;->tvSub:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 212
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 89
    monitor-exit p0

    return v0

    .line 91
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

    .line 79
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 80
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 81
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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 120
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBindingImpl;->onChangeViewmodelReferralDetail(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setViewmodel(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBinding;->mViewmodel:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryReferActivityBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 112
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
