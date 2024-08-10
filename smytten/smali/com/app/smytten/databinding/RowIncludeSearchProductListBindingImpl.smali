.class public Lcom/app/smytten/databinding/RowIncludeSearchProductListBindingImpl;
.super Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;
.source "RowIncludeSearchProductListBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

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

    sput-object v0, Lcom/app/smytten/databinding/RowIncludeSearchProductListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a015b

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ec

    const/4 v2, 0x7

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b1f

    const/16 v2, 0x8

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07dc

    const/16 v2, 0x9

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b12

    const/16 v2, 0xa

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b13

    const/16 v2, 0xb

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

    .line 33
    sget-object v0, Lcom/app/smytten/databinding/RowIncludeSearchProductListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowIncludeSearchProductListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowIncludeSearchProductListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x6

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 241
    iput-wide v0, v15, Lcom/app/smytten/databinding/RowIncludeSearchProductListBindingImpl;->mDirtyFlags:J

    .line 49
    iget-object v0, v15, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v15, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->ivBgTrialIncludeProductList:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v15, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->llHeader:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v15, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 53
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v15, Lcom/app/smytten/databinding/RowIncludeSearchProductListBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v15, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/RowIncludeSearchProductListBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowIncludeSearchProductListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 123
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowIncludeSearchProductListBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, v1, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->mModel:Lcom/app/smytten/data/model/ResponseProductCollection;

    .line 130
    iget-object v6, v1, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->mBgColor:Ljava/lang/String;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    const/4 v12, 0x0

    cmp-long v13, v9, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getBgImage()Ljava/lang/String;

    move-result-object v9

    .line 149
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getImage()Ljava/lang/String;

    move-result-object v10

    .line 151
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getViewAllText()Ljava/lang/String;

    move-result-object v14

    .line 153
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getBgColor()Ljava/lang/String;

    move-result-object v15

    .line 155
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 160
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 162
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    .line 164
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v13, :cond_2

    if-eqz v16, :cond_1

    const-wide/16 v18, 0x400

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x200

    :goto_1
    or-long v2, v2, v18

    :cond_2
    and-long v18, v2, v7

    cmp-long v13, v18, v4

    if-eqz v13, :cond_4

    if-eqz v17, :cond_3

    const-wide/16 v18, 0x40

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x20

    :goto_2
    or-long v2, v2, v18

    :cond_4
    and-long v18, v2, v7

    cmp-long v13, v18, v4

    if-eqz v13, :cond_6

    if-eqz v14, :cond_5

    const-wide/16 v18, 0x100

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x80

    :goto_3
    or-long v2, v2, v18

    :cond_6
    const/16 v13, 0x8

    if-eqz v16, :cond_7

    const/16 v16, 0x8

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_4
    if-eqz v17, :cond_8

    const/16 v17, 0x8

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    :goto_5
    if-eqz v14, :cond_9

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    move/from16 v14, v16

    move/from16 v11, v17

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    const-wide/16 v17, 0x6

    and-long v19, v2, v17

    cmp-long v21, v19, v4

    if-eqz v21, :cond_d

    if-eqz v6, :cond_b

    const/4 v12, 0x1

    :cond_b
    if-eqz v21, :cond_d

    if-eqz v12, :cond_c

    const-wide/16 v19, 0x10

    goto :goto_8

    :cond_c
    const-wide/16 v19, 0x8

    :goto_8
    or-long v2, v2, v19

    :cond_d
    and-long v17, v2, v17

    cmp-long v19, v17, v4

    if-eqz v19, :cond_f

    if-eqz v12, :cond_e

    goto :goto_9

    :cond_e
    const-string v6, "#fffff"

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    if-eqz v19, :cond_10

    .line 224
    iget-object v12, v1, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v12, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    :cond_10
    and-long/2addr v2, v7

    cmp-long v6, v2, v4

    if-eqz v6, :cond_11

    .line 229
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->ivBgTrialIncludeProductList:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->ivBgTrialIncludeProductList:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lcom/app/smytten/extra/ImageUtilsKt;->setImageDirect(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 231
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->llHeader:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 232
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->llRowIncludeTrial:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v15}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 233
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeSearchProductListBindingImpl;->mboundView4:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 234
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 124
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeSearchProductListBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeSearchProductListBindingImpl;->mDirtyFlags:J

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
