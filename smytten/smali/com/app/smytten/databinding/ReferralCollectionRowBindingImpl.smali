.class public Lcom/app/smytten/databinding/ReferralCollectionRowBindingImpl;
.super Lcom/app/smytten/databinding/ReferralCollectionRowBinding;
.source "ReferralCollectionRowBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    .line 25
    sget-object v0, Lcom/app/smytten/databinding/ReferralCollectionRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ReferralCollectionRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ReferralCollectionRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12
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

    .line 28
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 245
    iput-wide v0, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->ivTrial:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->llPrice:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->proceed:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->rootLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->tvCompany:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->tvOos:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/app/smytten/databinding/ReferralCollectionRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ReferralCollectionRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 100
    iput-wide v4, v1, Lcom/app/smytten/databinding/ReferralCollectionRowBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v6, v1, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    const-wide/16 v11, 0x100

    const/4 v13, 0x1

    const/4 v15, 0x0

    cmp-long v16, v9, v4

    if-eqz v16, :cond_c

    if-eqz v6, :cond_0

    .line 130
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getBrand_name()Ljava/lang/String;

    move-result-object v9

    .line 132
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 134
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getReferral_point()Ljava/lang/Integer;

    move-result-object v17

    .line 136
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getInventory()Ljava/lang/Integer;

    move-result-object v18

    .line 138
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getPrice()Ljava/lang/Integer;

    move-result-object v19

    .line 140
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getFull_image()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 145
    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redeem $ "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static/range {v18 .. v18}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    .line 149
    iget-object v5, v1, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->llPrice:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f130256

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v19, v7, v15

    invoke-virtual {v5, v14, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-static/range {v19 .. v19}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    if-nez v4, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 159
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Worth "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v16, :cond_5

    if-eqz v8, :cond_4

    const-wide/16 v13, 0x200

    or-long/2addr v2, v13

    goto :goto_4

    :cond_4
    or-long/2addr v2, v11

    :cond_5
    :goto_4
    const-wide/16 v13, 0x3

    and-long v24, v2, v13

    const-wide/16 v22, 0x0

    cmp-long v16, v24, v22

    if-eqz v16, :cond_7

    if-eqz v4, :cond_6

    const-wide/16 v24, 0x80

    goto :goto_5

    :cond_6
    const-wide/16 v24, 0x40

    :goto_5
    or-long v2, v2, v24

    :cond_7
    and-long v26, v2, v13

    cmp-long v13, v26, v22

    if-eqz v13, :cond_9

    if-eqz v7, :cond_8

    const-wide/16 v13, 0x8

    goto :goto_6

    :cond_8
    const-wide/16 v13, 0x4

    :goto_6
    or-long/2addr v2, v13

    :cond_9
    if-eqz v4, :cond_a

    const/4 v4, 0x4

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    const/16 v7, 0x8

    :goto_8
    move-object/from16 v13, v20

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_9
    and-long/2addr v11, v2

    const-wide/16 v19, 0x0

    cmp-long v14, v11, v19

    if-eqz v14, :cond_e

    if-eqz v6, :cond_d

    .line 199
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseReferralItem$Items;->getIn_cart()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    .line 204
    :goto_a
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    :cond_e
    const-wide/16 v11, 0x3

    and-long v21, v2, v11

    cmp-long v6, v21, v19

    if-eqz v6, :cond_13

    if-eqz v8, :cond_f

    const/4 v15, 0x1

    :cond_f
    if-eqz v6, :cond_11

    if-eqz v15, :cond_10

    const-wide/16 v11, 0x20

    goto :goto_b

    :cond_10
    const-wide/16 v11, 0x10

    :goto_b
    or-long/2addr v2, v11

    :cond_11
    if-eqz v15, :cond_12

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_c

    :cond_12
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    :goto_c
    const-wide/16 v11, 0x3

    and-long/2addr v2, v11

    const-wide/16 v11, 0x0

    cmp-long v8, v2, v11

    if-eqz v8, :cond_14

    .line 228
    iget-object v2, v1, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->ivTrial:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v13}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 229
    iget-object v2, v1, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->llPrice:Landroid/widget/TextView;

    invoke-static {v2, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 230
    iget-object v2, v1, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->llPrice:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v2, v1, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->proceed:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v0}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 232
    iget-object v0, v1, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->tvCompany:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, v1, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->tvOos:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, v1, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 236
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_14

    .line 238
    iget-object v0, v1, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->proceed:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setAlpha(F)V

    :cond_14
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBindingImpl;->mDirtyFlags:J

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

.method public setViewmodel(Lcom/app/smytten/data/model/ResponseReferralItem$Items;)V
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
    iput-object p1, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseReferralItem$Items;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBindingImpl;->mDirtyFlags:J

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
