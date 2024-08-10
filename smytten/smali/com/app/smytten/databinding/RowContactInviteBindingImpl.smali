.class public Lcom/app/smytten/databinding/RowContactInviteBindingImpl;
.super Lcom/app/smytten/databinding/RowContactInviteBinding;
.source "RowContactInviteBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/RowContactInviteBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a049a

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a59

    const/4 v2, 0x7

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09ca

    const/16 v2, 0x8

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

    .line 28
    sget-object v0, Lcom/app/smytten/databinding/RowContactInviteBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowContactInviteBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowContactInviteBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x3

    .line 31
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

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

    invoke-direct/range {v0 .. v12}, Lcom/app/smytten/databinding/RowContactInviteBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 237
    iput-wide v0, v13, Lcom/app/smytten/databinding/RowContactInviteBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object v0, v13, Lcom/app/smytten/databinding/RowContactInviteBinding;->btnInvited:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v13, Lcom/app/smytten/databinding/RowContactInviteBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v13, Lcom/app/smytten/databinding/RowContactInviteBinding;->ivSms:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v13, Lcom/app/smytten/databinding/RowContactInviteBinding;->ivWhatsapp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v13, Lcom/app/smytten/databinding/RowContactInviteBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v13, Lcom/app/smytten/databinding/RowContactInviteBinding;->tvNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 48
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/app/smytten/databinding/RowContactInviteBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowContactInviteBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 104
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowContactInviteBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, v1, Lcom/app/smytten/databinding/RowContactInviteBinding;->mContact:Lcom/app/smytten/data/model/entities/ReferInviteContact;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const-wide/16 v10, 0x100

    const-wide/16 v12, 0x8

    cmp-long v16, v8, v4

    if-eqz v16, :cond_b

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getName()Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-virtual {v0}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->is_invited()Ljava/lang/Boolean;

    move-result-object v9

    .line 133
    invoke-virtual {v0}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->is_existed()Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    .line 138
    :goto_0
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    .line 140
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v17

    if-eqz v16, :cond_2

    if-eqz v9, :cond_1

    or-long/2addr v2, v12

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x4

    or-long v2, v2, v18

    :cond_2
    :goto_1
    and-long v18, v2, v6

    cmp-long v16, v18, v4

    if-eqz v16, :cond_4

    if-eqz v17, :cond_3

    const-wide/16 v18, 0x20

    or-long v2, v2, v18

    const-wide/16 v18, 0x200

    or-long v2, v2, v18

    const-wide/16 v18, 0x800

    or-long v2, v2, v18

    const-wide/16 v18, 0x2000

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x10

    or-long v2, v2, v18

    or-long/2addr v2, v10

    const-wide/16 v18, 0x400

    or-long v2, v2, v18

    const-wide/16 v18, 0x1000

    :goto_2
    or-long v2, v2, v18

    :cond_4
    xor-int/lit8 v16, v9, 0x1

    .line 168
    iget-object v14, v1, Lcom/app/smytten/databinding/RowContactInviteBinding;->ivWhatsapp:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v17, :cond_5

    const v15, 0x7f080285

    goto :goto_3

    :cond_5
    const v15, 0x7f080284

    :goto_3
    invoke-static {v14, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v17, :cond_6

    .line 170
    iget-object v15, v1, Lcom/app/smytten/databinding/RowContactInviteBinding;->tvNumber:Landroid/widget/TextView;

    const v10, 0x7f060354

    invoke-static {v15, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_4

    :cond_6
    iget-object v10, v1, Lcom/app/smytten/databinding/RowContactInviteBinding;->tvNumber:Landroid/widget/TextView;

    const v11, 0x7f0600d1

    invoke-static {v10, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    .line 172
    :goto_4
    iget-object v11, v1, Lcom/app/smytten/databinding/RowContactInviteBinding;->ivSms:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v17, :cond_7

    const v15, 0x7f080369

    goto :goto_5

    :cond_7
    const v15, 0x7f080368

    :goto_5
    invoke-static {v11, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    and-long v22, v2, v6

    cmp-long v15, v22, v4

    if-eqz v15, :cond_9

    if-eqz v16, :cond_8

    const-wide/32 v22, 0x8000

    goto :goto_6

    :cond_8
    const-wide/16 v22, 0x4000

    :goto_6
    or-long v2, v2, v22

    :cond_9
    if-eqz v16, :cond_a

    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    const/4 v15, 0x4

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_7
    and-long/2addr v12, v2

    cmp-long v16, v12, v4

    if-eqz v16, :cond_c

    xor-int/lit8 v12, v17, 0x1

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_8
    const-wide/16 v20, 0x100

    and-long v20, v2, v20

    cmp-long v13, v20, v4

    if-eqz v13, :cond_d

    if-eqz v0, :cond_d

    .line 197
    invoke-virtual {v0}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getOffer()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    and-long v20, v2, v6

    cmp-long v13, v20, v4

    if-eqz v13, :cond_13

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    if-eqz v17, :cond_f

    const-string v0, "Already on smytten"

    :cond_f
    if-eqz v13, :cond_11

    if-eqz v12, :cond_10

    const-wide/16 v16, 0x80

    goto :goto_b

    :cond_10
    const-wide/16 v16, 0x40

    :goto_b
    or-long v2, v2, v16

    :cond_11
    if-eqz v12, :cond_12

    const/16 v19, 0x0

    goto :goto_c

    :cond_12
    const/16 v9, 0x8

    const/16 v19, 0x8

    :goto_c
    move/from16 v9, v19

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_d
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_14

    .line 224
    iget-object v2, v1, Lcom/app/smytten/databinding/RowContactInviteBinding;->btnInvited:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 225
    iget-object v2, v1, Lcom/app/smytten/databinding/RowContactInviteBinding;->ivSms:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v2, v1, Lcom/app/smytten/databinding/RowContactInviteBinding;->ivSms:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v2, v1, Lcom/app/smytten/databinding/RowContactInviteBinding;->ivWhatsapp:Landroid/widget/ImageView;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v2, v1, Lcom/app/smytten/databinding/RowContactInviteBinding;->ivWhatsapp:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v2, v1, Lcom/app/smytten/databinding/RowContactInviteBinding;->tvName:Landroid/widget/TextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 230
    iget-object v2, v1, Lcom/app/smytten/databinding/RowContactInviteBinding;->tvNumber:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 231
    iget-object v0, v1, Lcom/app/smytten/databinding/RowContactInviteBinding;->tvNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowContactInviteBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowContactInviteBindingImpl;->mDirtyFlags:J

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

.method public setContact(Lcom/app/smytten/data/model/entities/ReferInviteContact;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Contact"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/app/smytten/databinding/RowContactInviteBinding;->mContact:Lcom/app/smytten/data/model/entities/ReferInviteContact;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowContactInviteBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowContactInviteBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

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
