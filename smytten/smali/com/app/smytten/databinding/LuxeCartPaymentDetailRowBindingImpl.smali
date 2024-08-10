.class public Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBindingImpl;
.super Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;
.source "LuxeCartPaymentDetailRowBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0619

    const/4 v2, 0x6

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
    sget-object v0, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
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

    const/4 v0, 0x1

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 257
    iput-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBindingImpl;->mDirtyFlags:J

    .line 39
    iget-object p1, p0, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->dvTotal:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->ivPaymentInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->tvPaymentAmount:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->tvPaymentRs:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->tvPaymentTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 102
    iput-wide v4, v1, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const-wide/16 v10, 0x1000

    const/4 v13, 0x0

    cmp-long v15, v8, v4

    if-eqz v15, :cond_13

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getType()Ljava/lang/Integer;

    move-result-object v13

    .line 133
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getPrice()Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getName()Ljava/lang/String;

    move-result-object v9

    .line 137
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v13

    move-object v8, v0

    move-object v9, v8

    .line 142
    :goto_0
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    .line 144
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 146
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v15, :cond_2

    if-eqz v16, :cond_1

    const-wide/16 v18, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x100

    :goto_1
    or-long v2, v2, v18

    :cond_2
    and-long v18, v2, v6

    cmp-long v15, v18, v4

    if-eqz v15, :cond_4

    if-eqz v17, :cond_3

    const-wide/16 v18, 0x8

    or-long v2, v2, v18

    const-wide/32 v18, 0x20000

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x4

    or-long v2, v2, v18

    const-wide/32 v18, 0x10000

    :goto_2
    or-long v2, v2, v18

    :cond_4
    and-long v18, v2, v6

    cmp-long v15, v18, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_5

    const-wide/16 v18, 0x800

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x400

    :goto_3
    or-long v2, v2, v18

    :cond_6
    const/4 v15, 0x3

    if-ne v13, v15, :cond_7

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    const/4 v12, 0x2

    if-le v13, v12, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    const/16 v19, 0x8

    if-eqz v16, :cond_9

    const/16 v16, 0x8

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    if-eqz v17, :cond_a

    const/16 v20, 0x8

    goto :goto_7

    :cond_a
    const/16 v20, 0x0

    :goto_7
    if-eqz v17, :cond_b

    const/16 v17, 0x0

    goto :goto_8

    :cond_b
    const/16 v17, 0x8

    :goto_8
    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/16 v19, 0x0

    :goto_9
    and-long v21, v2, v6

    cmp-long v0, v21, v4

    if-eqz v0, :cond_e

    if-eqz v15, :cond_d

    const-wide/16 v21, 0x2000

    or-long v2, v2, v21

    const-wide/32 v21, 0x8000

    goto :goto_a

    :cond_d
    or-long/2addr v2, v10

    const-wide/16 v21, 0x4000

    :goto_a
    or-long v2, v2, v21

    :cond_e
    and-long v21, v2, v6

    cmp-long v0, v21, v4

    if-eqz v0, :cond_10

    if-eqz v12, :cond_f

    const-wide/16 v21, 0x80

    goto :goto_b

    :cond_f
    const-wide/16 v21, 0x40

    :goto_b
    or-long v2, v2, v21

    .line 210
    :cond_10
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->tvPaymentRs:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v15, :cond_11

    const v14, 0x7f1302bb

    goto :goto_c

    :cond_11
    const v14, 0x7f1302bc

    :goto_c
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_12

    const/4 v12, 0x0

    goto :goto_d

    :cond_12
    const/4 v12, 0x4

    :goto_d
    move/from16 v14, v16

    move/from16 v23, v17

    move/from16 v24, v19

    move/from16 v25, v20

    goto :goto_e

    :cond_13
    move-object v0, v13

    move-object v8, v0

    move-object v9, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_e
    and-long/2addr v10, v2

    cmp-long v16, v10, v4

    if-eqz v16, :cond_18

    const/4 v10, 0x6

    if-ne v13, v10, :cond_14

    const/16 v18, 0x1

    goto :goto_f

    :cond_14
    const/16 v18, 0x0

    :goto_f
    if-eqz v16, :cond_16

    if-eqz v18, :cond_15

    const-wide/16 v10, 0x20

    goto :goto_10

    :cond_15
    const-wide/16 v10, 0x10

    :goto_10
    or-long/2addr v2, v10

    .line 231
    :cond_16
    iget-object v10, v1, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->tvPaymentTitle:Landroid/widget/TextView;

    if-eqz v18, :cond_17

    const v11, 0x7f0600e6

    goto :goto_11

    :cond_17
    const v11, 0x7f060353

    :goto_11
    invoke-static {v10, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_12

    :cond_18
    const/4 v10, 0x0

    :goto_12
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1a

    if-eqz v15, :cond_19

    .line 237
    iget-object v2, v1, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->tvPaymentTitle:Landroid/widget/TextView;

    const v3, 0x7f0600da

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_13

    :cond_19
    move v2, v10

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    :goto_13
    if-eqz v6, :cond_1b

    .line 243
    iget-object v3, v1, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->dvTotal:Landroid/view/View;

    move/from16 v4, v23

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v3, v1, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->ivPaymentInfo:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v3, v1, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->tvPaymentAmount:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v3, v1, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->tvPaymentAmount:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setStrokeText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 247
    iget-object v3, v1, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->tvPaymentRs:Landroid/widget/TextView;

    move/from16 v4, v24

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v3, v1, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->tvPaymentRs:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setFont(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 249
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->tvPaymentTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->tvPaymentTitle:Landroid/widget/TextView;

    move/from16 v2, v25

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, v1, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->tvPaymentTitle:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
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

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
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

    .line 82
    iput-object p1, p0, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LuxeCartPaymentDetailRowBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 86
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
