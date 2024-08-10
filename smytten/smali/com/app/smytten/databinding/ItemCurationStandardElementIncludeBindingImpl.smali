.class public Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBindingImpl;
.super Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;
.source "ItemCurationStandardElementIncludeBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    .line 25
    sget-object v0, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10
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

    const/4 v0, 0x0

    .line 28
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v0, -0x1

    .line 198
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBindingImpl;->mDirtyFlags:J

    .line 35
    iget-object p1, p0, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->clCurationElementRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->ivHeroImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->llFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->tvName:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->tvSubName:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 96
    iput-wide v4, v1, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->mViewmodel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v8, v4

    if-eqz v13, :cond_7

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getSubTitle()Ljava/lang/String;

    move-result-object v11

    .line 120
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 122
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getCtaTextColor()Ljava/lang/String;

    move-result-object v9

    .line 124
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getCtaBgColor()Ljava/lang/String;

    move-result-object v14

    .line 126
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getPlaceholderColor()Ljava/lang/String;

    move-result-object v15

    .line 128
    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;->getImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v14, v9

    move-object v15, v14

    .line 133
    :goto_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 135
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v13, :cond_2

    if-eqz v16, :cond_1

    const-wide/16 v18, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x4

    :goto_1
    or-long v2, v2, v18

    :cond_2
    and-long v18, v2, v6

    cmp-long v13, v18, v4

    if-eqz v13, :cond_4

    if-eqz v17, :cond_3

    const-wide/16 v18, 0x80

    or-long v2, v2, v18

    const-wide/16 v18, 0x200

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x40

    or-long v2, v2, v18

    const-wide/16 v18, 0x100

    :goto_2
    or-long v2, v2, v18

    :cond_4
    if-eqz v16, :cond_5

    const/16 v13, 0x8

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-eqz v17, :cond_6

    const/16 v18, 0x8

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    :goto_4
    move/from16 v10, v18

    goto :goto_5

    :cond_7
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v14, v9

    move-object v15, v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_5
    and-long v19, v2, v6

    cmp-long v21, v19, v4

    if-eqz v21, :cond_c

    if-eqz v17, :cond_8

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    if-eqz v21, :cond_a

    if-eqz v16, :cond_9

    const-wide/16 v19, 0x20

    goto :goto_7

    :cond_9
    const-wide/16 v19, 0x10

    :goto_7
    or-long v2, v2, v19

    :cond_a
    if-eqz v16, :cond_b

    const/16 v18, 0x8

    goto :goto_8

    :cond_b
    const/16 v18, 0x0

    :goto_8
    move/from16 v12, v18

    :cond_c
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_d

    .line 184
    iget-object v2, v1, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->ivHeroImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v0, v15}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->llFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v14}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 186
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->llFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 187
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->tvName:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->tvName:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->tvName:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v9}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 190
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->tvSubName:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->tvSubName:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, v1, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->tvSubName:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v9}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_d
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

.method public hasPendingBindings()Z
    .locals 5

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 57
    monitor-exit p0

    return v0

    .line 59
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

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 48
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
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

.method public setViewmodel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBinding;->mViewmodel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/BrandCurationStandardWrapperModel;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemCurationStandardElementIncludeBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 80
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 81
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
