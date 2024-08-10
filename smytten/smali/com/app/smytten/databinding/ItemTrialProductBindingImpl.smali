.class public Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;
.super Lcom/app/smytten/databinding/ItemTrialProductBinding;
.source "ItemTrialProductBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView14:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0bee

    const/16 v2, 0x13

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0238

    const/16 v2, 0x14

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00e8

    const/16 v2, 0x15

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

    const/16 v2, 0x16

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0561

    const/16 v2, 0x17

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a072a

    const/16 v2, 0x18

    .line 22
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
    sget-object v0, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25
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

    .line 44
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/16 v7, 0x14

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x17

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v14, 0x18

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ProgressBar;

    const/4 v15, 0x0

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x13

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x16

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xd

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x0

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/app/smytten/databinding/ItemTrialProductBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 398
    iput-wide v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->mDirtyFlags:J

    .line 66
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBinding;->cvProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBinding;->ivUserRating:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 73
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 75
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->mboundView14:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 77
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->mboundView6:Lcom/google/android/material/card/MaterialCardView;

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 79
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 81
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->mboundView9:Landroid/view/View;

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvEarnText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvTrialPoints:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvWorth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 90
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 40

    move-object/from16 v1, p0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 146
    iput-wide v4, v1, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->mDirtyFlags:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->mProduct:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    cmp-long v14, v8, v4

    if-eqz v14, :cond_1e

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->isAddedToWishList()Z

    move-result v9

    .line 194
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getEarnKey()Ljava/lang/String;

    move-result-object v12

    .line 196
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getPrice()I

    move-result v15

    .line 198
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v16

    .line 200
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v17

    .line 202
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductImage()Ljava/lang/String;

    move-result-object v18

    .line 204
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v19

    .line 206
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getFeatured_icon()Ljava/lang/String;

    move-result-object v20

    .line 208
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getFreeGiftIcon()Ljava/lang/String;

    move-result-object v21

    .line 210
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getTotalAverageRating()F

    move-result v22

    .line 212
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getSize()Ljava/lang/String;

    move-result-object v23

    .line 214
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getNumberOfPointCostPrice()I

    move-result v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    :goto_0
    if-eqz v14, :cond_2

    if-eqz v9, :cond_1

    const-wide/16 v24, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v24, 0x100

    :goto_1
    or-long v2, v2, v24

    :cond_2
    if-eqz v9, :cond_3

    .line 227
    iget-object v9, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v14, 0x7f0802f1

    goto :goto_2

    :cond_3
    iget-object v9, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v14, 0x7f08026f

    :goto_2
    invoke-static {v9, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 229
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 231
    iget-object v11, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvWorth:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v4, 0x7f1302ec

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v5, v13

    invoke-virtual {v11, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-lez v15, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 235
    :goto_3
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 237
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    cmpg-float v8, v22, v8

    if-gtz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 241
    :goto_4
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v22

    .line 243
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    if-le v0, v10, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    and-long v29, v2, v6

    const-wide/16 v25, 0x0

    cmp-long v31, v29, v25

    if-eqz v31, :cond_8

    if-eqz v14, :cond_7

    const-wide/32 v29, 0x2000000

    or-long v2, v2, v29

    const-wide/32 v29, 0x8000000

    goto :goto_6

    :cond_7
    const-wide/32 v29, 0x1000000

    or-long v2, v2, v29

    const-wide/32 v29, 0x4000000

    :goto_6
    or-long v2, v2, v29

    :cond_8
    and-long v29, v2, v6

    const-wide/16 v25, 0x0

    cmp-long v31, v29, v25

    if-eqz v31, :cond_a

    if-eqz v5, :cond_9

    const-wide/16 v29, 0x8

    or-long v2, v2, v29

    const-wide/32 v29, 0x20000

    goto :goto_7

    :cond_9
    const-wide/16 v29, 0x4

    or-long v2, v2, v29

    const-wide/32 v29, 0x10000

    :goto_7
    or-long v2, v2, v29

    :cond_a
    and-long v29, v2, v6

    const-wide/16 v25, 0x0

    cmp-long v31, v29, v25

    if-eqz v31, :cond_c

    if-eqz v11, :cond_b

    const-wide/16 v29, 0x80

    goto :goto_8

    :cond_b
    const-wide/16 v29, 0x40

    :goto_8
    or-long v2, v2, v29

    :cond_c
    and-long v29, v2, v6

    cmp-long v31, v29, v25

    if-eqz v31, :cond_e

    if-eqz v15, :cond_d

    const-wide/32 v29, 0x80000

    goto :goto_9

    :cond_d
    const-wide/32 v29, 0x40000

    :goto_9
    or-long v2, v2, v29

    :cond_e
    and-long v29, v2, v6

    cmp-long v31, v29, v25

    if-eqz v31, :cond_10

    if-eqz v8, :cond_f

    const-wide/16 v29, 0x20

    or-long v2, v2, v29

    const-wide/16 v29, 0x800

    or-long v2, v2, v29

    const-wide/32 v29, 0x20000000

    goto :goto_a

    :cond_f
    const-wide/16 v29, 0x10

    or-long v2, v2, v29

    const-wide/16 v29, 0x400

    or-long v2, v2, v29

    const-wide/32 v29, 0x10000000

    :goto_a
    or-long v2, v2, v29

    :cond_10
    and-long v29, v2, v6

    const-wide/16 v25, 0x0

    cmp-long v31, v29, v25

    if-eqz v31, :cond_12

    if-eqz v27, :cond_11

    const-wide/32 v29, 0x200000

    goto :goto_b

    :cond_11
    const-wide/32 v29, 0x100000

    :goto_b
    or-long v2, v2, v29

    :cond_12
    and-long v29, v2, v6

    cmp-long v31, v29, v25

    if-eqz v31, :cond_14

    if-eqz v0, :cond_13

    const-wide/32 v29, 0x8000

    goto :goto_c

    :cond_13
    const-wide/16 v29, 0x4000

    :goto_c
    or-long v2, v2, v29

    :cond_14
    if-eqz v14, :cond_15

    const/16 v29, 0x8

    goto :goto_d

    :cond_15
    const/16 v29, 0x0

    :goto_d
    if-eqz v14, :cond_16

    const/4 v14, 0x0

    goto :goto_e

    :cond_16
    const/16 v14, 0x8

    :goto_e
    if-eqz v5, :cond_17

    const/16 v30, 0x0

    goto :goto_f

    :cond_17
    const/16 v30, 0x8

    :goto_f
    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_10

    :cond_18
    const/4 v5, 0x2

    :goto_10
    if-eqz v11, :cond_19

    const/16 v11, 0x8

    goto :goto_11

    :cond_19
    const/4 v11, 0x0

    :goto_11
    if-eqz v15, :cond_1a

    const/16 v15, 0x8

    goto :goto_12

    :cond_1a
    const/4 v15, 0x0

    :goto_12
    if-eqz v8, :cond_1b

    const/16 v31, 0x8

    goto :goto_13

    :cond_1b
    const/16 v31, 0x0

    :goto_13
    if-eqz v27, :cond_1c

    const/16 v32, 0x8

    goto :goto_14

    :cond_1c
    const/16 v32, 0x0

    :goto_14
    if-eqz v0, :cond_1d

    .line 331
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f1302ab

    goto :goto_15

    :cond_1d
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f1302aa

    :goto_15
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    move-object/from16 v34, v4

    move-object v10, v9

    move-object/from16 v0, v16

    move-object/from16 v13, v20

    move-object/from16 v9, v21

    move-object/from16 v21, v22

    move-object/from16 v35, v28

    move/from16 v22, v29

    move/from16 v37, v30

    move/from16 v4, v31

    move/from16 v38, v32

    move-object/from16 v20, v12

    move v12, v15

    move v15, v14

    move-object/from16 v14, v18

    move/from16 v18, v5

    move-object/from16 v5, v23

    goto :goto_16

    :cond_1e
    move-object v0, v12

    move-object v5, v0

    move-object v9, v5

    move-object v10, v9

    move-object v13, v10

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v34, v21

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_16
    and-long v28, v2, v6

    const-wide/16 v25, 0x0

    cmp-long v23, v28, v25

    if-eqz v23, :cond_27

    if-eqz v8, :cond_1f

    const/16 v33, 0x1

    goto :goto_17

    :cond_1f
    move/from16 v33, v27

    :goto_17
    if-eqz v8, :cond_20

    goto :goto_18

    :cond_20
    const/16 v27, 0x0

    :goto_18
    if-eqz v23, :cond_22

    if-eqz v33, :cond_21

    const-wide/32 v28, 0x800000

    goto :goto_19

    :cond_21
    const-wide/32 v28, 0x400000

    :goto_19
    or-long v2, v2, v28

    :cond_22
    and-long v28, v2, v6

    const-wide/16 v25, 0x0

    cmp-long v8, v28, v25

    if-eqz v8, :cond_24

    if-eqz v27, :cond_23

    const-wide/16 v28, 0x2000

    goto :goto_1a

    :cond_23
    const-wide/16 v28, 0x1000

    :goto_1a
    or-long v2, v2, v28

    :cond_24
    if-eqz v33, :cond_25

    const/16 v8, 0x8

    goto :goto_1b

    :cond_25
    const/4 v8, 0x0

    :goto_1b
    if-eqz v27, :cond_26

    const/16 v16, 0x8

    goto :goto_1c

    :cond_26
    const/16 v16, 0x0

    :goto_1c
    move/from16 v39, v8

    move/from16 v8, v16

    goto :goto_1d

    :cond_27
    const/4 v8, 0x0

    const/16 v39, 0x0

    :goto_1d
    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v16, v2, v6

    if-eqz v16, :cond_28

    .line 368
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->clTrialSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 369
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->cvBlackHour:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 370
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->cvProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v14, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->ivBlackHour:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 372
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 374
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->ivUserRating:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->ivWishlist:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 376
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->mboundView10:Landroid/widget/TextView;

    move/from16 v13, v38

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->mboundView14:Lcom/google/android/material/imageview/ShapeableImageView;

    move/from16 v13, v22

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->mboundView6:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 380
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->mboundView8:Landroid/widget/TextView;

    move-object/from16 v12, v21

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->mboundView9:Landroid/view/View;

    move/from16 v8, v39

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvEarnText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvEarnText:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v12, v20

    invoke-static {v0, v12}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setLogo(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 385
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v12, v19

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v5, v18

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 387
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 388
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v12, v17

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvTrialPointLabel:Landroid/widget/TextView;

    move-object/from16 v12, v36

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvTrialPoints:Landroid/widget/TextView;

    move-object/from16 v12, v35

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvWorth:Landroid/widget/TextView;

    move-object/from16 v4, v34

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemTrialProductBinding;->tvWorth:Landroid/widget/TextView;

    move/from16 v13, v37

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_28
    return-void

    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 107
    monitor-exit p0

    return v0

    .line 109
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

    .line 97
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 98
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 99
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

.method public setProduct(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Product"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/app/smytten/databinding/ItemTrialProductBinding;->mProduct:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemTrialProductBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5a

    .line 130
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 131
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
