.class public Lcom/app/smytten/databinding/CartsActivityBindingImpl;
.super Lcom/app/smytten/databinding/CartsActivityBinding;
.source "CartsActivityBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/CartsActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f2

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0066

    const/16 v2, 0xa

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0776

    const/16 v2, 0xb

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a008d

    const/16 v2, 0xc

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019b

    const/16 v2, 0xd

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0xe

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bb7

    const/16 v2, 0xf

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c34

    const/16 v2, 0x10

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bb8

    const/16 v2, 0x11

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0576

    const/16 v2, 0x12

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0327

    const/16 v2, 0x13

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09d0

    const/16 v2, 0x14

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05d1

    const/16 v2, 0x15

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a061c

    const/16 v2, 0x16

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0426

    const/16 v2, 0x17

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0973

    const/16 v2, 0x18

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0223

    const/16 v2, 0x19

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a33

    const/16 v2, 0x1a

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a032b

    const/16 v2, 0x1b

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ef

    const/16 v2, 0x1c

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08da

    const/16 v2, 0x1d

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02d5

    const/16 v2, 0x1e

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05f0

    const/16 v2, 0x1f

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aa8

    const/16 v2, 0x20

    .line 40
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

    .line 51
    sget-object v0, Lcom/app/smytten/databinding/CartsActivityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/CartsActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x21

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/CartsActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 37
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

    const/16 v4, 0xa

    .line 54
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v6, 0x1

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x19

    aget-object v9, p3, v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/16 v10, 0x1e

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v12, 0x1b

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/FrameLayout;

    const/16 v13, 0x17

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0xe

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x12

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x15

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x1c

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x1f

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x9

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v24, 0xb

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v25, 0x1d

    aget-object v25, p3, v25

    check-cast v25, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v26, 0x18

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x6

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x14

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x7

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x1a

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x20

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xf

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x11

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x3

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x10

    aget-object v35, p3, v35

    check-cast v35, Landroid/view/View;

    const/16 v36, 0x0

    move/from16 v3, v36

    invoke-direct/range {v0 .. v35}, Lcom/app/smytten/databinding/CartsActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 332
    iput-wide v0, v2, Lcom/app/smytten/databinding/CartsActivityBindingImpl;->mDirtyFlags:J

    .line 88
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsActivityBinding;->bgWallet:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsActivityBinding;->ivEmptyData:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsActivityBinding;->ivWalletHeader:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsActivityBinding;->ivWalletInfo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 93
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/CartsActivityBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsActivityBinding;->tvEmptyTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsActivityBinding;->tvInternet:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/app/smytten/databinding/CartsActivityBinding;->tvWalletTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 98
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/CartsActivityBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 30

    move-object/from16 v1, p0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/CartsActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 182
    iput-wide v4, v1, Lcom/app/smytten/databinding/CartsActivityBindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v0, v1, Lcom/app/smytten/databinding/CartsActivityBinding;->mEmptySubtitle:Ljava/lang/String;

    .line 195
    iget-object v6, v1, Lcom/app/smytten/databinding/CartsActivityBinding;->mError:Ljava/lang/String;

    .line 197
    iget-object v7, v1, Lcom/app/smytten/databinding/CartsActivityBinding;->mBilling:Lcom/app/smytten/data/model/ResponseCart$Billing;

    const-wide/16 v8, 0x13

    and-long v10, v2, v8

    const-wide/16 v13, 0x12

    const/16 v16, 0x0

    cmp-long v17, v10, v4

    if-eqz v17, :cond_9

    .line 208
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    and-long v17, v2, v13

    cmp-long v11, v17, v4

    if-eqz v11, :cond_1

    if-eqz v10, :cond_0

    const-wide/16 v17, 0x40

    or-long v2, v2, v17

    const-wide/16 v17, 0x400

    or-long v2, v2, v17

    const-wide/32 v17, 0x10000

    or-long v2, v2, v17

    const-wide/32 v17, 0x40000

    goto :goto_0

    :cond_0
    const-wide/16 v17, 0x20

    or-long v2, v2, v17

    const-wide/16 v17, 0x200

    or-long v2, v2, v17

    const-wide/32 v17, 0x8000

    or-long v2, v2, v17

    const-wide/32 v17, 0x20000

    :goto_0
    or-long v2, v2, v17

    :cond_1
    and-long v17, v2, v8

    cmp-long v11, v17, v4

    if-eqz v11, :cond_3

    if-eqz v10, :cond_2

    const-wide/16 v17, 0x4000

    goto :goto_1

    :cond_2
    const-wide/16 v17, 0x2000

    :goto_1
    or-long v2, v2, v17

    :cond_3
    and-long v17, v2, v13

    cmp-long v11, v17, v4

    if-eqz v11, :cond_8

    .line 235
    iget-object v11, v1, Lcom/app/smytten/databinding/CartsActivityBinding;->ivEmptyData:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v10, :cond_4

    const v12, 0x7f080244

    goto :goto_2

    :cond_4
    const v12, 0x7f080367

    :goto_2
    invoke-static {v11, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v10, :cond_5

    const/16 v12, 0x8

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v10, :cond_6

    .line 239
    iget-object v15, v1, Lcom/app/smytten/databinding/CartsActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v15}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v13, 0x7f1302b4

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_6
    iget-object v13, v1, Lcom/app/smytten/databinding/CartsActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v13}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f130241

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_4
    if-eqz v10, :cond_7

    .line 241
    iget-object v14, v1, Lcom/app/smytten/databinding/CartsActivityBinding;->tvEmptyTitle:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1300d2

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_7
    const-string v14, "Sorry! Something seems wrong."

    goto :goto_6

    :cond_8
    move-object/from16 v11, v16

    move-object v13, v11

    move-object v14, v13

    goto :goto_5

    :cond_9
    move-object/from16 v11, v16

    move-object v13, v11

    move-object v14, v13

    const/4 v10, 0x0

    :goto_5
    const/4 v12, 0x0

    :goto_6
    const-wide/16 v19, 0x14

    and-long v21, v2, v19

    cmp-long v15, v21, v4

    if-eqz v15, :cond_13

    if-eqz v7, :cond_a

    .line 250
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseCart$Billing;->getWallet_cashback()Lcom/app/smytten/data/model/ResponseCart$WalletCashBack;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object/from16 v7, v16

    :goto_7
    if-eqz v7, :cond_b

    .line 256
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseCart$WalletCashBack;->getTitle()Ljava/lang/String;

    move-result-object v21

    .line 258
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseCart$WalletCashBack;->getDescription()Ljava/lang/String;

    move-result-object v22

    .line 260
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseCart$WalletCashBack;->getText_color()Ljava/lang/String;

    move-result-object v23

    .line 262
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseCart$WalletCashBack;->getIcon()Ljava/lang/String;

    move-result-object v24

    goto :goto_8

    :cond_b
    move-object/from16 v21, v16

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    :goto_8
    if-nez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    if-eqz v15, :cond_e

    if-eqz v7, :cond_d

    const-wide/16 v25, 0x1000

    goto :goto_a

    :cond_d
    const-wide/16 v25, 0x800

    :goto_a
    or-long v2, v2, v25

    .line 277
    :cond_e
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v7, :cond_f

    const/16 v7, 0x8

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    and-long v25, v2, v19

    cmp-long v22, v25, v4

    if-eqz v22, :cond_11

    if-eqz v15, :cond_10

    const-wide/16 v25, 0x100

    goto :goto_c

    :cond_10
    const-wide/16 v25, 0x80

    :goto_c
    or-long v2, v2, v25

    :cond_11
    if-eqz v15, :cond_12

    const/16 v17, 0x8

    goto :goto_d

    :cond_12
    const/16 v17, 0x0

    :goto_d
    move/from16 v15, v17

    move-object/from16 v27, v21

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    goto :goto_e

    :cond_13
    move-object/from16 v27, v16

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_e
    and-long/2addr v8, v2

    cmp-long v17, v8, v4

    if-eqz v17, :cond_15

    if-eqz v10, :cond_14

    goto :goto_f

    :cond_14
    move-object v0, v6

    goto :goto_f

    :cond_15
    move-object/from16 v0, v16

    :goto_f
    and-long v8, v2, v19

    cmp-long v6, v8, v4

    if-eqz v6, :cond_16

    .line 307
    iget-object v6, v1, Lcom/app/smytten/databinding/CartsActivityBinding;->bgWallet:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    iget-object v6, v1, Lcom/app/smytten/databinding/CartsActivityBinding;->ivWalletHeader:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v6, v1, Lcom/app/smytten/databinding/CartsActivityBinding;->ivWalletHeader:Landroid/widget/ImageView;

    move-object/from16 v8, v29

    invoke-static {v6, v8}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 310
    iget-object v6, v1, Lcom/app/smytten/databinding/CartsActivityBinding;->ivWalletInfo:Landroid/widget/ImageView;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    iget-object v6, v1, Lcom/app/smytten/databinding/CartsActivityBinding;->tvWalletTitle:Landroid/widget/TextView;

    move-object/from16 v8, v27

    invoke-static {v6, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 312
    iget-object v6, v1, Lcom/app/smytten/databinding/CartsActivityBinding;->tvWalletTitle:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v6, v1, Lcom/app/smytten/databinding/CartsActivityBinding;->tvWalletTitle:Landroid/widget/TextView;

    move-object/from16 v7, v28

    invoke-static {v6, v7}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_16
    const-wide/16 v6, 0x12

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_17

    .line 318
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 319
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsActivityBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 320
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsActivityBinding;->ivEmptyData:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsActivityBinding;->tvEmptyTitle:Landroid/widget/TextView;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    if-eqz v17, :cond_18

    .line 326
    iget-object v2, v1, Lcom/app/smytten/databinding/CartsActivityBinding;->tvInternet:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartsActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 115
    monitor-exit p0

    return v0

    .line 117
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

    .line 105
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 106
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/CartsActivityBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 107
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

.method public setBilling(Lcom/app/smytten/data/model/ResponseCart$Billing;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Billing"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/app/smytten/databinding/CartsActivityBinding;->mBilling:Lcom/app/smytten/data/model/ResponseCart$Billing;

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartsActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/CartsActivityBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

    .line 163
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 164
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEmptySubtitle(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EmptySubtitle"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/app/smytten/databinding/CartsActivityBinding;->mEmptySubtitle:Ljava/lang/String;

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartsActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/CartsActivityBindingImpl;->mDirtyFlags:J

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x29

    .line 147
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 148
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setError(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Error"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/app/smytten/databinding/CartsActivityBinding;->mError:Ljava/lang/String;

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/CartsActivityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/CartsActivityBindingImpl;->mDirtyFlags:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2a

    .line 155
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 156
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setViewmodel(Lcom/app/smytten/ui/cart/CartsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/app/smytten/databinding/CartsActivityBinding;->mViewmodel:Lcom/app/smytten/ui/cart/CartsViewModel;

    return-void
.end method
