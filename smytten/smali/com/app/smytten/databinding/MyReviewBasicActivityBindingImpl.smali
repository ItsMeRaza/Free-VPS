.class public Lcom/app/smytten/databinding/MyReviewBasicActivityBindingImpl;
.super Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;
.source "MyReviewBasicActivityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0776

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0x9

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bab

    const/16 v2, 0xa

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0707

    const/16 v2, 0xb

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0233

    const/16 v2, 0xc

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a014b

    const/16 v2, 0xd

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0244

    const/16 v2, 0xe

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bad

    const/16 v2, 0xf

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0748

    const/16 v2, 0x10

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a022f

    const/16 v2, 0x11

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a36

    const/16 v2, 0x12

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07bb

    const/16 v2, 0x13

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c47

    const/16 v2, 0x14

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09b8

    const/16 v2, 0x15

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07a6

    const/16 v2, 0x16

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0245

    const/16 v2, 0x17

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0186

    const/16 v2, 0x18

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0adb

    const/16 v2, 0x19

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07d1

    const/16 v2, 0x1a

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a054e

    const/16 v2, 0x1b

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bb9

    const/16 v2, 0x1c

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0831

    const/16 v2, 0x1d

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a020c

    const/16 v2, 0x1e

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02dd

    const/16 v2, 0x1f

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0216

    const/16 v2, 0x20

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f2

    const/16 v2, 0x21

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aec

    const/16 v2, 0x22

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0741

    const/16 v2, 0x23

    .line 44
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

    .line 57
    sget-object v0, Lcom/app/smytten/databinding/MyReviewBasicActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/MyReviewBasicActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x24

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/MyReviewBasicActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 39
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

    const/4 v4, 0x7

    .line 60
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x18

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x1e

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/16 v8, 0x20

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    const/16 v12, 0x17

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    const/16 v14, 0x1f

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/EditText;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x1

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v17, 0x21

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x1b

    aget-object v18, p3, v18

    check-cast v18, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Landroidx/core/widget/NestedScrollView;

    const/16 v20, 0x23

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ProgressBar;

    const/16 v21, 0x10

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RatingBar;

    const/16 v22, 0x8

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v24, 0x13

    aget-object v24, p3, v24

    check-cast v24, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v25, 0x1a

    aget-object v25, p3, v25

    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v26, 0x1d

    aget-object v26, p3, v26

    check-cast v26, Landroidx/appcompat/widget/AppCompatSeekBar;

    const/16 v27, 0x15

    aget-object v27, p3, v27

    check-cast v27, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v28, 0x12

    aget-object v28, p3, v28

    check-cast v28, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v29, 0x2

    aget-object v29, p3, v29

    check-cast v29, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v30, 0x3

    aget-object v30, p3, v30

    check-cast v30, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v31, 0x19

    aget-object v31, p3, v31

    check-cast v31, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v32, 0x22

    aget-object v32, p3, v32

    check-cast v32, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v33, 0x6

    aget-object v33, p3, v33

    check-cast v33, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v34, 0xa

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0xf

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x1c

    aget-object v36, p3, v36

    check-cast v36, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v37, 0x14

    aget-object v37, p3, v37

    check-cast v37, Landroid/view/View;

    const/16 v38, 0x0

    move/from16 v3, v38

    invoke-direct/range {v0 .. v37}, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Landroid/widget/RatingBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatSeekBar;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 264
    iput-wide v0, v2, Lcom/app/smytten/databinding/MyReviewBasicActivityBindingImpl;->mDirtyFlags:J

    .line 96
    iget-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->cvSuggestion:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 99
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicActivityBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 101
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicActivityBindingImpl;->mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->tvSugTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 106
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/MyReviewBasicActivityBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/MyReviewBasicActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 173
    iput-wide v4, v1, Lcom/app/smytten/databinding/MyReviewBasicActivityBindingImpl;->mDirtyFlags:J

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->mData:Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    .line 179
    iget-object v6, v1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->mType:Ljava/lang/Integer;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    cmp-long v14, v9, v4

    if-eqz v14, :cond_4

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getBrandName()Ljava/lang/String;

    move-result-object v13

    .line 196
    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getCommentHeader()Ljava/lang/String;

    move-result-object v9

    .line 198
    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getImage()Ljava/lang/String;

    move-result-object v10

    .line 200
    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getCta()Ljava/lang/String;

    move-result-object v15

    .line 202
    invoke-virtual {v0}, Lcom/app/smytten/data/model/FeedbackDetailModel$Content;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v9

    move-object v9, v0

    move-object v0, v13

    move-object/from16 v13, v21

    goto :goto_0

    :cond_0
    move-object v0, v13

    move-object v9, v0

    move-object v10, v9

    move-object v15, v10

    .line 207
    :goto_0
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v14, :cond_2

    if-eqz v16, :cond_1

    const-wide/16 v17, 0x10

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x8

    :goto_1
    or-long v2, v2, v17

    :cond_2
    if-eqz v16, :cond_3

    const/16 v14, 0x8

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    move-object/from16 v21, v13

    move-object v13, v0

    move-object/from16 v0, v21

    goto :goto_3

    :cond_4
    move-object v0, v13

    move-object v9, v0

    move-object v10, v9

    move-object v15, v10

    const/4 v14, 0x0

    :goto_3
    const-wide/16 v16, 0x6

    and-long v18, v2, v16

    cmp-long v20, v18, v4

    if-eqz v20, :cond_9

    .line 226
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-eqz v20, :cond_7

    if-eqz v11, :cond_6

    const-wide/16 v19, 0x40

    goto :goto_5

    :cond_6
    const-wide/16 v19, 0x20

    :goto_5
    or-long v2, v2, v19

    :cond_7
    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    const/16 v11, 0x8

    :goto_6
    move v12, v11

    :cond_9
    and-long v6, v2, v7

    cmp-long v8, v6, v4

    if-eqz v8, :cond_a

    .line 248
    iget-object v6, v1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->btnSubmit:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v6, v15}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 249
    iget-object v6, v1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->cvSuggestion:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v6, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 250
    iget-object v6, v1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v6, v10}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 251
    iget-object v6, v1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v6, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 252
    iget-object v6, v1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v6, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 253
    iget-object v6, v1, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->tvSugTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 258
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewBasicActivityBindingImpl;->mboundView4:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_b
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

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/MyReviewBasicActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 123
    monitor-exit p0

    return v0

    .line 125
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

    .line 113
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 114
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/MyReviewBasicActivityBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

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

.method public setData(Lcom/app/smytten/data/model/FeedbackDetailModel$Content;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Data"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->mData:Lcom/app/smytten/data/model/FeedbackDetailModel$Content;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/MyReviewBasicActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/MyReviewBasicActivityBindingImpl;->mDirtyFlags:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

    .line 149
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 150
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Type"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/app/smytten/databinding/MyReviewBasicActivityBinding;->mType:Ljava/lang/Integer;

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/MyReviewBasicActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/MyReviewBasicActivityBindingImpl;->mDirtyFlags:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x77

    .line 157
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 158
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
