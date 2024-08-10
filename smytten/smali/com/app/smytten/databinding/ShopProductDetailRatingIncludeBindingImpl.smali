.class public Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;
.super Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;
.source "ShopProductDetailRatingIncludeBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView11:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView12:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView13:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView14:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView15:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView16:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0422

    const/16 v2, 0x11

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d8

    const/16 v2, 0x12

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

    .line 47
    sget-object v0, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x0

    .line 50
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TableLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TableLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 283
    iput-wide v0, v13, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mDirtyFlags:J

    .line 61
    iget-object v0, v13, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v13, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->dividerFeat:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v13, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->llAvrgRate1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v13, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->llAvrgRate2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 65
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 67
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v13, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView11:Landroid/widget/ProgressBar;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 69
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView12:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 71
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v13, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView13:Landroid/widget/ProgressBar;

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 73
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 75
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v13, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView15:Landroid/widget/ProgressBar;

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 77
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView16:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 79
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v13, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView7:Landroid/widget/ProgressBar;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 81
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 83
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v13, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView9:Landroid/widget/ProgressBar;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v13, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->tbRating:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v13, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->tvAvrgRate1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v13, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->tvAvrgRate2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 88
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 150
    iput-wide v4, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->mRating:Lcom/app/smytten/data/model/ResponseRatingDetail;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    const/4 v10, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_d

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getVerified_ratings_text()Ljava/lang/String;

    move-result-object v10

    .line 184
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getAverage_rating()Ljava/lang/Float;

    move-result-object v8

    .line 186
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRating2()I

    move-result v9

    .line 188
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRating1()I

    move-result v13

    .line 190
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRating4()I

    move-result v14

    .line 192
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRating3()I

    move-result v15

    .line 194
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getRating5()I

    move-result v16

    .line 196
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getTotal_rate()I

    move-result v17

    .line 198
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->getVerified_ratings()Ljava/lang/Integer;

    move-result-object v0

    move/from16 v11, v16

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 203
    :goto_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v22, v4

    const-string v4, "%"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v23, v4

    const-string v4, "%"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    if-lez v17, :cond_1

    const/16 v24, 0x1

    goto :goto_1

    :cond_1
    const/16 v24, 0x0

    :goto_1
    if-nez v17, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    .line 219
    :goto_2
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v12, :cond_4

    if-eqz v24, :cond_3

    const-wide/16 v25, 0x100

    goto :goto_3

    :cond_3
    const-wide/16 v25, 0x80

    :goto_3
    or-long v2, v2, v25

    :cond_4
    const-wide/16 v20, 0x6

    and-long v25, v2, v20

    const-wide/16 v18, 0x0

    cmp-long v12, v25, v18

    if-eqz v12, :cond_6

    if-eqz v17, :cond_5

    const-wide/16 v25, 0x10

    goto :goto_4

    :cond_5
    const-wide/16 v25, 0x8

    :goto_4
    or-long v2, v2, v25

    :cond_6
    if-eqz v24, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    const/4 v12, 0x4

    :goto_5
    const/16 v24, 0x8

    if-eqz v17, :cond_8

    const/16 v17, 0x8

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    if-lez v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    const-wide/16 v20, 0x6

    and-long v25, v2, v20

    const-wide/16 v18, 0x0

    cmp-long v0, v25, v18

    if-eqz v0, :cond_b

    if-eqz v7, :cond_a

    const-wide/16 v25, 0x40

    goto :goto_8

    :cond_a
    const-wide/16 v25, 0x20

    :goto_8
    or-long v2, v2, v25

    :cond_b
    if-eqz v7, :cond_c

    const/16 v16, 0x0

    goto :goto_9

    :cond_c
    const/16 v16, 0x8

    :goto_9
    move v7, v11

    move/from16 v11, v17

    move-object/from16 v0, v23

    const-wide/16 v20, 0x6

    move-object/from16 v17, v8

    move v8, v14

    move v14, v13

    move v13, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object v10, v6

    move-object v6, v4

    move-object/from16 v4, v22

    goto :goto_a

    :cond_d
    move-wide/from16 v20, v6

    move-object v0, v10

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a
    and-long v2, v2, v20

    const-wide/16 v18, 0x0

    cmp-long v20, v2, v18

    if-eqz v20, :cond_e

    .line 261
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->dividerFeat:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->llAvrgRate1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->llAvrgRate2:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v2, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 266
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView11:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v15}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 267
    iget-object v2, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView13:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 269
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView15:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 271
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView16:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView7:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 273
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mboundView9:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 275
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->tbRating:Landroid/widget/TableLayout;

    invoke-virtual {v0, v12}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 276
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->tvAvrgRate1:Landroid/widget/TextView;

    move-object/from16 v8, v17

    invoke-static {v0, v8}, Lcom/app/smytten/extra/WebViewUtilsKt;->integerToDecimal(Landroid/widget/TextView;Ljava/lang/Number;)V

    .line 277
    iget-object v0, v1, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->tvAvrgRate2:Landroid/widget/TextView;

    move-object/from16 v10, v16

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 105
    monitor-exit p0

    return v0

    .line 107
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

    .line 95
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 96
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 97
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

.method public setRating(Lcom/app/smytten/data/model/ResponseRatingDetail;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Rating"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBinding;->mRating:Lcom/app/smytten/data/model/ResponseRatingDetail;

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ShopProductDetailRatingIncludeBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5d

    .line 134
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 135
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
