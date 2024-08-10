.class public Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBindingImpl;
.super Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;
.source "LayoutAccessPassBottomStripBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0081

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a055e

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a061e

    const/16 v2, 0x9

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a066b

    const/16 v2, 0xa

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c30

    const/16 v2, 0xb

    .line 21
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
    sget-object v0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17
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

    const/4 v0, 0x7

    .line 33
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 279
    iput-wide v0, v2, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBindingImpl;->mDirtyFlags:J

    .line 47
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->btnPass:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->cvTimer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvBfsCartCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvBfsCartSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvBfsTimer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvBfsTitleLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvTrialPoint:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 132
    iput-wide v4, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->mAccessPassCart:Ljava/lang/Integer;

    .line 144
    iget-object v6, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->mAccessPass:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    .line 148
    iget-object v7, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->mCta:Ljava/lang/String;

    const-wide/16 v8, 0xb

    and-long v10, v2, v8

    const-wide/16 v12, 0x40

    const-wide/16 v14, 0xa

    const/4 v8, 0x1

    const/16 v16, 0x0

    cmp-long v17, v10, v4

    if-eqz v17, :cond_6

    .line 162
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v6, :cond_0

    .line 165
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTotal_points()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v10, v16

    .line 170
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "("

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Left)"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    and-long v9, v2, v14

    cmp-long v11, v9, v4

    if-eqz v11, :cond_5

    if-eqz v6, :cond_1

    .line 191
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getText_color()Ljava/lang/String;

    move-result-object v16

    .line 193
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getType()Ljava/lang/Integer;

    move-result-object v9

    .line 195
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAccess_pass_points()Ljava/lang/Integer;

    move-result-object v10

    .line 197
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v18

    .line 199
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getSubtitle()Ljava/lang/String;

    move-result-object v19

    .line 201
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTitle()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v9

    move-object v9, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v22

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    move-object v9, v6

    move-object v10, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v18

    .line 206
    :goto_1
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    if-ne v14, v8, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v11, :cond_4

    if-eqz v4, :cond_3

    const-wide/16 v10, 0x80

    or-long/2addr v2, v10

    goto :goto_3

    :cond_3
    or-long/2addr v2, v12

    :cond_4
    :goto_3
    move-object v5, v0

    move-object/from16 v11, v16

    move-object/from16 v10, v18

    move-object/from16 v0, v19

    goto :goto_5

    :cond_5
    move-object v5, v0

    move-object/from16 v0, v16

    move-object v6, v0

    goto :goto_4

    :cond_6
    move-object/from16 v0, v16

    move-object v5, v0

    move-object v6, v5

    :goto_4
    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_5
    and-long/2addr v12, v2

    const-wide/16 v18, 0x0

    cmp-long v15, v12, v18

    if-eqz v15, :cond_7

    const/4 v12, 0x2

    if-ne v14, v12, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    const-wide/16 v13, 0xa

    and-long v20, v2, v13

    cmp-long v13, v20, v18

    if-eqz v13, :cond_c

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    move v8, v12

    :goto_7
    if-eqz v13, :cond_a

    if-eqz v8, :cond_9

    const-wide/16 v12, 0x20

    goto :goto_8

    :cond_9
    const-wide/16 v12, 0x10

    :goto_8
    or-long/2addr v2, v12

    :cond_a
    if-eqz v8, :cond_b

    const/16 v4, 0x8

    const/16 v17, 0x8

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    :goto_9
    move/from16 v4, v17

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    const-wide/16 v12, 0xc

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-eqz v8, :cond_d

    .line 254
    iget-object v8, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->btnPass:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v8, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v7, 0xa

    and-long/2addr v7, v2

    cmp-long v12, v7, v14

    if-eqz v12, :cond_e

    .line 259
    iget-object v7, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->btnPass:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v7, v10}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 260
    iget-object v7, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvBfsCartCount:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v7, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvBfsCartCount:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 262
    iget-object v7, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvBfsCartSubtitle:Landroid/widget/TextView;

    invoke-static {v7, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 263
    iget-object v7, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvBfsCartSubtitle:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 264
    iget-object v7, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvBfsTimer:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v4, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvBfsTimer:Landroid/widget/TextView;

    invoke-static {v4, v10}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 266
    iget-object v4, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvBfsTitleLeft:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvBfsTitleLeft:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 268
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvTrialPoint:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v6, 0xb

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    .line 273
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->tvBfsCartCount:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 133
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBindingImpl;->mDirtyFlags:J

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

.method public setAccessPass(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AccessPass"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->mAccessPass:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 108
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAccessPassCart(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AccessPassCart"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->mAccessPassCart:Ljava/lang/Integer;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 100
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCta(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Cta"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBinding;->mCta:Ljava/lang/String;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutAccessPassBottomStripBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

    .line 116
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
