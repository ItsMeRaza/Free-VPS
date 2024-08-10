.class public Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;
.super Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;
.source "SmyttenReferralHistoryFeedbackActivityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/LinearLayout;
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

    sput-object v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0xf

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0776

    const/16 v2, 0x10

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0x11

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0707

    const/16 v2, 0x12

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01fe

    const/16 v2, 0x13

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0643

    const/16 v2, 0x14

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a017f

    const/16 v2, 0x15

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ab

    const/16 v2, 0x16

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a064e

    const/16 v2, 0x17

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c73

    const/16 v2, 0x18

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09d0

    const/16 v2, 0x19

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b3

    const/16 v2, 0x1a

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b4

    const/16 v2, 0x1b

    .line 29
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

    .line 48
    sget-object v0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1c

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 28
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

    const/16 v4, 0x15

    .line 51
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x13

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v8, 0x2

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x16

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x1a

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x1b

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0xf

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x14

    aget-object v14, p3, v14

    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    const/16 v15, 0x17

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroidx/core/widget/NestedScrollView;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RatingBar;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Lcom/google/android/material/card/MaterialCardView;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x4

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x19

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xd

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xc

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x3

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x18

    aget-object v26, p3, v26

    check-cast v26, Landroid/view/View;

    const/16 v27, 0x1

    move/from16 v3, v27

    invoke-direct/range {v0 .. v26}, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/RatingBar;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 317
    iput-wide v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->mDirtyFlags:J

    .line 76
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->ivCoupon:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->ivTrialDetailProduct:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->llBasicEarn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 79
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 81
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 83
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 85
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 87
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->ratingReview:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->tvBonusTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->tvDate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->tvSmyttenEarn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 96
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewmodelFeedback(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelFeedback",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 163
    iput-wide v4, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->mDirtyFlags:J

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->mViewmodel:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_f

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->getFeedback()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    .line 199
    :goto_0
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;

    goto :goto_1

    :cond_1
    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;->getImage()Ljava/lang/String;

    move-result-object v11

    .line 212
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;->getSmytten_cash_val()Ljava/lang/String;

    move-result-object v8

    .line 214
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;->getSubheader()Ljava/lang/String;

    move-result-object v9

    .line 216
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;->getHeader_icon()Ljava/lang/String;

    move-result-object v13

    .line 218
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object v14

    .line 220
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;->getBrand_name()Ljava/lang/String;

    move-result-object v15

    .line 222
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;->getLine_value()Ljava/lang/String;

    move-result-object v16

    .line 224
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;->getHeader()Ljava/lang/String;

    move-result-object v17

    .line 226
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;->getRating()Ljava/lang/Integer;

    move-result-object v18

    .line 228
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;->is_earned()Ljava/lang/Boolean;

    move-result-object v19

    .line 230
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v9

    move-object v9, v0

    move-object v0, v11

    move-object/from16 v11, v28

    goto :goto_2

    :cond_2
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    .line 235
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    .line 237
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 241
    invoke-static/range {v18 .. v18}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    .line 243
    invoke-static/range {v19 .. v19}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v12, :cond_4

    if-eqz v20, :cond_3

    const-wide/16 v18, 0x400

    goto :goto_3

    :cond_3
    const-wide/16 v18, 0x200

    :goto_3
    or-long v2, v2, v18

    :cond_4
    and-long v18, v2, v6

    const-wide/16 v22, 0x0

    cmp-long v12, v18, v22

    if-eqz v12, :cond_6

    if-eqz v14, :cond_5

    const-wide/16 v18, 0x10

    goto :goto_4

    :cond_5
    const-wide/16 v18, 0x8

    :goto_4
    or-long v2, v2, v18

    :cond_6
    const/16 v12, 0x8

    if-eqz v20, :cond_7

    const/16 v18, 0x8

    goto :goto_5

    :cond_7
    const/16 v18, 0x0

    :goto_5
    xor-int/lit8 v5, v5, 0x1

    if-eqz v14, :cond_8

    const/16 v19, 0x0

    goto :goto_6

    :cond_8
    const/16 v19, 0x8

    :goto_6
    xor-int/lit8 v14, v14, 0x1

    and-long v24, v2, v6

    const-wide/16 v22, 0x0

    cmp-long v20, v24, v22

    if-eqz v20, :cond_a

    if-eqz v5, :cond_9

    const-wide/16 v24, 0x40

    goto :goto_7

    :cond_9
    const-wide/16 v24, 0x20

    :goto_7
    or-long v2, v2, v24

    :cond_a
    and-long v24, v2, v6

    cmp-long v20, v24, v22

    if-eqz v20, :cond_c

    if-eqz v14, :cond_b

    const-wide/16 v24, 0x100

    goto :goto_8

    :cond_b
    const-wide/16 v24, 0x80

    :goto_8
    or-long v2, v2, v24

    :cond_c
    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    const/16 v5, 0x8

    :goto_9
    if-eqz v14, :cond_e

    const/16 v21, 0x0

    goto :goto_a

    :cond_e
    const/16 v21, 0x8

    :goto_a
    move-object v14, v8

    move-object/from16 v26, v11

    move-object v11, v13

    move-object/from16 v27, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v16, v18

    move-object v8, v4

    move-object v15, v9

    move/from16 v4, v21

    move-object v9, v0

    move/from16 v0, v19

    move/from16 v28, v10

    move v10, v5

    move/from16 v5, v28

    goto :goto_b

    :cond_f
    move-object v8, v11

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v26

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_b
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v17, v2, v6

    if-eqz v17, :cond_10

    .line 297
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->ivCoupon:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v11}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 298
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->ivTrialDetailProduct:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 299
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->llBasicEarn:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    iget-object v2, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 302
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 304
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->ratingReview:Landroid/widget/RatingBar;

    int-to-float v2, v5

    invoke-static {v0, v2}, Landroidx/databinding/adapters/RatingBarBindingAdapter;->setRating(Landroid/widget/RatingBar;F)V

    .line 305
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->tvBonusTitle:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->tvDate:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->tvDesc:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->tvSmyttenEarn:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 309
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->tvSubtitle:Landroid/widget/TextView;

    move-object/from16 v11, v26

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->tvSubtitle:Landroid/widget/TextView;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, v1, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v15, v27

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 113
    monitor-exit p0

    return v0

    .line 115
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

    .line 103
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 104
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 144
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->onChangeViewmodelFeedback(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setViewmodel(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBinding;->mViewmodel:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/SmyttenReferralHistoryFeedbackActivityBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 136
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 137
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
