.class public Lcom/app/smytten/databinding/ActivityMyWishlistBindingImpl;
.super Lcom/app/smytten/databinding/ActivityMyWishlistBinding;
.source "ActivityMyWishlistBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ActivityMyWishlistBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0776

    const/16 v2, 0xa

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0xb

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bab

    const/16 v2, 0xc

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0425

    const/16 v2, 0xd

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a018b

    const/16 v2, 0xe

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0013

    const/16 v2, 0xf

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0263

    const/16 v2, 0x10

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0669

    const/16 v2, 0x11

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c7a

    const/16 v2, 0x12

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09d0

    const/16 v2, 0x13

    .line 27
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

    .line 42
    sget-object v0, Lcom/app/smytten/databinding/ActivityMyWishlistBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ActivityMyWishlistBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ActivityMyWishlistBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22
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

    const/16 v4, 0xf

    .line 45
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x11

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x1

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x13

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x12

    aget-object v20, p3, v20

    check-cast v20, Lcom/app/smytten/widget/NonSwipeableViewPager;

    const/16 v21, 0x0

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/app/smytten/widget/NonSwipeableViewPager;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 253
    iput-wide v0, v2, Lcom/app/smytten/databinding/ActivityMyWishlistBindingImpl;->mDirtyFlags:J

    .line 64
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->llTab1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->llTab3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityMyWishlistBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 68
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityMyWishlistBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 70
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityMyWishlistBindingImpl;->mboundView8:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->tvCartCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->tvTab1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->tvTab3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->tvTabTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 76
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ActivityMyWishlistBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ActivityMyWishlistBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 143
    iput-wide v4, v1, Lcom/app/smytten/databinding/ActivityMyWishlistBindingImpl;->mDirtyFlags:J

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->mCartCount:Ljava/lang/Integer;

    .line 149
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->mTab:Ljava/lang/Integer;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    cmp-long v15, v9, v4

    if-eqz v15, :cond_4

    .line 164
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v15, :cond_2

    if-eqz v0, :cond_1

    const-wide/16 v15, 0x100

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x80

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    :cond_4
    move-object v9, v13

    :goto_2
    const/4 v0, 0x0

    :goto_3
    const-wide/16 v15, 0x6

    and-long v17, v2, v15

    cmp-long v10, v17, v4

    if-eqz v10, :cond_f

    .line 189
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-eqz v10, :cond_8

    if-eqz v13, :cond_7

    const-wide/16 v17, 0x10

    goto :goto_6

    :cond_7
    const-wide/16 v17, 0x8

    :goto_6
    or-long v2, v2, v17

    :cond_8
    and-long v17, v2, v15

    cmp-long v6, v17, v4

    if-eqz v6, :cond_a

    if-eqz v12, :cond_9

    const-wide/16 v17, 0x40

    or-long v2, v2, v17

    const-wide/16 v17, 0x400

    or-long v2, v2, v17

    const-wide/16 v17, 0x1000

    goto :goto_7

    :cond_9
    const-wide/16 v17, 0x20

    or-long v2, v2, v17

    const-wide/16 v17, 0x200

    or-long v2, v2, v17

    const-wide/16 v17, 0x800

    :goto_7
    or-long v2, v2, v17

    :cond_a
    if-eqz v13, :cond_b

    const-string v6, "Shop"

    goto :goto_8

    :cond_b
    const-string v6, "Trial"

    :goto_8
    move-object v13, v6

    if-eqz v12, :cond_c

    const/16 v6, 0x8

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    if-eqz v12, :cond_d

    const/4 v11, 0x0

    :cond_d
    if-eqz v12, :cond_e

    const-string v10, "Trial"

    goto :goto_a

    :cond_e
    const-string v10, "Shop"

    :goto_a
    move v14, v6

    move-object v6, v13

    move-object v13, v10

    goto :goto_b

    :cond_f
    move-object v6, v13

    const/4 v11, 0x0

    :goto_b
    and-long/2addr v15, v2

    cmp-long v10, v15, v4

    if-eqz v10, :cond_10

    .line 231
    iget-object v10, v1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->llTab1:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    iget-object v10, v1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->llTab3:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    iget-object v10, v1, Lcom/app/smytten/databinding/ActivityMyWishlistBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v10, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 234
    iget-object v10, v1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->tvTab1:Landroid/widget/TextView;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v10, v1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->tvTab3:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v10, v1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->tvTabTitle:Landroid/widget/TextView;

    invoke-static {v10, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long v6, v2, v7

    cmp-long v8, v6, v4

    if-eqz v8, :cond_11

    .line 241
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->tvCartCount:Landroid/widget/TextView;

    invoke-static {v6, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 242
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->tvCartCount:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_11
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 247
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->tvTabTitle:Landroid/widget/TextView;

    const v2, 0x7f06038a

    invoke-static {v0, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityMyWishlistBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 93
    monitor-exit p0

    return v0

    .line 95
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

    .line 83
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 84
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityMyWishlistBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 85
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

.method public setCartCount(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CartCount"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->mCartCount:Ljava/lang/Integer;

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityMyWishlistBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityMyWishlistBindingImpl;->mDirtyFlags:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

    .line 119
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 120
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTab(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Tab"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityMyWishlistBinding;->mTab:Ljava/lang/Integer;

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityMyWishlistBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityMyWishlistBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x70

    .line 127
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 128
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
