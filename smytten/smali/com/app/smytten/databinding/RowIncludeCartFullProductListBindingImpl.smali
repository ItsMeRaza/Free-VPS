.class public Lcom/app/smytten/databinding/RowIncludeCartFullProductListBindingImpl;
.super Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;
.source "RowIncludeCartFullProductListBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07e7

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a021d

    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d0

    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019a

    const/16 v2, 0x8

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
    sget-object v0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14
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

    move-object v13, p0

    const/4 v0, 0x0

    .line 32
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 170
    iput-wide v0, v13, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object v0, v13, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->clRoot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v13, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->tvTitle1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v13, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->tvTitle2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v13, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->tvTnc:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v13, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->tvViewAll:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 48
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 104
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v0, v1, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->mModel:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_3

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->getSection_bg_color()Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->getSubtitle_band()Ljava/lang/String;

    move-result-object v9

    .line 126
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->getSubtitle()Ljava/lang/String;

    move-result-object v13

    .line 128
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->getTitle_band_color()Ljava/lang/String;

    move-result-object v14

    .line 130
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;->getTitle_band()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    :goto_0
    if-nez v8, :cond_1

    const/4 v10, 0x1

    .line 137
    :cond_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_4

    if-eqz v10, :cond_2

    const-wide/16 v15, 0x8

    goto :goto_1

    :cond_2
    const-wide/16 v15, 0x4

    :goto_1
    or-long/2addr v2, v15

    goto :goto_2

    :cond_3
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    :cond_4
    :goto_2
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    if-eqz v10, :cond_5

    const-string v2, "#DEEDFF"

    move-object v11, v2

    goto :goto_3

    :cond_5
    move-object v11, v8

    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 158
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->clRoot:Landroid/widget/RelativeLayout;

    invoke-static {v2, v11}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 159
    iget-object v2, v1, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->tvTitle1:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, v1, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->tvTitle1:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 161
    iget-object v0, v1, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->tvTitle2:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, v1, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->tvTitle2:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 163
    iget-object v0, v1, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->tvTnc:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, v1, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->tvViewAll:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 65
    monitor-exit p0

    return v0

    .line 67
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

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 56
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
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

.method public setModel(Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Model"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBinding;->mModel:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowIncludeCartFullProductListBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x52

    .line 88
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
