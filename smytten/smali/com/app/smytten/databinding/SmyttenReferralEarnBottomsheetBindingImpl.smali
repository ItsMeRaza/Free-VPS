.class public Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;
.super Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBinding;
.source "SmyttenReferralEarnBottomsheetBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

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

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0231

    const/16 v2, 0xb

    .line 17
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

    .line 44
    sget-object v0, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8
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

    const/4 v0, 0x0

    .line 47
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 207
    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mDirtyFlags:J

    .line 52
    iget-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 55
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 57
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 59
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 61
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 63
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 65
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 67
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 69
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBinding;->tvDetail:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 128
    iput-wide v4, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseReferralCard;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    const/4 v8, 0x0

    cmp-long v9, v6, v4

    if-eqz v9, :cond_2

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCard;->getText_color()Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCard;->getDetail()Lcom/app/smytten/data/model/ResponseReferralCard$Detail;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    move-object v6, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCard$Detail;->getSubtitle2()Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCard$Detail;->getCta()Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCard$Detail;->getIcon()Ljava/lang/String;

    move-result-object v10

    .line 163
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCard$Detail;->getTitle2()Ljava/lang/String;

    move-result-object v11

    .line 165
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCard$Detail;->getSubtitle1()Ljava/lang/String;

    move-result-object v12

    .line 167
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCard$Detail;->getSmytten_cash_label()Ljava/lang/String;

    move-result-object v13

    .line 169
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCard$Detail;->getSubtitle2_bottom()Ljava/lang/String;

    move-result-object v14

    .line 171
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCard$Detail;->getTitle1()Ljava/lang/String;

    move-result-object v15

    .line 173
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralCard$Detail;->getSmytten_cash()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v8

    move-object/from16 v8, v16

    goto :goto_2

    :cond_1
    move-object v0, v8

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v0, v8

    move-object v6, v0

    move-object v7, v6

    :goto_1
    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_2
    if-eqz v9, :cond_3

    .line 180
    iget-object v9, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView1:Landroid/widget/ImageView;

    invoke-static {v9, v8}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 181
    iget-object v8, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v8, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    iget-object v7, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v7, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 183
    iget-object v7, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 184
    iget-object v7, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v7, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 185
    iget-object v7, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 186
    iget-object v7, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v7, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 187
    iget-object v7, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 188
    iget-object v7, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 190
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 191
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 192
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 194
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 196
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBinding;->tvDetail:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBinding;->tvDetail:Landroid/widget/TextView;

    const-string v2, "Learn More >>"

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setUnderlineText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 89
    monitor-exit p0

    return v0

    .line 91
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

    .line 79
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 80
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBottomsheetBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 81
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
