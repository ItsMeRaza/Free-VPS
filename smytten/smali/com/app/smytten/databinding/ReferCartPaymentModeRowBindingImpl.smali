.class public Lcom/app/smytten/databinding/ReferCartPaymentModeRowBindingImpl;
.super Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;
.source "ReferCartPaymentModeRowBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0189

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d3

    const/16 v2, 0xa

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bab

    const/16 v2, 0xb

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a018a

    const/16 v2, 0xc

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c35

    const/16 v2, 0xd

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

    .line 32
    sget-object v0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18
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

    const/16 v4, 0x9

    .line 35
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v9, 0x1

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RadioButton;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 273
    iput-wide v0, v2, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBindingImpl;->mDirtyFlags:J

    .line 50
    iget-object v0, v2, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->ivConvenience:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->llConvenience:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 52
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->rbPaymentSelect:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvConvenience:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvCta:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvOffer:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 60
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 116
    iput-wide v4, v1, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, v1, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_15

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getFooter()Lcom/app/smytten/data/model/ResponsePaymentList$Footer;

    move-result-object v8

    .line 151
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getCta()Ljava/lang/String;

    move-result-object v9

    .line 153
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getDescription()Ljava/lang/String;

    move-result-object v13

    .line 155
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getSubtitle()Ljava/lang/String;

    move-result-object v14

    .line 157
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getMore_detail()Ljava/lang/String;

    move-result-object v15

    .line 159
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getOffer()Ljava/lang/String;

    move-result-object v16

    .line 161
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->getSelected()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    if-nez v8, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    .line 168
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    .line 170
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 172
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    .line 174
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 176
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v12, :cond_3

    if-eqz v17, :cond_2

    const-wide/16 v20, 0x8

    goto :goto_2

    :cond_2
    const-wide/16 v20, 0x4

    :goto_2
    or-long v2, v2, v20

    :cond_3
    and-long v20, v2, v6

    cmp-long v12, v20, v4

    if-eqz v12, :cond_5

    if-eqz v18, :cond_4

    const-wide/16 v20, 0x800

    goto :goto_3

    :cond_4
    const-wide/16 v20, 0x400

    :goto_3
    or-long v2, v2, v20

    :cond_5
    and-long v20, v2, v6

    cmp-long v12, v20, v4

    if-eqz v12, :cond_7

    if-eqz v13, :cond_6

    const-wide/16 v20, 0x20

    goto :goto_4

    :cond_6
    const-wide/16 v20, 0x10

    :goto_4
    or-long v2, v2, v20

    :cond_7
    and-long v20, v2, v6

    cmp-long v12, v20, v4

    if-eqz v12, :cond_9

    if-eqz v19, :cond_8

    const-wide/16 v20, 0x200

    goto :goto_5

    :cond_8
    const-wide/16 v20, 0x100

    :goto_5
    or-long v2, v2, v20

    :cond_9
    and-long v20, v2, v6

    cmp-long v12, v20, v4

    if-eqz v12, :cond_b

    if-eqz v16, :cond_a

    const-wide/16 v20, 0x80

    goto :goto_6

    :cond_a
    const-wide/16 v20, 0x40

    :goto_6
    or-long v2, v2, v20

    :cond_b
    if-eqz v8, :cond_c

    .line 219
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponsePaymentList$Footer;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 221
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponsePaymentList$Footer;->getText_color()Ljava/lang/String;

    move-result-object v12

    .line 223
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponsePaymentList$Footer;->getDescription()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v26, v10

    move-object v10, v8

    move-object/from16 v8, v26

    goto :goto_7

    :cond_c
    move-object v8, v10

    move-object v12, v8

    :goto_7
    const/16 v20, 0x8

    if-eqz v17, :cond_d

    const/16 v17, 0x8

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    if-eqz v18, :cond_e

    const/16 v18, 0x8

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    :goto_9
    if-eqz v13, :cond_f

    const/16 v13, 0x8

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_a
    if-eqz v19, :cond_10

    const/16 v19, 0x8

    goto :goto_b

    :cond_10
    const/16 v19, 0x0

    :goto_b
    if-eqz v16, :cond_11

    const/16 v16, 0x8

    goto :goto_c

    :cond_11
    const/16 v16, 0x0

    .line 238
    :goto_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    and-long v21, v2, v6

    cmp-long v23, v21, v4

    if-eqz v23, :cond_13

    if-eqz v10, :cond_12

    const-wide/16 v21, 0x2000

    goto :goto_d

    :cond_12
    const-wide/16 v21, 0x1000

    :goto_d
    or-long v2, v2, v21

    :cond_13
    if-eqz v10, :cond_14

    const/16 v11, 0x8

    :cond_14
    move-object v10, v8

    move/from16 v24, v16

    move/from16 v25, v19

    move v8, v0

    move-object/from16 v16, v14

    move/from16 v0, v17

    move v14, v13

    move/from16 v13, v18

    goto :goto_e

    :cond_15
    move-object v9, v10

    move-object v12, v9

    move-object v15, v12

    move-object/from16 v16, v15

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_e
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_16

    .line 256
    iget-object v2, v1, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->ivConvenience:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v2, v1, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->llConvenience:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 258
    iget-object v0, v1, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->rbPaymentSelect:Landroid/widget/RadioButton;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 259
    iget-object v0, v1, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvConvenience:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, v1, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvConvenience:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 261
    iget-object v0, v1, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvCta:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, v1, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvCta:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 263
    iget-object v0, v1, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, v1, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvMore:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 265
    iget-object v0, v1, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvOffer:Landroid/widget/TextView;

    move/from16 v11, v24

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, v1, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvSubtitle:Landroid/widget/TextView;

    move-object/from16 v10, v16

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, v1, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->tvSubtitle:Landroid/widget/TextView;

    move/from16 v11, v25

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 77
    monitor-exit p0

    return v0

    .line 79
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

    .line 67
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 68
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBindingImpl;->mDirtyFlags:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 69
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

.method public setViewmodel(Lcom/app/smytten/data/model/ResponsePaymentList$Payments;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponsePaymentList$Payments;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ReferCartPaymentModeRowBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

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
