.class public Lcom/app/smytten/databinding/ItemShareFriendViaBindingImpl;
.super Lcom/app/smytten/databinding/ItemShareFriendViaBinding;
.source "ItemShareFriendViaBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ItemShareFriendViaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0189

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0075

    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0529

    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e4

    const/16 v2, 0x8

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e5

    const/16 v2, 0x9

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e6

    const/16 v2, 0xa

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e7

    const/16 v2, 0xb

    .line 23
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

    .line 36
    sget-object v0, Lcom/app/smytten/databinding/ItemShareFriendViaBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ItemShareFriendViaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemShareFriendViaBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x6

    .line 39
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 202
    iput-wide v0, v14, Lcom/app/smytten/databinding/ItemShareFriendViaBindingImpl;->mDirtyFlags:J

    .line 51
    iget-object v0, v14, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;->ivBanner:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v14, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;->ivContact:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 53
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/app/smytten/databinding/ItemShareFriendViaBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 55
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, v14, Lcom/app/smytten/databinding/ItemShareFriendViaBindingImpl;->mboundView1:Lcom/google/android/material/card/MaterialCardView;

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v14, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;->tvInviteHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/app/smytten/databinding/ItemShareFriendViaBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ItemShareFriendViaBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 114
    iput-wide v4, v1, Lcom/app/smytten/databinding/ItemShareFriendViaBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;->mViewmodel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_a

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getMainColor()Ljava/lang/String;

    move-result-object v10

    .line 137
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 139
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->isContact()Ljava/lang/Boolean;

    move-result-object v9

    .line 141
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getHeaderImage()Ljava/lang/String;

    move-result-object v13

    .line 143
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;->getBgColor()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v8

    move-object v8, v0

    move-object v0, v10

    move-object/from16 v10, v18

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    .line 148
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 150
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    .line 152
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v12, :cond_2

    if-eqz v14, :cond_1

    const-wide/16 v16, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x10

    :goto_1
    or-long v2, v2, v16

    :cond_2
    and-long v16, v2, v6

    cmp-long v12, v16, v4

    if-eqz v12, :cond_4

    if-eqz v9, :cond_3

    const-wide/16 v16, 0x80

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x40

    :goto_2
    or-long v2, v2, v16

    :cond_4
    and-long v16, v2, v6

    cmp-long v12, v16, v4

    if-eqz v12, :cond_6

    if-eqz v15, :cond_5

    const-wide/16 v16, 0x8

    goto :goto_3

    :cond_5
    const-wide/16 v16, 0x4

    :goto_3
    or-long v2, v2, v16

    :cond_6
    const/16 v12, 0x8

    if-eqz v14, :cond_7

    const/16 v14, 0x8

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    const/16 v9, 0x8

    :goto_5
    if-eqz v15, :cond_9

    const/16 v11, 0x8

    :cond_9
    move v12, v9

    move-object v9, v10

    move-object v10, v13

    goto :goto_6

    :cond_a
    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    .line 190
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;->ivBanner:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 191
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;->ivBanner:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;->ivContact:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemShareFriendViaBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 194
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShareFriendViaBindingImpl;->mboundView1:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V

    .line 195
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;->tvInviteHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;->tvInviteHeader:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_b
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemShareFriendViaBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemShareFriendViaBindingImpl;->mDirtyFlags:J

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

.method public setViewmodel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/app/smytten/databinding/ItemShareFriendViaBinding;->mViewmodel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardUiModel;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemShareFriendViaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemShareFriendViaBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

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
