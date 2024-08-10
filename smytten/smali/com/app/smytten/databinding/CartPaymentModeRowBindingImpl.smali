.class public Lcom/app/smytten/databinding/CartPaymentModeRowBindingImpl;
.super Lcom/app/smytten/databinding/CartPaymentModeRowBinding;
.source "CartPaymentModeRowBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/CartPaymentModeRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04d5

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d3

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a028b

    const/16 v2, 0x9

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
    sget-object v0, Lcom/app/smytten/databinding/CartPaymentModeRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/CartPaymentModeRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/CartPaymentModeRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    .line 33
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RadioButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 223
    iput-wide v0, v13, Lcom/app/smytten/databinding/CartPaymentModeRowBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object v0, v13, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v13, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->llSubtitle:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 46
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/app/smytten/databinding/CartPaymentModeRowBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v13, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->rbPaymentSelect:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v13, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->tvOffer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->tvPaymentMethod:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/app/smytten/databinding/CartPaymentModeRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/CartPaymentModeRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 108
    iput-wide v4, v1, Lcom/app/smytten/databinding/CartPaymentModeRowBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, v1, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_e

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getDescription()Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getSubtitle()Ljava/lang/String;

    move-result-object v9

    .line 140
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getMore_detail()Ljava/lang/String;

    move-result-object v13

    .line 142
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getOffer()Ljava/lang/String;

    move-result-object v14

    .line 144
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    .line 149
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 151
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 153
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 155
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 157
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v12, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v17, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x100

    :goto_1
    or-long v2, v2, v17

    :cond_2
    and-long v17, v2, v6

    cmp-long v12, v17, v4

    if-eqz v12, :cond_4

    if-eqz v8, :cond_3

    const-wide/16 v17, 0x20

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x10

    :goto_2
    or-long v2, v2, v17

    :cond_4
    and-long v17, v2, v6

    cmp-long v12, v17, v4

    if-eqz v12, :cond_6

    if-eqz v16, :cond_5

    const-wide/16 v17, 0x8

    or-long v2, v2, v17

    const-wide/16 v17, 0x800

    goto :goto_3

    :cond_5
    const-wide/16 v17, 0x4

    or-long v2, v2, v17

    const-wide/16 v17, 0x400

    :goto_3
    or-long v2, v2, v17

    :cond_6
    and-long v17, v2, v6

    cmp-long v12, v17, v4

    if-eqz v12, :cond_8

    if-eqz v14, :cond_7

    const-wide/16 v17, 0x80

    goto :goto_4

    :cond_7
    const-wide/16 v17, 0x40

    :goto_4
    or-long v2, v2, v17

    :cond_8
    const/4 v12, 0x4

    if-eqz v15, :cond_9

    const/4 v15, 0x4

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    const/16 v17, 0x8

    if-eqz v8, :cond_a

    const/16 v8, 0x8

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v16, :cond_b

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    if-eqz v16, :cond_c

    const/16 v16, 0x8

    goto :goto_8

    :cond_c
    const/16 v16, 0x0

    :goto_8
    if-eqz v14, :cond_d

    const/16 v11, 0x8

    :cond_d
    move v14, v11

    move/from16 v11, v16

    move/from16 v19, v8

    move v8, v0

    move-object v0, v10

    move-object v10, v9

    move/from16 v9, v19

    goto :goto_9

    :cond_e
    move-object v0, v10

    move-object v13, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_f

    .line 209
    iget-object v2, v1, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->llSubtitle:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    iget-object v2, v1, Lcom/app/smytten/databinding/CartPaymentModeRowBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v2, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 211
    iget-object v2, v1, Lcom/app/smytten/databinding/CartPaymentModeRowBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v2, v1, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->rbPaymentSelect:Landroid/widget/RadioButton;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 213
    iget-object v2, v1, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v2, v1, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->tvMore:Landroid/widget/TextView;

    invoke-static {v2, v13}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 215
    iget-object v2, v1, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->tvOffer:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v2, v1, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->tvPaymentMethod:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, v1, Lcom/app/smytten/databinding/CartPaymentModeRowBinding;->tvPaymentMethod:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartPaymentModeRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 69
    monitor-exit p0

    return v0

    .line 71
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

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 60
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/CartPaymentModeRowBindingImpl;->mDirtyFlags:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
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
