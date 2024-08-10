.class public Lcom/app/smytten/databinding/MyReviewListBindingImpl;
.super Lcom/app/smytten/databinding/MyReviewListBinding;
.source "MyReviewListBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView5:Landroid/widget/LinearLayout;
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

.field private final mboundView9:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a017f

    const/16 v2, 0xb

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a028b

    const/16 v2, 0xc

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

    .line 35
    sget-object v0, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/MyReviewListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v0, 0xb

    .line 38
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RatingBar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xa

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

    invoke-direct/range {v0 .. v12}, Lcom/app/smytten/databinding/MyReviewListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/RatingBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 240
    iput-wide v0, v13, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->mDirtyFlags:J

    .line 49
    iget-object v0, v13, Lcom/app/smytten/databinding/MyReviewListBinding;->ivTrialDetailProduct:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lcom/app/smytten/databinding/MyReviewListBinding;->llBasicEarn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lcom/app/smytten/databinding/MyReviewListBinding;->llRoot:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 52
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 54
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 56
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 58
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v13, Lcom/app/smytten/databinding/MyReviewListBinding;->ratingReview:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v13, Lcom/app/smytten/databinding/MyReviewListBinding;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v13, Lcom/app/smytten/databinding/MyReviewListBinding;->tvDetailedFeedback:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v13, Lcom/app/smytten/databinding/MyReviewListBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 64
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 120
    iput-wide v4, v1, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewListBinding;->mModel:Lcom/app/smytten/data/model/ResponseReviewDetail;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_d

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getImage()Ljava/lang/String;

    move-result-object v10

    .line 149
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getLine_value()Ljava/lang/String;

    move-result-object v8

    .line 151
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getName()Ljava/lang/String;

    move-result-object v9

    .line 153
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getRating()Ljava/lang/Integer;

    move-result-object v13

    .line 155
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getDetailed_feedback_value()Ljava/lang/String;

    move-result-object v14

    .line 157
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReviewDetail;->getBrand_name()Ljava/lang/String;

    move-result-object v15

    .line 159
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseReviewDetail;->is_earned()Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v22, v10

    move-object v10, v8

    move-object/from16 v8, v22

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    .line 164
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 166
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    .line 168
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    .line 170
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v12, :cond_2

    if-eqz v17, :cond_1

    const-wide/16 v18, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x100

    :goto_1
    or-long v2, v2, v18

    :cond_2
    and-long v18, v2, v6

    cmp-long v12, v18, v4

    if-eqz v12, :cond_4

    if-eqz v0, :cond_3

    const-wide/16 v18, 0x8

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x4

    :goto_2
    or-long v2, v2, v18

    :cond_4
    xor-int/lit8 v12, v16, 0x1

    const/16 v16, 0x8

    if-eqz v17, :cond_5

    const/16 v17, 0x8

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    if-eqz v0, :cond_6

    const/16 v18, 0x0

    goto :goto_4

    :cond_6
    const/16 v18, 0x8

    :goto_4
    xor-int/lit8 v0, v0, 0x1

    and-long v19, v2, v6

    cmp-long v21, v19, v4

    if-eqz v21, :cond_8

    if-eqz v12, :cond_7

    const-wide/16 v19, 0x20

    goto :goto_5

    :cond_7
    const-wide/16 v19, 0x10

    :goto_5
    or-long v2, v2, v19

    :cond_8
    and-long v19, v2, v6

    cmp-long v21, v19, v4

    if-eqz v21, :cond_a

    if-eqz v0, :cond_9

    const-wide/16 v19, 0x80

    goto :goto_6

    :cond_9
    const-wide/16 v19, 0x40

    :goto_6
    or-long v2, v2, v19

    :cond_a
    if-eqz v12, :cond_b

    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    const/16 v12, 0x8

    :goto_7
    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const/16 v11, 0x8

    :goto_8
    move-object v0, v10

    move-object/from16 v16, v15

    move-object v10, v8

    move v15, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v22, v12

    move v12, v11

    move/from16 v11, v22

    goto :goto_9

    :cond_d
    move-object v0, v10

    move-object v9, v0

    move-object v14, v9

    move-object/from16 v16, v14

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_9
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_e

    .line 224
    iget-object v2, v1, Lcom/app/smytten/databinding/MyReviewListBinding;->ivTrialDetailProduct:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v10}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 225
    iget-object v2, v1, Lcom/app/smytten/databinding/MyReviewListBinding;->llBasicEarn:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    iget-object v2, v1, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 227
    iget-object v2, v1, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 228
    iget-object v2, v1, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 229
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewListBinding;->ratingReview:Landroid/widget/RatingBar;

    int-to-float v2, v15

    invoke-static {v0, v2}, Landroidx/databinding/adapters/RatingBarBindingAdapter;->setRating(Landroid/widget/RatingBar;F)V

    .line 232
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewListBinding;->tvDesc:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewListBinding;->tvDetailedFeedback:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 234
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewListBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v15, v16

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 81
    monitor-exit p0

    return v0

    .line 83
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

    .line 71
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 72
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->mDirtyFlags:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 73
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

.method public setModel(Lcom/app/smytten/data/model/ResponseReviewDetail;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Model"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/app/smytten/databinding/MyReviewListBinding;->mModel:Lcom/app/smytten/data/model/ResponseReviewDetail;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/MyReviewListBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x52

    .line 104
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
