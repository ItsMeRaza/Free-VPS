.class public Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;
.super Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;
.source "ShadeSizeDialogLayoutBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a043f

    const/16 v2, 0xb

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00b5

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

    .line 27
    sget-object v0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v4, 0xc

    .line 30
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x0

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x2

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x1

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x1

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 494
    iput-wide v0, v2, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object v0, v2, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->clVariants:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v2, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->cvTabVariants:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v2, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->dividerShadeName:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v2, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->llTab1:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v2, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->llTab2:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->llTab3:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->rvColors:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->rvSize:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->tvShadeName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->tvShadeTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->tvSizeOnly:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewmodelProduct(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelProduct",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->mDirtyFlags:J

    .line 145
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
    .locals 54

    move-object/from16 v1, p0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 156
    iput-wide v4, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->mDirtyFlags:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v0, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->mSize:Ljava/lang/Boolean;

    .line 179
    iget-object v6, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->mTab:Ljava/lang/Integer;

    .line 185
    iget-object v7, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->mShade:Ljava/lang/String;

    .line 189
    iget-object v8, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->mViewmodel:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    const-wide/16 v9, 0x22

    and-long v11, v2, v9

    const-wide/32 v13, 0x200000

    const-wide/16 v15, 0x800

    const-wide/32 v17, 0x100000

    const-wide/16 v19, 0x400

    const/16 v21, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v24, v11, v4

    if-eqz v24, :cond_5

    .line 196
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-ne v11, v9, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v24, :cond_2

    if-eqz v11, :cond_1

    or-long/2addr v2, v15

    or-long/2addr v2, v13

    goto :goto_1

    :cond_1
    or-long v2, v2, v19

    or-long v2, v2, v17

    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    const/16 v12, 0x8

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-eqz v11, :cond_4

    const/16 v24, 0x0

    goto :goto_3

    :cond_4
    const/16 v24, 0x8

    :goto_3
    move/from16 v25, v24

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    :goto_4
    const-wide/16 v26, 0x37

    and-long v26, v2, v26

    const-wide/32 v28, 0x80000

    const-wide/32 v30, 0x40000

    const-wide/32 v32, 0x10000

    const-wide/16 v34, 0x24

    const-wide/16 v36, 0x26

    const-wide/16 v38, 0x35

    cmp-long v24, v26, v4

    if-eqz v24, :cond_13

    .line 223
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    and-long v26, v2, v38

    cmp-long v24, v26, v4

    if-eqz v24, :cond_d

    if-nez v6, :cond_6

    const/16 v24, 0x1

    goto :goto_5

    :cond_6
    const/16 v24, 0x0

    :goto_5
    and-long v26, v2, v34

    cmp-long v40, v26, v4

    if-eqz v40, :cond_8

    if-eqz v24, :cond_7

    const-wide/16 v26, 0x200

    or-long v2, v2, v26

    const-wide/16 v26, 0x2000

    goto :goto_6

    :cond_7
    const-wide/16 v26, 0x100

    or-long v2, v2, v26

    const-wide/16 v26, 0x1000

    :goto_6
    or-long v2, v2, v26

    :cond_8
    and-long v26, v2, v38

    cmp-long v40, v26, v4

    if-eqz v40, :cond_a

    if-eqz v24, :cond_9

    or-long v2, v2, v28

    goto :goto_7

    :cond_9
    or-long v2, v2, v30

    :cond_a
    :goto_7
    and-long v26, v2, v34

    cmp-long v40, v26, v4

    if-eqz v40, :cond_e

    if-eqz v24, :cond_b

    const/16 v26, 0x8

    goto :goto_8

    :cond_b
    const/16 v26, 0x0

    :goto_8
    if-eqz v24, :cond_c

    goto :goto_9

    :cond_c
    const/16 v27, 0x8

    goto :goto_a

    :cond_d
    const/16 v24, 0x0

    :cond_e
    const/16 v26, 0x0

    :goto_9
    const/16 v27, 0x0

    :goto_a
    and-long v40, v2, v36

    cmp-long v42, v40, v4

    if-eqz v42, :cond_12

    if-ne v6, v9, :cond_f

    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    if-eqz v42, :cond_11

    if-eqz v6, :cond_10

    const-wide/32 v40, 0x20000

    or-long v2, v2, v40

    goto :goto_c

    :cond_10
    or-long v2, v2, v32

    :cond_11
    :goto_c
    move/from16 v43, v26

    move/from16 v44, v27

    goto :goto_d

    :cond_12
    move/from16 v43, v26

    move/from16 v44, v27

    const/4 v6, 0x0

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    const/16 v24, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    :goto_d
    const-wide/16 v26, 0x31

    and-long v40, v2, v26

    const/16 v42, 0x0

    cmp-long v45, v40, v4

    if-eqz v45, :cond_1b

    if-eqz v8, :cond_14

    .line 278
    invoke-virtual {v8}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v40

    move-object/from16 v13, v40

    goto :goto_e

    :cond_14
    move-object/from16 v13, v42

    .line 280
    :goto_e
    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_15

    .line 285
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/app/smytten/data/model/ResponseProductDetail;

    goto :goto_f

    :cond_15
    move-object/from16 v14, v42

    :goto_f
    if-eqz v14, :cond_16

    .line 291
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v45

    .line 293
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v46

    move-object/from16 v15, v45

    move-object/from16 v16, v46

    goto :goto_10

    :cond_16
    move-object/from16 v15, v42

    move-object/from16 v16, v15

    :goto_10
    if-eqz v15, :cond_17

    .line 299
    invoke-static {v15, v10}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 301
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v48

    move/from16 v10, v48

    goto :goto_11

    :cond_17
    move-object/from16 v47, v42

    :goto_11
    if-eqz v16, :cond_18

    .line 305
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v9, v16

    goto :goto_12

    :cond_18
    const/4 v9, 0x0

    :goto_12
    if-eqz v47, :cond_19

    .line 311
    invoke-virtual/range {v47 .. v47}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getVariant_sizes()Ljava/util/List;

    move-result-object v49

    goto :goto_13

    :cond_19
    move-object/from16 v49, v42

    .line 314
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Shades ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v52, v10

    const-string v10, "Size ("

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v49, :cond_1a

    .line 321
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_14

    :cond_1a
    const/4 v9, 0x0

    .line 324
    :goto_14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 326
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 330
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v53, v4

    const-string v4, "Size ("

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 334
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v10, v9

    move-object v9, v5

    move-object v5, v4

    move-object/from16 v4, v53

    goto :goto_15

    :cond_1b
    move-object/from16 v4, v42

    move-object v5, v4

    move-object v9, v5

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v47, v15

    move-object/from16 v49, v47

    const/4 v10, 0x0

    const/16 v52, 0x0

    :goto_15
    and-long v32, v2, v32

    const-wide/16 v50, 0x0

    cmp-long v53, v32, v50

    if-eqz v53, :cond_1f

    .line 343
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_1c

    const/4 v0, 0x1

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    :goto_16
    const-wide/16 v22, 0x22

    and-long v32, v2, v22

    cmp-long v16, v32, v50

    if-eqz v16, :cond_1e

    if-eqz v0, :cond_1d

    const-wide/16 v32, 0x800

    or-long v2, v2, v32

    const-wide/32 v16, 0x200000

    or-long v2, v2, v16

    goto :goto_17

    :cond_1d
    or-long v2, v2, v19

    or-long v2, v2, v17

    :cond_1e
    :goto_17
    move v11, v0

    :cond_1f
    const/4 v0, 0x1

    const-wide/32 v16, 0xc0000

    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v20, v16, v18

    if-eqz v20, :cond_28

    if-eqz v8, :cond_20

    .line 365
    invoke-virtual {v8}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    :cond_20
    const/4 v8, 0x0

    .line 367
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_21

    .line 372
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/app/smytten/data/model/ResponseProductDetail;

    :cond_21
    if-eqz v14, :cond_22

    .line 378
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v15

    :cond_22
    and-long v13, v2, v30

    const-wide/16 v16, 0x0

    cmp-long v8, v13, v16

    if-eqz v8, :cond_26

    const/4 v8, 0x0

    if-eqz v15, :cond_23

    .line 385
    invoke-static {v15, v8}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v47, v5

    check-cast v47, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    :cond_23
    if-eqz v47, :cond_24

    .line 391
    invoke-virtual/range {v47 .. v47}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getVariant_sizes()Ljava/util/List;

    move-result-object v49

    :cond_24
    if-eqz v49, :cond_25

    .line 397
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v10

    .line 402
    :cond_25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Size ("

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 406
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_26
    const/4 v8, 0x0

    :goto_18
    and-long v13, v2, v28

    const-wide/16 v16, 0x0

    cmp-long v10, v13, v16

    if-eqz v10, :cond_29

    if-eqz v15, :cond_27

    .line 412
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v52

    :cond_27
    move/from16 v4, v52

    .line 417
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Shades ("

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 421
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_28
    const/4 v8, 0x0

    :cond_29
    :goto_19
    and-long v13, v2, v36

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    if-eqz v10, :cond_2f

    if-eqz v6, :cond_2a

    goto :goto_1a

    :cond_2a
    move v0, v11

    :goto_1a
    if-eqz v10, :cond_2c

    if-eqz v0, :cond_2b

    const-wide/16 v10, 0x80

    or-long/2addr v2, v10

    const-wide/32 v10, 0x8000

    goto :goto_1b

    :cond_2b
    const-wide/16 v10, 0x40

    or-long/2addr v2, v10

    const-wide/16 v10, 0x4000

    :goto_1b
    or-long/2addr v2, v10

    :cond_2c
    if-eqz v0, :cond_2d

    const/16 v6, 0x8

    goto :goto_1c

    :cond_2d
    const/4 v6, 0x0

    :goto_1c
    if-eqz v0, :cond_2e

    const/16 v21, 0x0

    :cond_2e
    move v10, v6

    move/from16 v8, v21

    goto :goto_1d

    :cond_2f
    const/4 v10, 0x0

    :goto_1d
    and-long v13, v2, v38

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-eqz v0, :cond_31

    if-eqz v24, :cond_30

    move-object/from16 v42, v4

    goto :goto_1e

    :cond_30
    move-object/from16 v42, v5

    :cond_31
    :goto_1e
    move-object/from16 v6, v42

    const-wide/16 v13, 0x22

    and-long/2addr v13, v2

    cmp-long v11, v13, v15

    if-eqz v11, :cond_32

    .line 455
    iget-object v11, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->cvTabVariants:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 456
    iget-object v11, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->tvSizeOnly:Landroid/widget/TextView;

    move/from16 v12, v25

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_32
    and-long v11, v2, v36

    cmp-long v13, v11, v15

    if-eqz v13, :cond_33

    .line 461
    iget-object v11, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->dividerShadeName:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v11, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->rvSize:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 463
    iget-object v8, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->tvShadeTitle:Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_33
    and-long v10, v2, v26

    cmp-long v8, v10, v15

    if-eqz v8, :cond_34

    .line 468
    iget-object v8, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->llTab1:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v8, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 469
    iget-object v4, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->llTab3:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 470
    iget-object v4, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->tvSizeOnly:Landroid/widget/TextView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    and-long v4, v2, v34

    cmp-long v8, v4, v15

    if-eqz v8, :cond_35

    .line 475
    iget-object v4, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->llTab1:Lcom/google/android/material/button/MaterialButton;

    move/from16 v10, v43

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 476
    iget-object v4, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->llTab3:Lcom/google/android/material/button/MaterialButton;

    move/from16 v10, v44

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 477
    iget-object v4, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->rvColors:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 478
    iget-object v4, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->tvShadeName:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_35
    if-eqz v0, :cond_36

    .line 483
    iget-object v0, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->llTab2:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    const-wide/16 v4, 0x28

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_37

    .line 488
    iget-object v0, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->tvShadeName:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    return-void

    :catchall_0
    move-exception v0

    .line 157
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 73
    monitor-exit p0

    return v0

    .line 75
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

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
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

    .line 137
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->onChangeViewmodelProduct(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setShade(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Shade"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->mShade:Ljava/lang/String;

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x63

    .line 121
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 122
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSize(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Size"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->mSize:Ljava/lang/Boolean;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x67

    .line 105
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTab(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Tab"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->mTab:Ljava/lang/Integer;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x70

    .line 113
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 114
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setViewmodel(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->mViewmodel:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 129
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 130
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
