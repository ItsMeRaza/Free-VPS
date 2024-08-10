.class public Lcom/app/smytten/databinding/CartPaymentRowItemBindingImpl;
.super Lcom/app/smytten/databinding/CartPaymentRowItemBinding;
.source "CartPaymentRowItemBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/CartPaymentRowItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0619

    const/4 v2, 0x5

    .line 17
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

    .line 28
    sget-object v0, Lcom/app/smytten/databinding/CartPaymentRowItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/CartPaymentRowItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/CartPaymentRowItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10
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

    const/4 v0, 0x2

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/app/smytten/databinding/CartPaymentRowItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 218
    iput-wide v0, p0, Lcom/app/smytten/databinding/CartPaymentRowItemBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Lcom/app/smytten/databinding/CartPaymentRowItemBinding;->ivPaymentInfo:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/app/smytten/databinding/CartPaymentRowItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/app/smytten/databinding/CartPaymentRowItemBinding;->tvPaymentAmount:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/app/smytten/databinding/CartPaymentRowItemBinding;->tvPaymentRs:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/app/smytten/databinding/CartPaymentRowItemBinding;->tvPaymentTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/app/smytten/databinding/CartPaymentRowItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/CartPaymentRowItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 100
    iput-wide v4, v1, Lcom/app/smytten/databinding/CartPaymentRowItemBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v0, v1, Lcom/app/smytten/databinding/CartPaymentRowItemBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_12

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getType()Ljava/lang/Integer;

    move-result-object v10

    .line 127
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getPrice()Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getName()Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    .line 136
    :goto_0
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    .line 138
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 140
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v12, :cond_2

    if-eqz v13, :cond_1

    const-wide/16 v15, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x40

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    and-long v15, v2, v6

    cmp-long v12, v15, v4

    if-eqz v12, :cond_4

    if-eqz v14, :cond_3

    const-wide/16 v15, 0x8

    goto :goto_2

    :cond_3
    const-wide/16 v15, 0x4

    :goto_2
    or-long/2addr v2, v15

    :cond_4
    and-long v15, v2, v6

    cmp-long v12, v15, v4

    if-eqz v12, :cond_6

    if-eqz v0, :cond_5

    const-wide/16 v15, 0x200

    goto :goto_3

    :cond_5
    const-wide/16 v15, 0x100

    :goto_3
    or-long/2addr v2, v15

    :cond_6
    const/4 v12, 0x3

    const/4 v15, 0x1

    if-ne v10, v12, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    const/4 v11, 0x2

    if-le v10, v11, :cond_8

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    const/16 v10, 0x8

    if-eqz v13, :cond_9

    const/16 v11, 0x8

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    if-eqz v14, :cond_a

    const/16 v13, 0x8

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    and-long v17, v2, v6

    cmp-long v0, v17, v4

    if-eqz v0, :cond_d

    if-eqz v12, :cond_c

    const-wide/16 v17, 0x800

    goto :goto_9

    :cond_c
    const-wide/16 v17, 0x400

    :goto_9
    or-long v2, v2, v17

    :cond_d
    and-long v17, v2, v6

    cmp-long v0, v17, v4

    if-eqz v0, :cond_f

    if-eqz v15, :cond_e

    const-wide/16 v17, 0x20

    goto :goto_a

    :cond_e
    const-wide/16 v17, 0x10

    :goto_a
    or-long v2, v2, v17

    .line 198
    :cond_f
    iget-object v0, v1, Lcom/app/smytten/databinding/CartPaymentRowItemBinding;->tvPaymentRs:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v12, :cond_10

    const v12, 0x7f1302bb

    goto :goto_b

    :cond_10
    const v12, 0x7f1302bc

    :goto_b
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_11

    const/16 v16, 0x0

    goto :goto_c

    :cond_11
    const/4 v12, 0x4

    const/16 v16, 0x4

    :goto_c
    move v12, v10

    move-object v10, v8

    move v8, v11

    move/from16 v11, v16

    goto :goto_d

    :cond_12
    move-object v0, v10

    move-object v9, v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_13

    .line 206
    iget-object v2, v1, Lcom/app/smytten/databinding/CartPaymentRowItemBinding;->ivPaymentInfo:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v2, v1, Lcom/app/smytten/databinding/CartPaymentRowItemBinding;->tvPaymentAmount:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v2, v1, Lcom/app/smytten/databinding/CartPaymentRowItemBinding;->tvPaymentAmount:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 209
    iget-object v2, v1, Lcom/app/smytten/databinding/CartPaymentRowItemBinding;->tvPaymentRs:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFont(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210
    iget-object v0, v1, Lcom/app/smytten/databinding/CartPaymentRowItemBinding;->tvPaymentRs:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, v1, Lcom/app/smytten/databinding/CartPaymentRowItemBinding;->tvPaymentTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, v1, Lcom/app/smytten/databinding/CartPaymentRowItemBinding;->tvPaymentTitle:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartPaymentRowItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 61
    monitor-exit p0

    return v0

    .line 63
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

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 52
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/CartPaymentRowItemBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
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

.method public setViewmodel(Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/app/smytten/databinding/CartPaymentRowItemBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartPaymentRowItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/CartPaymentRowItemBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 84
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
