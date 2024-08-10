.class public Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;
.super Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;
.source "IncludeRowTrialCardBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView12:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00e8

    const/16 v2, 0x11

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

    const/16 v2, 0x12

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0561

    const/16 v2, 0x13

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

    .line 40
    sget-object v0, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19
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

    .line 43
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x13

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v14, 0x10

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xf

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x0

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 404
    iput-wide v0, v2, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mDirtyFlags:J

    .line 59
    iget-object v0, v2, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->cvProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivAds:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->llRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 64
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mboundView12:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 68
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 70
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 72
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mboundView6:Landroid/view/View;

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 74
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvEarnText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvTrialPoints:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvWorth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 82
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 32

    move-object/from16 v1, p0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 138
    iput-wide v4, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->mProduct:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x1

    const/4 v13, 0x0

    cmp-long v14, v8, v4

    if-eqz v14, :cond_1f

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getName()Ljava/lang/String;

    move-result-object v8

    .line 190
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->is_favorite()Ljava/lang/Boolean;

    move-result-object v9

    .line 192
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v15

    .line 194
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v16

    .line 196
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getBrand()Ljava/lang/String;

    move-result-object v17

    .line 198
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getImage()Ljava/lang/String;

    move-result-object v18

    .line 200
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getFree_gift_icon()Ljava/lang/String;

    move-result-object v19

    .line 202
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->isAds()Ljava/lang/Boolean;

    move-result-object v20

    .line 204
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getProduct_point()Ljava/lang/Integer;

    move-result-object v21

    .line 206
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getAverage_rating()Ljava/lang/Float;

    move-result-object v22

    .line 208
    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSize()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 213
    :goto_0
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    .line 215
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v23

    .line 217
    iget-object v11, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvWorth:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1302ec

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v16, v4, v13

    invoke-virtual {v11, v12, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 221
    invoke-static/range {v20 .. v20}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    .line 223
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    .line 225
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v16

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v14, :cond_2

    if-eqz v9, :cond_1

    const-wide/16 v20, 0x2000

    goto :goto_1

    :cond_1
    const-wide/16 v20, 0x1000

    :goto_1
    or-long v2, v2, v20

    :cond_2
    and-long v20, v2, v6

    const-wide/16 v25, 0x0

    cmp-long v14, v20, v25

    if-eqz v14, :cond_4

    if-eqz v5, :cond_3

    const-wide/16 v20, 0x800

    goto :goto_2

    :cond_3
    const-wide/16 v20, 0x400

    :goto_2
    or-long v2, v2, v20

    :cond_4
    and-long v20, v2, v6

    cmp-long v14, v20, v25

    if-eqz v14, :cond_6

    if-eqz v11, :cond_5

    const-wide/32 v20, 0x200000

    goto :goto_3

    :cond_5
    const-wide/32 v20, 0x100000

    :goto_3
    or-long v2, v2, v20

    :cond_6
    and-long v20, v2, v6

    cmp-long v14, v20, v25

    if-eqz v14, :cond_8

    if-eqz v19, :cond_7

    const-wide/32 v20, 0x80000

    goto :goto_4

    :cond_7
    const-wide/32 v20, 0x40000

    :goto_4
    or-long v2, v2, v20

    :cond_8
    if-eqz v15, :cond_9

    .line 262
    invoke-virtual {v15}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getEarn_key()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    goto :goto_5

    :cond_9
    const/16 v24, 0x0

    :goto_5
    if-eqz v9, :cond_a

    .line 267
    iget-object v9, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v14, 0x7f0802f1

    goto :goto_6

    :cond_a
    iget-object v9, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v14, 0x7f08026f

    :goto_6
    invoke-static {v9, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-lez v23, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    const/16 v5, 0x8

    :goto_8
    if-eqz v11, :cond_d

    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    const/16 v11, 0x8

    :goto_9
    if-le v12, v10, :cond_e

    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    const/4 v15, 0x0

    .line 277
    :goto_a
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v20, 0x0

    cmpg-float v20, v16, v20

    if-gtz v20, :cond_f

    const/16 v20, 0x1

    goto :goto_b

    :cond_f
    const/16 v20, 0x0

    .line 281
    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v16

    if-eqz v19, :cond_10

    const/16 v21, 0x8

    goto :goto_c

    :cond_10
    const/16 v21, 0x0

    .line 285
    :goto_c
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    and-long v27, v2, v6

    const-wide/16 v25, 0x0

    cmp-long v23, v27, v25

    if-eqz v23, :cond_12

    if-eqz v14, :cond_11

    const-wide/16 v27, 0x20

    or-long v2, v2, v27

    const-wide/32 v27, 0x8000

    goto :goto_d

    :cond_11
    const-wide/16 v27, 0x10

    or-long v2, v2, v27

    const-wide/16 v27, 0x4000

    :goto_d
    or-long v2, v2, v27

    :cond_12
    and-long v27, v2, v6

    const-wide/16 v25, 0x0

    cmp-long v23, v27, v25

    if-eqz v23, :cond_14

    if-eqz v15, :cond_13

    const-wide/32 v27, 0x8000000

    goto :goto_e

    :cond_13
    const-wide/32 v27, 0x4000000

    :goto_e
    or-long v2, v2, v27

    :cond_14
    and-long v27, v2, v6

    cmp-long v23, v27, v25

    if-eqz v23, :cond_16

    if-eqz v20, :cond_15

    const-wide/16 v27, 0x80

    or-long v2, v2, v27

    const-wide/32 v27, 0x20000

    or-long v2, v2, v27

    const-wide/32 v27, 0x2000000

    goto :goto_f

    :cond_15
    const-wide/16 v27, 0x40

    or-long v2, v2, v27

    const-wide/32 v27, 0x10000

    or-long v2, v2, v27

    const-wide/32 v27, 0x1000000

    :goto_f
    or-long v2, v2, v27

    :cond_16
    and-long v27, v2, v6

    const-wide/16 v25, 0x0

    cmp-long v23, v27, v25

    if-eqz v23, :cond_18

    if-eqz v22, :cond_17

    const-wide/16 v27, 0x8

    or-long v2, v2, v27

    const-wide/32 v27, 0x800000

    goto :goto_10

    :cond_17
    const-wide/16 v27, 0x4

    or-long v2, v2, v27

    const-wide/32 v27, 0x400000

    :goto_10
    or-long v2, v2, v27

    :cond_18
    if-eqz v14, :cond_19

    const/16 v23, 0x0

    goto :goto_11

    :cond_19
    const/16 v23, 0x8

    :goto_11
    if-eqz v14, :cond_1a

    const/4 v14, 0x1

    goto :goto_12

    :cond_1a
    const/4 v14, 0x2

    :goto_12
    if-eqz v15, :cond_1b

    .line 333
    iget-object v15, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v10, 0x7f1302ab

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_1b
    iget-object v10, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f1302aa

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_13
    if-eqz v20, :cond_1c

    const/16 v15, 0x8

    goto :goto_14

    :cond_1c
    const/4 v15, 0x0

    :goto_14
    if-eqz v22, :cond_1d

    const/16 v28, 0x0

    goto :goto_15

    :cond_1d
    const/16 v28, 0x8

    :goto_15
    if-eqz v22, :cond_1e

    const/16 v22, 0x8

    goto :goto_16

    :cond_1e
    const/16 v22, 0x0

    :goto_16
    move-object/from16 v13, v16

    move/from16 v29, v23

    move/from16 v23, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v12

    move/from16 v12, v22

    move-object/from16 v22, v8

    move/from16 v8, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move-object/from16 v19, v10

    move v10, v15

    move-object v15, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v17

    move-object/from16 v17, v4

    move/from16 v4, v28

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    :goto_17
    and-long v30, v2, v6

    const-wide/16 v25, 0x0

    cmp-long v28, v30, v25

    if-eqz v28, :cond_28

    if-eqz v21, :cond_20

    move/from16 v30, v20

    goto :goto_18

    :cond_20
    const/16 v30, 0x0

    :goto_18
    if-eqz v21, :cond_21

    const/16 v20, 0x1

    :cond_21
    if-eqz v28, :cond_23

    if-eqz v30, :cond_22

    const-wide/16 v27, 0x200

    goto :goto_19

    :cond_22
    const-wide/16 v27, 0x100

    :goto_19
    or-long v2, v2, v27

    :cond_23
    and-long v27, v2, v6

    const-wide/16 v25, 0x0

    cmp-long v21, v27, v25

    if-eqz v21, :cond_25

    if-eqz v20, :cond_24

    const-wide/32 v27, 0x20000000

    goto :goto_1a

    :cond_24
    const-wide/32 v27, 0x10000000

    :goto_1a
    or-long v2, v2, v27

    :cond_25
    if-eqz v30, :cond_26

    const/16 v21, 0x8

    goto :goto_1b

    :cond_26
    const/16 v21, 0x0

    :goto_1b
    if-eqz v20, :cond_27

    const/16 v16, 0x8

    goto :goto_1c

    :cond_27
    const/16 v16, 0x0

    :goto_1c
    move/from16 v20, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move/from16 v9, v21

    goto :goto_1d

    :cond_28
    move/from16 v20, v8

    move-object/from16 v16, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1d
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v21, v2, v6

    if-eqz v21, :cond_29

    .line 376
    iget-object v2, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 377
    iget-object v2, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->cvProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v14}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 378
    iget-object v2, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivAds:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    iget-object v2, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object v2, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v15}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 381
    iget-object v2, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->llRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 382
    iget-object v2, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mboundView12:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    iget-object v2, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mboundView4:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v2, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 385
    iget-object v2, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v2, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mboundView6:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v2, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mboundView7:Landroid/widget/TextView;

    move/from16 v13, v20

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvEarnText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    iget-object v0, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvEarnText:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 391
    iget-object v0, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v2, v24

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v13, v23

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393
    iget-object v0, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setMinLines(I)V

    .line 394
    iget-object v0, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v8, v22

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    move-object/from16 v10, v19

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvTrialPoints:Landroid/widget/TextView;

    move-object/from16 v12, v18

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvWorth:Landroid/widget/TextView;

    move-object/from16 v4, v17

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, v1, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->tvWorth:Landroid/widget/TextView;

    move/from16 v13, v29

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_29
    return-void

    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 99
    monitor-exit p0

    return v0

    .line 101
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

    .line 89
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 90
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 91
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

.method public setProduct(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Product"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/app/smytten/databinding/IncludeRowTrialCardBinding;->mProduct:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/IncludeRowTrialCardBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5a

    .line 122
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 123
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
