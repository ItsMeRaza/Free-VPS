.class public Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;
.super Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;
.source "MyReviewBasicImageActivityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView11:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView12:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/RatingBar;
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

.field private final mboundView8:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0xd

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a066f

    const/16 v2, 0xe

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bb6

    const/16 v2, 0xf

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0638

    const/16 v2, 0x10

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01c2

    const/16 v2, 0x11

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ae1

    const/16 v2, 0x12

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09a8

    const/16 v2, 0x13

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07b4

    const/16 v2, 0x14

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ab2

    const/16 v2, 0x15

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09d0

    const/16 v2, 0x16

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

    .line 55
    sget-object v0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18
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

    const/16 v4, 0x11

    .line 58
    aget-object v4, p3, v4

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/EditText;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x14

    aget-object v10, p3, v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x16

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x15

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x12

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/core/widget/NestedScrollView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 284
    iput-wide v0, v2, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mDirtyFlags:J

    .line 73
    iget-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->etReason:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->ivDescInfo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 75
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 77
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 79
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView11:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 81
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView12:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 83
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 85
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 87
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView4:Landroid/widget/RatingBar;

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 89
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 91
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 93
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView8:Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 96
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 152
    iput-wide v4, v1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->mFeedback:Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_d

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->is_basic_feedback()Ljava/lang/Boolean;

    move-result-object v11

    .line 185
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 187
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getImages_desc_hint()Ljava/lang/String;

    move-result-object v9

    .line 189
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getRating()Ljava/lang/Integer;

    move-result-object v13

    .line 191
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getImages_selection_subtitle()Ljava/lang/String;

    move-result-object v14

    .line 193
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getImages_desc_header()Ljava/lang/String;

    move-result-object v15

    .line 195
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getBasic_header_title()Ljava/lang/String;

    move-result-object v16

    .line 197
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getHeader()Ljava/lang/String;

    move-result-object v17

    .line 199
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getProduct_name()Ljava/lang/String;

    move-result-object v18

    .line 201
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getImages_selection_title()Ljava/lang/String;

    move-result-object v19

    .line 203
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getImages_desc_subheader()Ljava/lang/String;

    move-result-object v20

    .line 205
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;->getImages_desc_subheader_popup()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
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

    move-object/from16 v20, v19

    .line 210
    :goto_0
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    .line 212
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    .line 214
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    .line 216
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v12, :cond_2

    if-eqz v11, :cond_1

    const-wide/16 v22, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v22, 0x100

    :goto_1
    or-long v2, v2, v22

    :cond_2
    and-long v22, v2, v6

    cmp-long v12, v22, v4

    if-eqz v12, :cond_4

    if-eqz v21, :cond_3

    const-wide/16 v22, 0x20

    goto :goto_2

    :cond_3
    const-wide/16 v22, 0x10

    :goto_2
    or-long v2, v2, v22

    :cond_4
    and-long v22, v2, v6

    cmp-long v12, v22, v4

    if-eqz v12, :cond_6

    if-eqz v20, :cond_5

    const-wide/16 v22, 0x80

    goto :goto_3

    :cond_5
    const-wide/16 v22, 0x40

    :goto_3
    or-long v2, v2, v22

    :cond_6
    and-long v22, v2, v6

    cmp-long v12, v22, v4

    if-eqz v12, :cond_8

    if-eqz v0, :cond_7

    const-wide/16 v22, 0x8

    goto :goto_4

    :cond_7
    const-wide/16 v22, 0x4

    :goto_4
    or-long v2, v2, v22

    :cond_8
    const/16 v12, 0x8

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    const/16 v11, 0x8

    :goto_5
    if-eqz v21, :cond_a

    const/16 v21, 0x8

    goto :goto_6

    :cond_a
    const/16 v21, 0x0

    :goto_6
    if-eqz v20, :cond_b

    const/16 v20, 0x8

    goto :goto_7

    :cond_b
    const/16 v20, 0x0

    :goto_7
    if-eqz v0, :cond_c

    const/16 v10, 0x8

    :cond_c
    move-object/from16 v24, v15

    move-object/from16 v12, v16

    move-object/from16 v25, v17

    move-object/from16 v0, v18

    move/from16 v16, v20

    move/from16 v17, v21

    move-object v15, v14

    move-object/from16 v14, v19

    goto :goto_8

    :cond_d
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v12, v9

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v24

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_8
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_e

    .line 266
    iget-object v2, v1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->etReason:Landroid/widget/EditText;

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v2, v1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->ivDescInfo:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object v2, v1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v2, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 269
    iget-object v2, v1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView11:Landroid/widget/TextView;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 270
    iget-object v2, v1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-static {v2, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 271
    iget-object v2, v1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    iget-object v2, v1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 273
    iget-object v2, v1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView4:Landroid/widget/RatingBar;

    int-to-float v3, v13

    invoke-static {v2, v3}, Landroidx/databinding/adapters/RatingBarBindingAdapter;->setRating(Landroid/widget/RatingBar;F)V

    .line 274
    iget-object v2, v1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView6:Landroid/widget/TextView;

    move/from16 v10, v17

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView7:Landroid/widget/TextView;

    move-object/from16 v15, v24

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mboundView8:Landroid/widget/LinearLayout;

    move/from16 v10, v16

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    iget-object v0, v1, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->tvHeader:Landroid/widget/TextView;

    move-object/from16 v11, v25

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 153
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
    iget-wide v0, p0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    .line 104
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mDirtyFlags:J

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

    const/4 p1, 0x0

    return p1
.end method

.method public setFeedback(Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Feedback"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBinding;->mFeedback:Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/MyReviewBasicImageActivityBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2e

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
