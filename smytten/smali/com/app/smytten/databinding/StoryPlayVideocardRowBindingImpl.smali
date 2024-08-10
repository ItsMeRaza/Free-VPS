.class public Lcom/app/smytten/databinding/StoryPlayVideocardRowBindingImpl;
.super Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;
.source "StoryPlayVideocardRowBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView8:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0734

    const/16 v2, 0xc

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07d1

    const/16 v2, 0xd

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c5b

    const/16 v2, 0xe

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0742

    const/16 v2, 0xf

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0468

    const/16 v2, 0x10

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d9

    const/16 v2, 0x11

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a025a

    const/16 v2, 0x12

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05bc

    const/16 v2, 0x13

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c42

    const/16 v2, 0x14

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c4b

    const/16 v2, 0x15

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0x16

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a056a

    const/16 v2, 0x17

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0328

    const/16 v2, 0x18

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

    .line 42
    sget-object v0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/StoryPlayVideocardRowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v4, 0x6

    .line 45
    aget-object v4, p3, v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/16 v5, 0x12

    aget-object v5, p3, v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/16 v6, 0x18

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v7, 0x16

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x17

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x2

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x0

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v20, 0xf

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ProgressBar;

    const/16 v21, 0xd

    aget-object v21, p3, v21

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v22, 0x5

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x4

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x14

    aget-object v24, p3, v24

    check-cast v24, Landroid/view/View;

    const/16 v25, 0x15

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0xe

    aget-object v26, p3, v26

    check-cast v26, Landroid/view/View;

    const/16 v27, 0x0

    move/from16 v3, v27

    invoke-direct/range {v0 .. v26}, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 301
    iput-wide v0, v2, Lcom/app/smytten/databinding/StoryPlayVideocardRowBindingImpl;->mDirtyFlags:J

    .line 70
    iget-object v0, v2, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->cvCta:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivProceed:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivRowShopVideo1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivSponsorImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivVideoCta1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivVideoCta2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->llHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 78
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/StoryPlayVideocardRowBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 80
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/StoryPlayVideocardRowBindingImpl;->mboundView9:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->tvSponsored:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->tvSponsoredName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 84
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/StoryPlayVideocardRowBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 140
    iput-wide v4, v1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, v1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->mViewmodel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const-wide/16 v10, 0x40

    const/4 v13, 0x0

    cmp-long v15, v8, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getCta()Ljava/lang/String;

    move-result-object v13

    .line 171
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v8

    .line 173
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object v9

    .line 175
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getName()Ljava/lang/String;

    move-result-object v16

    .line 177
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getVideoRightCta()Ljava/lang/String;

    move-result-object v17

    .line 179
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;->getImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v13

    move-object v8, v0

    move-object v9, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v16

    :goto_0
    if-eqz v13, :cond_1

    const-string v12, " "

    .line 185
    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v15, :cond_3

    if-eqz v12, :cond_2

    const-wide/16 v18, 0x2000

    goto :goto_2

    :cond_2
    const-wide/16 v18, 0x1000

    :goto_2
    or-long v2, v2, v18

    .line 196
    :cond_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 198
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    and-long v20, v2, v6

    cmp-long v22, v20, v4

    if-eqz v22, :cond_5

    if-eqz v15, :cond_4

    const-wide/16 v20, 0x20

    or-long v2, v2, v20

    const-wide/16 v20, 0x80

    or-long v2, v2, v20

    goto :goto_3

    :cond_4
    const-wide/16 v20, 0x10

    or-long v2, v2, v20

    or-long/2addr v2, v10

    :cond_5
    :goto_3
    and-long v20, v2, v6

    cmp-long v22, v20, v4

    if-eqz v22, :cond_7

    if-eqz v18, :cond_6

    const-wide/16 v20, 0x800

    goto :goto_4

    :cond_6
    const-wide/16 v20, 0x400

    :goto_4
    or-long v2, v2, v20

    :cond_7
    and-long v20, v2, v6

    cmp-long v22, v20, v4

    if-eqz v22, :cond_9

    if-eqz v19, :cond_8

    const-wide/16 v20, 0x200

    goto :goto_5

    :cond_8
    const-wide/16 v20, 0x100

    :goto_5
    or-long v2, v2, v20

    :cond_9
    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    const/16 v12, 0x8

    :goto_6
    if-eqz v18, :cond_b

    const/16 v18, 0x8

    goto :goto_7

    :cond_b
    const/16 v18, 0x0

    :goto_7
    if-eqz v19, :cond_c

    const/16 v19, 0x8

    goto :goto_8

    :cond_c
    const/16 v19, 0x0

    :goto_8
    move-object v14, v0

    move-object v0, v13

    move-object/from16 v13, v17

    move/from16 v23, v18

    move/from16 v24, v19

    move/from16 v17, v15

    move-object/from16 v15, v16

    goto :goto_9

    :cond_d
    move-object v0, v13

    move-object v8, v0

    move-object v9, v8

    move-object v14, v9

    move-object v15, v14

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_9
    const-wide/16 v18, 0x50

    and-long v18, v2, v18

    cmp-long v20, v18, v4

    if-eqz v20, :cond_f

    .line 241
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    and-long/2addr v10, v2

    cmp-long v19, v10, v4

    if-eqz v19, :cond_e

    xor-int/lit8 v10, v18, 0x1

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_a
    and-long v19, v2, v6

    cmp-long v11, v19, v4

    if-eqz v11, :cond_18

    const/16 v19, 0x1

    if-eqz v17, :cond_10

    const/16 v18, 0x1

    :cond_10
    if-eqz v17, :cond_11

    const/4 v10, 0x1

    :cond_11
    if-eqz v11, :cond_13

    if-eqz v18, :cond_12

    const-wide/16 v19, 0x8

    goto :goto_b

    :cond_12
    const-wide/16 v19, 0x4

    :goto_b
    or-long v2, v2, v19

    :cond_13
    and-long v19, v2, v6

    cmp-long v11, v19, v4

    if-eqz v11, :cond_15

    if-eqz v10, :cond_14

    const-wide/32 v19, 0x8000

    goto :goto_c

    :cond_14
    const-wide/16 v19, 0x4000

    :goto_c
    or-long v2, v2, v19

    :cond_15
    if-eqz v18, :cond_16

    const/16 v11, 0x8

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    :goto_d
    if-eqz v10, :cond_17

    const/16 v16, 0x8

    goto :goto_e

    :cond_17
    const/16 v16, 0x0

    :goto_e
    move/from16 v10, v16

    goto :goto_f

    :cond_18
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_f
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_19

    .line 283
    iget-object v2, v1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->cvCta:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 284
    iget-object v2, v1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivProceed:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 285
    iget-object v2, v1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivRowShopVideo1:Landroid/widget/ImageView;

    invoke-static {v2, v14, v8}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v2, v1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivSponsorImage:Landroid/widget/ImageView;

    invoke-static {v2, v14}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 287
    iget-object v2, v1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivVideoCta1:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 288
    iget-object v2, v1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->ivVideoCta2:Landroid/widget/ImageView;

    invoke-static {v2, v13}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 289
    iget-object v2, v1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->llHeader:Landroid/widget/LinearLayout;

    move/from16 v14, v24

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    iget-object v2, v1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, v1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v0, v1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBindingImpl;->mboundView9:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 293
    iget-object v0, v1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->tvSponsored:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, v1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->tvSponsored:Landroid/widget/TextView;

    move/from16 v14, v23

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, v1, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->tvSponsoredName:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 101
    monitor-exit p0

    return v0

    .line 103
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

    .line 91
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 92
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 93
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

.method public setViewmodel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;->mViewmodel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/StoryPlayVideocardRowBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 124
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
