.class public Lcom/app/smytten/databinding/ItemShadeDialogPdvBindingImpl;
.super Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;
.source "ItemShadeDialogPdvBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0643

    const/16 v2, 0xa

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0622

    const/16 v2, 0xb

    .line 18
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

    .line 31
    sget-object v0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemShadeDialogPdvBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x5

    .line 34
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 235
    iput-wide v0, v14, Lcom/app/smytten/databinding/ItemShadeDialogPdvBindingImpl;->mDirtyFlags:J

    .line 46
    iget-object v0, v14, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->clMrp:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v14, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->ivProductColor:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v14, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->ivShadeTick:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 49
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, v14, Lcom/app/smytten/databinding/ItemShadeDialogPdvBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 51
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/app/smytten/databinding/ItemShadeDialogPdvBindingImpl;->mboundView7:Landroid/view/View;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v14, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvColorName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v14, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvOfferShade:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v14, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvOos:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v14, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvProductListMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v14, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvShadePrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/app/smytten/databinding/ItemShadeDialogPdvBindingImpl;->invalidateAll()V

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
    iget-wide v2, v1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 114
    iput-wide v4, v1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->mVariant:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_e

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getDiscount()Ljava/lang/String;

    move-result-object v8

    .line 144
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getMrp()Ljava/lang/Integer;

    move-result-object v9

    .line 146
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v13

    .line 148
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getIn_cart()Ljava/lang/Boolean;

    move-result-object v14

    .line 150
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getPrice()Ljava/lang/Integer;

    move-result-object v15

    .line 152
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v16

    .line 154
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 159
    :goto_0
    iget-object v10, v1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvProductListMrp:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v9, v5, v11

    const v6, 0x7f130256

    invoke-virtual {v10, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    .line 163
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    .line 165
    iget-object v13, v1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvShadePrice:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v15, v14, v11

    invoke-virtual {v13, v6, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v12, :cond_2

    if-eqz v10, :cond_1

    const-wide/16 v12, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0x40

    :goto_1
    or-long/2addr v2, v12

    :cond_2
    if-eqz v9, :cond_3

    .line 176
    invoke-virtual {v9, v15}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const-wide/16 v12, 0x3

    and-long v14, v2, v12

    const-wide/16 v12, 0x0

    cmp-long v18, v14, v12

    if-eqz v18, :cond_5

    if-eqz v9, :cond_4

    const-wide/16 v12, 0x20

    goto :goto_3

    :cond_4
    const-wide/16 v12, 0x10

    :goto_3
    or-long/2addr v2, v12

    :cond_5
    if-eqz v16, :cond_6

    .line 188
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-lez v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    const/16 v7, 0x8

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    const/16 v10, 0x8

    :goto_6
    if-eqz v9, :cond_9

    const/16 v9, 0x8

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    const-wide/16 v12, 0x3

    and-long v14, v2, v12

    const-wide/16 v12, 0x0

    cmp-long v16, v14, v12

    if-eqz v16, :cond_b

    if-eqz v4, :cond_a

    const-wide/16 v12, 0x8

    or-long/2addr v2, v12

    const-wide/16 v12, 0x200

    goto :goto_8

    :cond_a
    const-wide/16 v12, 0x4

    or-long/2addr v2, v12

    const-wide/16 v12, 0x100

    :goto_8
    or-long/2addr v2, v12

    :cond_b
    if-eqz v4, :cond_c

    const/16 v12, 0x8

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_9
    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    const/16 v11, 0x8

    :goto_a
    move v4, v10

    const-wide/16 v13, 0x3

    move-object v10, v0

    move-object/from16 v0, v17

    goto :goto_b

    :cond_e
    move-wide v13, v6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_b
    and-long/2addr v2, v13

    const-wide/16 v13, 0x0

    cmp-long v7, v2, v13

    if-eqz v7, :cond_f

    .line 219
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->clMrp:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 220
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->ivProductColor:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 221
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->ivShadeTick:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBindingImpl;->mboundView7:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvColorName:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvOfferShade:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvOfferShade:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvOos:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvProductListMrp:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvProductListMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvShadePrice:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBindingImpl;->mDirtyFlags:J

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

.method public setVariant(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Variant"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->mVariant:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x78

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
