.class public Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;
.super Lcom/app/smytten/databinding/VoucherDetailActivityBinding;
.source "VoucherDetailActivityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Lcom/app/smytten/widget/LollipopFixedWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Lcom/app/smytten/widget/LollipopFixedWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f6

    const/16 v2, 0xc

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0776

    const/16 v2, 0xd

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bab

    const/16 v2, 0xe

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0xf

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05bc

    const/16 v2, 0x10

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05bf

    const/16 v2, 0x11

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a066e

    const/16 v2, 0x12

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a058d

    const/16 v2, 0x13

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0afc

    const/16 v2, 0x14

    .line 25
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

    .line 54
    sget-object v0, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16
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

    move-object/from16 v15, p0

    const/16 v0, 0xf

    .line 57
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 370
    iput-wide v0, v15, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 70
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 72
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v15, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 74
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 76
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 78
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 80
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 82
    aget-object v0, p3, v0

    check-cast v0, Lcom/app/smytten/widget/LollipopFixedWebView;

    iput-object v0, v15, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView6:Lcom/app/smytten/widget/LollipopFixedWebView;

    .line 83
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 84
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v15, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView7:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 86
    aget-object v0, p3, v0

    check-cast v0, Lcom/app/smytten/widget/LollipopFixedWebView;

    iput-object v0, v15, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView8:Lcom/app/smytten/widget/LollipopFixedWebView;

    .line 87
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 88
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v15, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView9:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v15, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->tvCode:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v15, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->tvProceed:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 92
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewmodelDetail(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelDetail",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseVoucherDetail$Content;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mDirtyFlags:J

    .line 161
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

.method private onChangeViewmodelIsbrand(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelIsbrand",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mDirtyFlags:J

    .line 152
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

.method private onChangeViewmodelIstnc(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelIstnc",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mDirtyFlags:J

    .line 170
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
    .locals 31

    move-object/from16 v1, p0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 181
    iput-wide v4, v1, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mDirtyFlags:J

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object v0, v1, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->mViewmodel:Lcom/app/smytten/ui/order/VoucherDetailViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x1c

    const-wide/16 v10, 0x19

    const-wide/16 v12, 0x1a

    const/4 v14, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_15

    and-long v6, v2, v10

    const/16 v16, 0x5a

    const/16 v17, 0x10e

    const/16 v18, 0x8

    cmp-long v19, v6, v4

    if-eqz v19, :cond_6

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/VoucherDetailViewModel;->getIsbrand()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 217
    :goto_0
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 222
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 227
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v19, :cond_3

    if-eqz v6, :cond_2

    const-wide/16 v19, 0x1000

    or-long v2, v2, v19

    const-wide/16 v19, 0x4000

    goto :goto_2

    :cond_2
    const-wide/16 v19, 0x800

    or-long v2, v2, v19

    const-wide/16 v19, 0x2000

    :goto_2
    or-long v2, v2, v19

    :cond_3
    if-eqz v6, :cond_4

    const/16 v7, 0x8

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_5

    const/16 v6, 0x5a

    goto :goto_4

    :cond_5
    const/16 v6, 0x10e

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    and-long v19, v2, v12

    cmp-long v21, v19, v4

    if-eqz v21, :cond_d

    if-eqz v0, :cond_7

    .line 249
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/VoucherDetailViewModel;->getDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v19

    move-object/from16 v14, v19

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x1

    .line 251
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_8

    .line 256
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/app/smytten/data/model/ResponseVoucherDetail$Content;

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_9

    .line 262
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseVoucherDetail$Content;->getMore_description()Ljava/lang/String;

    move-result-object v15

    .line 264
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseVoucherDetail$Content;->getName()Ljava/lang/String;

    move-result-object v22

    .line 266
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseVoucherDetail$Content;->getVoucher_code()Ljava/lang/String;

    move-result-object v23

    .line 268
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseVoucherDetail$Content;->getExpiry_date()Ljava/lang/String;

    move-result-object v24

    .line 270
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseVoucherDetail$Content;->getBrand_icon()Ljava/lang/String;

    move-result-object v25

    .line 272
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseVoucherDetail$Content;->getBrand_description()Ljava/lang/String;

    move-result-object v26

    .line 274
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseVoucherDetail$Content;->getUrl()Ljava/lang/String;

    move-result-object v27

    .line 276
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseVoucherDetail$Content;->getDescription()Ljava/lang/String;

    move-result-object v28

    .line 278
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseVoucherDetail$Content;->getBrand_name()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 283
    :goto_7
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v21, :cond_b

    if-eqz v27, :cond_a

    const-wide/16 v29, 0x400

    goto :goto_8

    :cond_a
    const-wide/16 v29, 0x200

    :goto_8
    or-long v2, v2, v29

    :cond_b
    if-eqz v27, :cond_c

    const/16 v21, 0x8

    goto :goto_9

    :cond_c
    const/16 v21, 0x0

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    :goto_9
    and-long v29, v2, v8

    cmp-long v27, v29, v4

    if-eqz v27, :cond_14

    if-eqz v0, :cond_e

    .line 301
    invoke-virtual {v0}, Lcom/app/smytten/ui/order/VoucherDetailViewModel;->getIstnc()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    const/4 v8, 0x2

    .line 303
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_f

    .line 308
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    .line 313
    :goto_b
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v27, :cond_11

    if-eqz v0, :cond_10

    const-wide/16 v8, 0x40

    or-long/2addr v2, v8

    const-wide/16 v8, 0x100

    goto :goto_c

    :cond_10
    const-wide/16 v8, 0x20

    or-long/2addr v2, v8

    const-wide/16 v8, 0x80

    :goto_c
    or-long/2addr v2, v8

    :cond_11
    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    const/16 v16, 0x10e

    :goto_d
    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    const/16 v18, 0x0

    :goto_e
    move/from16 v20, v6

    move-object v11, v14

    move-object v6, v15

    move/from16 v19, v16

    move/from16 v14, v21

    move-object/from16 v10, v22

    move-object/from16 v8, v24

    move-object/from16 v15, v25

    move-object/from16 v9, v26

    move-object/from16 v0, v28

    goto :goto_f

    :cond_14
    move/from16 v20, v6

    move-object v11, v14

    move-object v6, v15

    move/from16 v14, v21

    move-object/from16 v10, v22

    move-object/from16 v8, v24

    move-object/from16 v15, v25

    move-object/from16 v9, v26

    move-object/from16 v0, v28

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_f
    move/from16 v21, v7

    move-object/from16 v7, v23

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_10
    and-long/2addr v12, v2

    cmp-long v22, v12, v4

    if-eqz v22, :cond_16

    .line 336
    iget-object v12, v1, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-static {v12, v15}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 337
    iget-object v12, v1, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v12, v9}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 338
    iget-object v9, v1, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v9, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 339
    iget-object v9, v1, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v9, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 340
    iget-object v9, v1, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v9, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 341
    iget-object v8, v1, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView6:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-static {v8, v0}, Lcom/app/smytten/extra/WebViewUtilsKt;->setText(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 342
    iget-object v0, v1, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView8:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-static {v0, v6}, Lcom/app/smytten/extra/WebViewUtilsKt;->setText(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 343
    iget-object v0, v1, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->tvCode:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, v1, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->tvProceed:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    const-wide/16 v6, 0x19

    and-long/2addr v6, v2

    const/16 v0, 0xb

    cmp-long v8, v6, v4

    if-eqz v8, :cond_17

    .line 349
    iget-object v6, v1, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView10:Landroid/widget/TextView;

    move/from16 v7, v21

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    if-lt v6, v0, :cond_17

    .line 353
    iget-object v6, v1, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView9:Landroid/widget/ImageView;

    move/from16 v7, v20

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_17
    const-wide/16 v6, 0x1c

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_19

    .line 358
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    if-lt v2, v0, :cond_18

    .line 360
    iget-object v0, v1, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView7:Landroid/widget/ImageView;

    move/from16 v2, v19

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 364
    :cond_18
    iget-object v0, v1, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mboundView8:Lcom/app/smytten/widget/LollipopFixedWebView;

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 109
    monitor-exit p0

    return v0

    .line 111
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

    .line 99
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 100
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

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

    .line 144
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->onChangeViewmodelIstnc(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 142
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->onChangeViewmodelDetail(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 140
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->onChangeViewmodelIsbrand(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setViewmodel(Lcom/app/smytten/ui/order/VoucherDetailViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBinding;->mViewmodel:Lcom/app/smytten/ui/order/VoucherDetailViewModel;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/VoucherDetailActivityBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 132
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 133
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
