.class public Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;
.super Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;
.source "ActivityBlackFridaySpinBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0xe

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f8

    const/16 v2, 0xf

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04a2

    const/16 v2, 0x10

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01c2

    const/16 v2, 0x11

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e1

    const/16 v2, 0x12

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a068f

    const/16 v2, 0x13

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b62

    const/16 v2, 0x14

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a008a

    const/16 v2, 0x15

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0524

    const/16 v2, 0x16

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0089

    const/16 v2, 0x17

    .line 26
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

    .line 41
    sget-object v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26
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

    const/16 v4, 0x17

    .line 44
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v10, 0x16

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x12

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0x13

    aget-object v14, p3, v14

    check-cast v14, Lcom/app/smytten/ui/spinwheel/LuckyWheelView;

    const/4 v15, 0x1

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x14

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xc

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x5

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x4

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x3

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/smytten/ui/spinwheel/LuckyWheelView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 488
    iput-wide v0, v2, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->mDirtyFlags:J

    .line 67
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->ivOos:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->llSpinUnlock:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 69
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 71
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 73
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvBack:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvBalance:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvCta:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvOos:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSpinFooter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSpinLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSpinValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 84
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewmodelRemainingSpin(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelRemainingSpin",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewmodelSpinData(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelSpinData",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseSpinWheel;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewmodelTotalBucks(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelTotalBucks",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->mDirtyFlags:J

    .line 144
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 43

    move-object/from16 v1, p0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 173
    iput-wide v4, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->mDirtyFlags:J

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->mViewmodel:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x1e

    const-wide/16 v12, 0x19

    const-wide/16 v14, 0x100

    const/16 v16, 0x4

    const/16 v17, 0x8

    const-wide/32 v18, 0x80000

    const-wide/16 v20, 0x1a

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v24, 0x0

    cmp-long v25, v6, v4

    if-eqz v25, :cond_19

    and-long v6, v2, v12

    cmp-long v25, v6, v4

    if-eqz v25, :cond_2

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->getTotal_bucks()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v24

    .line 228
    :goto_0
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 233
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v24

    .line 238
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CURRENT BALANCE : $ "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, v24

    :goto_2
    and-long v26, v2, v8

    cmp-long v7, v26, v4

    if-eqz v7, :cond_18

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {v0}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->getSpinData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    .line 246
    invoke-virtual {v0}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->getRemaining_spin()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object/from16 v0, v24

    move-object v7, v0

    .line 248
    :goto_3
    invoke-virtual {v1, v10, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    const/4 v11, 0x2

    .line 249
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_4

    .line 254
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/ResponseSpinWheel;

    goto :goto_4

    :cond_4
    move-object/from16 v7, v24

    :goto_4
    if-eqz v0, :cond_5

    .line 258
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v0, v24

    :goto_5
    and-long v26, v2, v20

    cmp-long v11, v26, v4

    if-eqz v11, :cond_12

    if-eqz v7, :cond_6

    .line 265
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseSpinWheel;->getCenter_image()Ljava/lang/String;

    move-result-object v26

    .line 267
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseSpinWheel;->getSubtitle()Ljava/lang/String;

    move-result-object v27

    .line 269
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseSpinWheel;->getRenew_subtitle()Ljava/lang/String;

    move-result-object v28

    .line 271
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseSpinWheel;->getBg_color()Ljava/lang/String;

    move-result-object v29

    .line 273
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseSpinWheel;->getTitle()Ljava/lang/String;

    move-result-object v30

    .line 275
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseSpinWheel;->getPending_attempt()Ljava/lang/Integer;

    move-result-object v31

    .line 277
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseSpinWheel;->getText_color()Ljava/lang/String;

    move-result-object v32

    .line 279
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseSpinWheel;->getRedeem_cash()Ljava/lang/Integer;

    move-result-object v33

    goto :goto_6

    :cond_6
    move-object/from16 v26, v24

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    .line 284
    :goto_6
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    .line 286
    invoke-static/range {v31 .. v31}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v31

    .line 288
    invoke-static/range {v33 .. v33}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v35

    .line 290
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Spin For $ "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v33

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v11, :cond_8

    if-eqz v34, :cond_7

    const-wide/16 v36, 0x4000

    goto :goto_7

    :cond_7
    const-wide/16 v36, 0x2000

    :goto_7
    or-long v2, v2, v36

    :cond_8
    if-eqz v34, :cond_9

    const/16 v9, 0x8

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    if-nez v31, :cond_a

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    if-nez v35, :cond_b

    const/16 v31, 0x1

    goto :goto_a

    :cond_b
    const/16 v31, 0x0

    :goto_a
    and-long v33, v2, v20

    cmp-long v36, v33, v4

    if-eqz v36, :cond_d

    if-eqz v11, :cond_c

    or-long/2addr v2, v14

    const-wide/16 v33, 0x1000

    or-long v2, v2, v33

    const-wide/32 v22, 0x100000

    or-long v2, v2, v22

    goto :goto_b

    :cond_c
    const-wide/16 v33, 0x80

    or-long v2, v2, v33

    const-wide/16 v33, 0x800

    or-long v2, v2, v33

    or-long v2, v2, v18

    :cond_d
    :goto_b
    and-long v33, v2, v20

    cmp-long v36, v33, v4

    if-eqz v36, :cond_f

    if-eqz v31, :cond_e

    const-wide/32 v33, 0x40000

    or-long v2, v2, v33

    const-wide/32 v33, 0x400000

    goto :goto_c

    :cond_e
    const-wide/32 v33, 0x20000

    or-long v2, v2, v33

    const-wide/32 v33, 0x200000

    :goto_c
    or-long v2, v2, v33

    :cond_f
    if-eqz v31, :cond_10

    const/16 v33, 0x4

    goto :goto_d

    :cond_10
    const/16 v33, 0x0

    :goto_d
    if-eqz v31, :cond_11

    const/16 v31, 0x8

    goto :goto_e

    :cond_11
    const/16 v31, 0x0

    goto :goto_e

    :cond_12
    move-object/from16 v8, v24

    move-object/from16 v26, v8

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v32, v30

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    :goto_e
    if-eqz v7, :cond_13

    .line 339
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseSpinWheel;->getTotal_attempts()Ljava/lang/Integer;

    move-result-object v34

    goto :goto_f

    :cond_13
    move-object/from16 v34, v24

    .line 342
    :goto_f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    and-long v12, v2, v20

    cmp-long v38, v12, v4

    if-eqz v38, :cond_17

    .line 347
    invoke-static/range {v34 .. v34}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    if-ne v12, v10, :cond_14

    const/4 v12, 0x1

    goto :goto_10

    :cond_14
    const/4 v12, 0x0

    :goto_10
    if-eqz v38, :cond_16

    if-eqz v12, :cond_15

    const-wide/16 v38, 0x400

    goto :goto_11

    :cond_15
    const-wide/16 v38, 0x200

    :goto_11
    or-long v2, v2, v38

    :cond_16
    if-eqz v12, :cond_17

    const/4 v12, 0x4

    goto :goto_12

    :cond_17
    const/4 v12, 0x0

    .line 367
    :goto_12
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Spins Left"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v26

    move-object/from16 v40, v30

    move/from16 v10, v31

    move/from16 v41, v33

    move-object/from16 v30, v8

    move/from16 v31, v12

    move-object/from16 v8, v32

    move/from16 v12, v35

    move-object/from16 v42, v27

    move-object/from16 v27, v0

    move-object/from16 v0, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v29

    move-object/from16 v29, v42

    goto :goto_14

    :cond_18
    move-object/from16 v28, v6

    move-object/from16 v0, v24

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v13, v8

    move-object/from16 v27, v13

    move-object/from16 v29, v27

    goto :goto_13

    :cond_19
    move-object/from16 v0, v24

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v13, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    :goto_13
    move-object/from16 v30, v29

    move-object/from16 v40, v30

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v31, 0x0

    const/16 v41, 0x0

    :goto_14
    and-long/2addr v14, v2

    cmp-long v32, v14, v4

    if-eqz v32, :cond_1a

    if-eqz v7, :cond_1a

    .line 380
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseSpinWheel;->getCta()Ljava/lang/String;

    move-result-object v14

    goto :goto_15

    :cond_1a
    move-object/from16 v14, v24

    :goto_15
    const-wide/32 v22, 0x100000

    and-long v22, v2, v22

    cmp-long v15, v22, v4

    if-eqz v15, :cond_1b

    if-eqz v7, :cond_1b

    .line 387
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseSpinWheel;->getRenew_title()Ljava/lang/String;

    move-result-object v15

    goto :goto_16

    :cond_1b
    move-object/from16 v15, v24

    :goto_16
    const-wide/32 v22, 0x80800

    and-long v22, v2, v22

    cmp-long v32, v22, v4

    if-eqz v32, :cond_22

    if-eqz v7, :cond_1c

    .line 394
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseSpinWheel;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_17

    :cond_1c
    move-object/from16 v7, v24

    .line 399
    :goto_17
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    if-ge v7, v12, :cond_1d

    const/4 v7, 0x1

    goto :goto_18

    :cond_1d
    const/4 v7, 0x0

    :goto_18
    and-long v22, v2, v18

    cmp-long v12, v22, v4

    if-eqz v12, :cond_1f

    if-eqz v7, :cond_1e

    const-wide/32 v22, 0x1000000

    goto :goto_19

    :cond_1e
    const-wide/32 v22, 0x800000

    :goto_19
    or-long v2, v2, v22

    :cond_1f
    and-long v18, v2, v18

    cmp-long v12, v18, v4

    if-eqz v12, :cond_21

    if-eqz v7, :cond_20

    const-string v12, "OUT OF BUCKS"

    goto :goto_1a

    :cond_20
    const-string v12, ""

    goto :goto_1a

    :cond_21
    move-object/from16 v12, v24

    goto :goto_1a

    :cond_22
    move-object/from16 v12, v24

    const/4 v7, 0x0

    :goto_1a
    and-long v18, v2, v20

    cmp-long v22, v18, v4

    if-eqz v22, :cond_2a

    if-eqz v11, :cond_23

    goto :goto_1b

    :cond_23
    const-string v14, "EARN SMYTTEN BUCKS"

    :goto_1b
    move-object/from16 v24, v14

    if-eqz v11, :cond_24

    const/4 v7, 0x1

    :cond_24
    if-eqz v11, :cond_25

    goto :goto_1c

    :cond_25
    move-object v15, v12

    :goto_1c
    if-eqz v22, :cond_27

    if-eqz v7, :cond_26

    const-wide/16 v11, 0x40

    or-long/2addr v2, v11

    const-wide/32 v11, 0x10000

    goto :goto_1d

    :cond_26
    const-wide/16 v11, 0x20

    or-long/2addr v2, v11

    const-wide/32 v11, 0x8000

    :goto_1d
    or-long/2addr v2, v11

    :cond_27
    if-eqz v7, :cond_28

    const/16 v17, 0x0

    :cond_28
    if-eqz v7, :cond_29

    goto :goto_1e

    :cond_29
    const/16 v16, 0x0

    :goto_1e
    move/from16 v7, v16

    move/from16 v11, v17

    move-object/from16 v12, v24

    goto :goto_1f

    :cond_2a
    move-object/from16 v12, v24

    move-object v15, v12

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1f
    and-long v16, v2, v20

    cmp-long v14, v16, v4

    if-eqz v14, :cond_2b

    .line 449
    iget-object v14, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->ivOos:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    iget-object v14, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->llSpinUnlock:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 451
    iget-object v7, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 452
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->mboundView6:Landroid/widget/ImageView;

    invoke-static {v6, v13}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 454
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvBack:Landroid/widget/TextView;

    invoke-static {v6, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 455
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvBalance:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvCta:Landroid/widget/TextView;

    invoke-static {v6, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 457
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvCta:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvCta:Landroid/widget/TextView;

    invoke-static {v6, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 459
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvOos:Landroid/widget/TextView;

    invoke-static {v6, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 460
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvOos:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSpinFooter:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSpinFooter:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 463
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSpinFooter:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 464
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSpinLeft:Landroid/widget/TextView;

    move/from16 v12, v31

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSpinLeft:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 466
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSpinValue:Landroid/widget/TextView;

    move/from16 v6, v41

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSpinValue:Landroid/widget/TextView;

    move-object/from16 v6, v30

    invoke-static {v0, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 468
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSpinValue:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 469
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSubtitle:Landroid/widget/TextView;

    move-object/from16 v6, v29

    invoke-static {v0, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 470
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 471
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v6, v40

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2b
    const-wide/16 v6, 0x19

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2c

    .line 477
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvBalance:Landroid/widget/TextView;

    move-object/from16 v6, v28

    invoke-static {v0, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2c
    const-wide/16 v6, 0x1e

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2d

    .line 482
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSpinLeft:Landroid/widget/TextView;

    move-object/from16 v2, v27

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    return-void

    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 101
    monitor-exit p0

    return v0

    .line 103
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

    .line 91
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 92
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 136
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->onChangeViewmodelRemainingSpin(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 134
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->onChangeViewmodelSpinData(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 132
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->onChangeViewmodelTotalBucks(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setViewmodel(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->mViewmodel:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 124
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
