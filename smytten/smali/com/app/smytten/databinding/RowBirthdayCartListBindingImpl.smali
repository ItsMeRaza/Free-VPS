.class public Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;
.super Lcom/app/smytten/databinding/RowBirthdayCartListBinding;
.source "RowBirthdayCartListBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

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

    sput-object v0, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0189

    const/16 v2, 0xa

    .line 17
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

    .line 34
    sget-object v0, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12
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

    const/16 v0, 0xa

    .line 37
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 269
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->mDirtyFlags:J

    .line 46
    iget-object p1, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 50
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 54
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->mboundView6:Landroid/view/View;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 56
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->tvProductName:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 116
    iput-wide v4, v1, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartProduct;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    cmp-long v14, v8, v4

    if-eqz v14, :cond_e

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v12

    .line 146
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSize()Ljava/lang/String;

    move-result-object v8

    .line 148
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getName()Ljava/lang/String;

    move-result-object v9

    .line 150
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getImage()Ljava/lang/String;

    move-result-object v15

    .line 152
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOut_of_stock()Z

    move-result v16

    .line 154
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartProduct;->getRating()Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v23, v12

    move-object v12, v8

    move-object/from16 v8, v23

    goto :goto_0

    :cond_0
    move-object v0, v12

    move-object v8, v0

    move-object v9, v8

    move-object v15, v9

    const/16 v16, 0x0

    :goto_0
    if-eqz v14, :cond_2

    if-eqz v16, :cond_1

    const-wide/16 v17, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x100

    :goto_1
    or-long v2, v2, v17

    .line 167
    :cond_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v16, :cond_3

    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    const/16 v16, 0x8

    .line 171
    :goto_2
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v0

    and-long v17, v2, v6

    cmp-long v19, v17, v4

    if-eqz v19, :cond_5

    if-eqz v14, :cond_4

    const-wide/16 v17, 0x80

    goto :goto_3

    :cond_4
    const-wide/16 v17, 0x40

    :goto_3
    or-long v2, v2, v17

    :cond_5
    if-eqz v14, :cond_6

    const/16 v17, 0x8

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    .line 185
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    cmpg-float v20, v0, v19

    if-gtz v20, :cond_7

    const/16 v20, 0x1

    goto :goto_5

    :cond_7
    const/16 v20, 0x0

    :goto_5
    cmpl-float v0, v0, v19

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    and-long v21, v2, v6

    cmp-long v19, v21, v4

    if-eqz v19, :cond_a

    if-eqz v20, :cond_9

    const-wide/16 v21, 0x8

    or-long v2, v2, v21

    const-wide/16 v21, 0x2000

    goto :goto_7

    :cond_9
    const-wide/16 v21, 0x4

    or-long v2, v2, v21

    const-wide/16 v21, 0x1000

    :goto_7
    or-long v2, v2, v21

    :cond_a
    and-long v21, v2, v6

    cmp-long v19, v21, v4

    if-eqz v19, :cond_c

    if-eqz v0, :cond_b

    const-wide/16 v21, 0x20

    goto :goto_8

    :cond_b
    const-wide/16 v21, 0x10

    :goto_8
    or-long v2, v2, v21

    :cond_c
    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    const/16 v0, 0x8

    :goto_9
    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v16, v14

    move-object v14, v9

    move-object v9, v12

    move-object v12, v8

    move-object/from16 v8, v18

    goto :goto_a

    :cond_e
    move-object v8, v12

    move-object v9, v8

    move-object v14, v9

    move-object v15, v14

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    :goto_a
    and-long v21, v2, v6

    cmp-long v19, v21, v4

    if-eqz v19, :cond_17

    if-eqz v20, :cond_f

    const/16 v17, 0x1

    goto :goto_b

    :cond_f
    move/from16 v17, v16

    :goto_b
    if-eqz v20, :cond_10

    goto :goto_c

    :cond_10
    const/16 v16, 0x0

    :goto_c
    if-eqz v19, :cond_12

    if-eqz v17, :cond_11

    const-wide/32 v19, 0x8000

    goto :goto_d

    :cond_11
    const-wide/16 v19, 0x4000

    :goto_d
    or-long v2, v2, v19

    :cond_12
    and-long v19, v2, v6

    cmp-long v21, v19, v4

    if-eqz v21, :cond_14

    if-eqz v16, :cond_13

    const-wide/16 v19, 0x800

    goto :goto_e

    :cond_13
    const-wide/16 v19, 0x400

    :goto_e
    or-long v2, v2, v19

    :cond_14
    if-eqz v17, :cond_15

    const/16 v18, 0x8

    goto :goto_f

    :cond_15
    const/16 v18, 0x0

    :goto_f
    if-eqz v16, :cond_16

    const/4 v13, 0x4

    :cond_16
    move-object/from16 v16, v14

    move/from16 v14, v18

    goto :goto_10

    :cond_17
    move-object/from16 v16, v14

    const/4 v14, 0x0

    :goto_10
    and-long/2addr v6, v2

    cmp-long v17, v6, v4

    if-eqz v17, :cond_18

    .line 248
    iget-object v6, v1, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->cvRating:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v6, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 249
    iget-object v6, v1, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->ivLabel:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object v6, v1, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v6, v15}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 251
    iget-object v6, v1, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->mboundView4:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v6, v1, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v6, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 253
    iget-object v6, v1, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->mboundView6:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->tvBrandName:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->tvProductName:Landroid/widget/TextView;

    move-object/from16 v9, v16

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    .line 263
    iget-object v0, v1, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->ivLabel:Landroid/widget/ImageView;

    const-string v2, "https://smytten-image.gumlet.io/static/out_of_stock.png"

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 77
    monitor-exit p0

    return v0

    .line 79
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

    .line 67
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 68
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->mDirtyFlags:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 69
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

.method public setViewmodel(Lcom/app/smytten/data/model/ResponseCartProduct;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBinding;->mViewmodel:Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/RowBirthdayCartListBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 100
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
