.class public Lcom/app/smytten/databinding/RowAddressBindingImpl;
.super Lcom/app/smytten/databinding/RowAddressBinding;
.source "RowAddressBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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

    sput-object v0, Lcom/app/smytten/databinding/RowAddressBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0595

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0455

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a029c

    const/16 v2, 0x9

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00be

    const/16 v2, 0xa

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

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

    .line 34
    sget-object v0, Lcom/app/smytten/databinding/RowAddressBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowAddressBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowAddressBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v0, 0xa

    .line 37
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/app/smytten/databinding/RowAddressBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 242
    iput-wide v0, v14, Lcom/app/smytten/databinding/RowAddressBindingImpl;->mDirtyFlags:J

    .line 49
    iget-object v0, v14, Lcom/app/smytten/databinding/RowAddressBinding;->btnSetDefault:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v14, Lcom/app/smytten/databinding/RowAddressBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 51
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/RowAddressBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 53
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/app/smytten/databinding/RowAddressBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v14, Lcom/app/smytten/databinding/RowAddressBinding;->tvAddressTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v14, Lcom/app/smytten/databinding/RowAddressBinding;->tvAddressType:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v14, Lcom/app/smytten/databinding/RowAddressBinding;->tvHomeDefault:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/app/smytten/databinding/RowAddressBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 114
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowAddressBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, v1, Lcom/app/smytten/databinding/RowAddressBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseAddressDetail;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const-wide/16 v10, 0x10

    cmp-long v14, v8, v4

    if-eqz v14, :cond_a

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getPhone()Ljava/lang/String;

    move-result-object v8

    .line 143
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_type()Ljava/lang/String;

    move-result-object v9

    .line 145
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->is_default()Ljava/lang/Boolean;

    move-result-object v15

    .line 147
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getLastName()Ljava/lang/String;

    move-result-object v16

    .line 149
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddress_string()Ljava/lang/String;

    move-result-object v17

    .line 151
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getFirstName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v16

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v9, :cond_1

    const-string v13, "other"

    .line 157
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v14, :cond_3

    if-eqz v13, :cond_2

    const-wide/16 v18, 0x20

    or-long v2, v2, v18

    goto :goto_2

    :cond_2
    or-long/2addr v2, v10

    .line 168
    :cond_3
    :goto_2
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    .line 170
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    and-long v18, v2, v6

    cmp-long v15, v18, v4

    if-eqz v15, :cond_5

    if-eqz v14, :cond_4

    const-wide/16 v18, 0x8

    or-long v2, v2, v18

    const-wide/16 v18, 0x200

    or-long v2, v2, v18

    const-wide/16 v18, 0x800

    or-long v2, v2, v18

    const-wide/16 v18, 0x2000

    goto :goto_3

    :cond_4
    const-wide/16 v18, 0x4

    or-long v2, v2, v18

    const-wide/16 v18, 0x100

    or-long v2, v2, v18

    const-wide/16 v18, 0x400

    or-long v2, v2, v18

    const-wide/16 v18, 0x1000

    :goto_3
    or-long v2, v2, v18

    :cond_5
    const/16 v15, 0x8

    if-eqz v14, :cond_6

    const/16 v18, 0x0

    goto :goto_4

    :cond_6
    const/16 v18, 0x8

    :goto_4
    if-eqz v14, :cond_7

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    .line 192
    :goto_5
    iget-object v6, v1, Lcom/app/smytten/databinding/RowAddressBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v14, :cond_8

    const v7, 0x7f0803ef

    goto :goto_6

    :cond_8
    const v7, 0x7f0803e1

    :goto_6
    invoke-static {v6, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 194
    iget-object v7, v1, Lcom/app/smytten/databinding/RowAddressBinding;->tvAddressType:Landroid/widget/TextView;

    if-eqz v14, :cond_9

    const v14, 0x7f06002f

    goto :goto_7

    :cond_9
    const v14, 0x7f060035

    :goto_7
    invoke-static {v7, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    .line 196
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v17

    move/from16 v14, v18

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    and-long/2addr v10, v2

    cmp-long v17, v10, v4

    if-eqz v17, :cond_f

    if-eqz v9, :cond_b

    const-string v10, "office"

    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v16, v9

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    :goto_9
    if-eqz v17, :cond_d

    if-eqz v16, :cond_c

    const-wide/16 v9, 0x80

    goto :goto_a

    :cond_c
    const-wide/16 v9, 0x40

    :goto_a
    or-long/2addr v2, v9

    :cond_d
    if-eqz v16, :cond_e

    const-string v9, "Office"

    goto :goto_b

    :cond_e
    const-string v9, "Home"

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    const-wide/16 v10, 0x3

    and-long/2addr v2, v10

    cmp-long v10, v2, v4

    if-eqz v10, :cond_11

    if-eqz v13, :cond_10

    const-string v2, "Other"

    move-object v13, v2

    goto :goto_c

    :cond_10
    move-object v13, v9

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    if-eqz v10, :cond_12

    .line 229
    iget-object v2, v1, Lcom/app/smytten/databinding/RowAddressBinding;->btnSetDefault:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 230
    iget-object v2, v1, Lcom/app/smytten/databinding/RowAddressBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v2, v1, Lcom/app/smytten/databinding/RowAddressBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v2, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 232
    iget-object v2, v1, Lcom/app/smytten/databinding/RowAddressBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 233
    iget-object v2, v1, Lcom/app/smytten/databinding/RowAddressBinding;->tvAddressTitle:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, v1, Lcom/app/smytten/databinding/RowAddressBinding;->tvAddressType:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, v1, Lcom/app/smytten/databinding/RowAddressBinding;->tvAddressType:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object v0, v1, Lcom/app/smytten/databinding/RowAddressBinding;->tvHomeDefault:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowAddressBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowAddressBindingImpl;->mDirtyFlags:J

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

.method public setViewmodel(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/app/smytten/databinding/RowAddressBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseAddressDetail;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowAddressBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

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
