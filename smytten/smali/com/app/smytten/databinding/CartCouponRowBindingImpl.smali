.class public Lcom/app/smytten/databinding/CartCouponRowBindingImpl;
.super Lcom/app/smytten/databinding/CartCouponRowBinding;
.source "CartCouponRowBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView8:Lcom/app/smytten/widget/LollipopFixedWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/CartCouponRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04bd

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059d

    const/16 v2, 0xa

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

    .line 29
    sget-object v0, Lcom/app/smytten/databinding/CartCouponRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/CartCouponRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/CartCouponRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x0

    .line 32
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/app/smytten/databinding/CartCouponRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 201
    iput-wide v0, v14, Lcom/app/smytten/databinding/CartCouponRowBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object v0, v14, Lcom/app/smytten/databinding/CartCouponRowBinding;->clRoot:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v14, Lcom/app/smytten/databinding/CartCouponRowBinding;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 46
    aget-object v0, p3, v0

    check-cast v0, Lcom/app/smytten/widget/LollipopFixedWebView;

    iput-object v0, v14, Lcom/app/smytten/databinding/CartCouponRowBindingImpl;->mboundView8:Lcom/app/smytten/widget/LollipopFixedWebView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v14, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvCouponCode:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvCouponDate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v14, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvCouponDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvCouponSaving:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v14, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvCouponTerms:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v14, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/app/smytten/databinding/CartCouponRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/CartCouponRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 121
    iput-wide v4, v1, Lcom/app/smytten/databinding/CartCouponRowBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, v1, Lcom/app/smytten/databinding/CartCouponRowBinding;->mModel:Lcom/app/smytten/data/model/ResponseCart$CouponCode;

    .line 133
    iget-object v6, v1, Lcom/app/smytten/databinding/CartCouponRowBinding;->mShow:Ljava/lang/Boolean;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    const/4 v11, 0x0

    cmp-long v12, v9, v4

    if-eqz v12, :cond_0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 143
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->getTerms()Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->getExpiry()Ljava/lang/String;

    move-result-object v12

    .line 147
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->getCoupon_code()Ljava/lang/String;

    move-result-object v13

    .line 149
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$CouponCode;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v9, v0

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    :goto_0
    const-wide/16 v14, 0x6

    and-long v16, v2, v14

    const/16 v18, 0x0

    cmp-long v19, v16, v4

    if-eqz v19, :cond_6

    .line 157
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v19, :cond_2

    if-eqz v6, :cond_1

    const-wide/16 v16, 0x10

    or-long v2, v2, v16

    const-wide/16 v16, 0x40

    or-long v2, v2, v16

    const-wide/16 v16, 0x100

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x8

    or-long v2, v2, v16

    const-wide/16 v16, 0x20

    or-long v2, v2, v16

    const-wide/16 v16, 0x80

    :goto_1
    or-long v2, v2, v16

    :cond_2
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/16 v11, 0x8

    const/16 v18, 0x8

    :goto_2
    if-eqz v6, :cond_4

    const-string v11, "View Less"

    goto :goto_3

    :cond_4
    const-string v11, "View More"

    :goto_3
    if-eqz v6, :cond_5

    .line 177
    iget-object v6, v1, Lcom/app/smytten/databinding/CartCouponRowBinding;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0801bd

    goto :goto_4

    :cond_5
    iget-object v6, v1, Lcom/app/smytten/databinding/CartCouponRowBinding;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0801b6

    :goto_4
    invoke-static {v6, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move/from16 v7, v18

    move-object/from16 v20, v11

    move-object v11, v6

    move-object/from16 v6, v20

    goto :goto_5

    :cond_6
    move-object v6, v11

    const/4 v7, 0x0

    :goto_5
    and-long/2addr v14, v2

    cmp-long v8, v14, v4

    if-eqz v8, :cond_7

    .line 183
    iget-object v8, v1, Lcom/app/smytten/databinding/CartCouponRowBinding;->ivArrow:Landroid/widget/ImageView;

    invoke-static {v8, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v8, v1, Lcom/app/smytten/databinding/CartCouponRowBindingImpl;->mboundView8:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-virtual {v8, v7}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 185
    iget-object v8, v1, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvCouponTerms:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v7, v1, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvView:Landroid/widget/TextView;

    invoke-static {v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    const-wide/16 v6, 0x5

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    .line 191
    iget-object v2, v1, Lcom/app/smytten/databinding/CartCouponRowBindingImpl;->mboundView8:Lcom/app/smytten/widget/LollipopFixedWebView;

    invoke-static {v2, v10}, Lcom/app/smytten/extra/WebViewUtilsKt;->setText(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 192
    iget-object v2, v1, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvCouponCode:Landroid/widget/TextView;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 193
    iget-object v2, v1, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvCouponDate:Landroid/widget/TextView;

    invoke-static {v2, v12}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 194
    iget-object v2, v1, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvCouponDesc:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 195
    iget-object v2, v1, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvCouponSaving:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartCouponRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 71
    monitor-exit p0

    return v0

    .line 73
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

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/CartCouponRowBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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

.method public setModel(Lcom/app/smytten/data/model/ResponseCart$CouponCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Model"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/app/smytten/databinding/CartCouponRowBinding;->mModel:Lcom/app/smytten/data/model/ResponseCart$CouponCode;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartCouponRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/CartCouponRowBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x52

    .line 97
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setShow(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Show"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/app/smytten/databinding/CartCouponRowBinding;->mShow:Ljava/lang/Boolean;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartCouponRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/CartCouponRowBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x66

    .line 105
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
