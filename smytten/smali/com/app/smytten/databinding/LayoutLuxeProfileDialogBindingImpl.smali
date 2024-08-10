.class public Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBindingImpl;
.super Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;
.source "LayoutLuxeProfileDialogBindingImpl.java"


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

    sput-object v0, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a021b

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a03

    const/16 v2, 0x8

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

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
    sget-object v0, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x7

    .line 33
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 175
    iput-wide v0, v13, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object v0, v13, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->ivLuxeBanner:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 45
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v13, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->tvLuxeBanner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v13, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->tvLuxeExpiry:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v13, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->tvLuxeNote:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->tvLuxePrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->tvLuxeSince:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 108
    iput-wide v4, v1, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->mData:Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_4

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;->getBottom_strip_title()Ljava/lang/String;

    move-result-object v11

    .line 128
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;->getMembership_fee()Ljava/lang/Integer;

    move-result-object v8

    .line 130
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;->getMembership_from()Ljava/lang/String;

    move-result-object v9

    .line 132
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;->getMembership_offer()Ljava/lang/String;

    move-result-object v13

    .line 134
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;->getMembership_after()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v11

    move-object/from16 v11, v16

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    .line 139
    :goto_0
    iget-object v14, v1, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->tvLuxePrice:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f130256

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v11, v6, v10

    invoke-virtual {v14, v15, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 141
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v12, :cond_2

    if-eqz v6, :cond_1

    const-wide/16 v14, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x4

    :goto_1
    or-long/2addr v2, v14

    :cond_2
    if-eqz v6, :cond_3

    const/4 v6, 0x4

    const/4 v10, 0x4

    :cond_3
    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_4
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    :goto_2
    const-wide/16 v6, 0x2

    and-long/2addr v6, v2

    cmp-long v12, v6, v4

    if-eqz v12, :cond_5

    .line 159
    iget-object v6, v1, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->ivLuxeBanner:Landroid/widget/ImageView;

    const-string v7, "https://smytten-image.gumlet.io/shop_store/1707461635_luxe_bg.png"

    const-string v12, "#000000"

    invoke-static {v6, v7, v12}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    .line 164
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->tvLuxeBanner:Landroid/widget/TextView;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->tvLuxeExpiry:Landroid/widget/TextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->tvLuxeNote:Landroid/widget/TextView;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->tvLuxeNote:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->tvLuxePrice:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->tvLuxeSince:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBindingImpl;->mDirtyFlags:J

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

.method public setData(Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Data"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->mData:Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

    .line 92
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
