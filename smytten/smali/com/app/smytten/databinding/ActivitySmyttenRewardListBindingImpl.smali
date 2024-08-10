.class public Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;
.super Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;
.source "ActivitySmyttenRewardListBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a066f

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f8

    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0741

    const/4 v2, 0x7

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a086c

    const/16 v2, 0x8

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07fd

    const/16 v2, 0x9

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e9

    const/16 v2, 0xa

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a27

    const/16 v2, 0xb

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d9

    const/16 v2, 0xc

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09d0

    const/16 v2, 0xd

    .line 26
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

    .line 35
    sget-object v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    .line 38
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x0

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x1

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ProgressBar;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    const/16 v13, 0x8

    aget-object v13, p3, v13

    check-cast v13, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v17, 0x2

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v18, 0x3

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ProgressBar;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 310
    iput-wide v0, v2, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->mDirtyFlags:J

    .line 54
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->ivBrandLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->tvSubTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->tvTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewmodelHeaderIcon(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelHeaderIcon",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->mDirtyFlags:J

    .line 148
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

.method private onChangeViewmodelHeaderSubtitle(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelHeaderSubtitle",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->mDirtyFlags:J

    .line 166
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

.method private onChangeViewmodelHeaderTitle(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelHeaderTitle",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->mDirtyFlags:J

    .line 157
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
    .locals 24

    move-object/from16 v1, p0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 177
    iput-wide v4, v1, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->mDirtyFlags:J

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->mViewmodel:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    const-wide/16 v6, 0x307

    and-long/2addr v6, v2

    const-wide/16 v8, 0x302

    const-wide/16 v10, 0x304

    const-wide/16 v12, 0x301

    const/4 v15, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_12

    and-long v6, v2, v12

    const/16 v16, 0x8

    cmp-long v17, v6, v4

    if-eqz v17, :cond_4

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getHeader_icon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 202
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 207
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 212
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v17, :cond_3

    if-eqz v7, :cond_2

    const-wide/16 v17, 0x800

    goto :goto_2

    :cond_2
    const-wide/16 v17, 0x400

    :goto_2
    or-long v2, v2, v17

    :cond_3
    if-eqz v7, :cond_5

    const/16 v7, 0x8

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    const/4 v7, 0x0

    :goto_3
    and-long v17, v2, v8

    cmp-long v19, v17, v4

    if-eqz v19, :cond_a

    if-eqz v0, :cond_6

    .line 230
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getHeader_title()Landroidx/lifecycle/MutableLiveData;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x1

    .line 232
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_7

    .line 237
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    .line 242
    :goto_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v19, :cond_9

    if-eqz v15, :cond_8

    const-wide/16 v19, 0x2000

    goto :goto_6

    :cond_8
    const-wide/16 v19, 0x1000

    :goto_6
    or-long v2, v2, v19

    :cond_9
    if-eqz v15, :cond_b

    const/4 v15, 0x4

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :cond_b
    const/4 v15, 0x0

    :goto_7
    and-long v19, v2, v10

    cmp-long v21, v19, v4

    if-eqz v21, :cond_11

    if-eqz v0, :cond_c

    .line 260
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getHeader_subtitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    const/4 v8, 0x2

    .line 262
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_d

    .line 267
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    .line 272
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v21, :cond_f

    if-eqz v8, :cond_e

    const-wide/32 v21, 0x8000

    goto :goto_a

    :cond_e
    const-wide/16 v21, 0x4000

    :goto_a
    or-long v2, v2, v21

    :cond_f
    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    const/16 v16, 0x0

    :goto_b
    move v8, v15

    move v15, v7

    move/from16 v7, v16

    goto :goto_c

    :cond_11
    move v8, v15

    const/4 v0, 0x0

    move v15, v7

    const/4 v7, 0x0

    :goto_c
    move-object/from16 v23, v14

    move-object v14, v6

    move-object/from16 v6, v23

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_d
    and-long/2addr v12, v2

    cmp-long v9, v12, v4

    if-eqz v9, :cond_13

    .line 291
    iget-object v9, v1, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->ivBrandLogo:Landroid/widget/ImageView;

    invoke-virtual {v9, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v9, v1, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->ivBrandLogo:Landroid/widget/ImageView;

    invoke-static {v9, v14}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_13
    and-long v9, v2, v10

    cmp-long v11, v9, v4

    if-eqz v11, :cond_14

    .line 297
    iget-object v9, v1, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->tvSubTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v9, v0}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 298
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->tvSubTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    const-wide/16 v9, 0x302

    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 303
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->tvTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->tvTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 178
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x200

    .line 66
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->mDirtyFlags:J

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
    .locals 1
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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 140
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->onChangeViewmodelHeaderSubtitle(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 138
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->onChangeViewmodelHeaderTitle(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 136
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->onChangeViewmodelHeaderIcon(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setViewmodel(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->mViewmodel:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 128
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 129
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
