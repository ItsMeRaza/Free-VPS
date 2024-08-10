.class public Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;
.super Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;
.source "FrgPreloginManualRegisterBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView12:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView15:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0486

    const/16 v2, 0x11

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0205

    const/16 v2, 0x12

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05df

    const/16 v2, 0x13

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05fd

    const/16 v2, 0x14

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0689

    const/16 v2, 0x15

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aea

    const/16 v2, 0x16

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0187

    const/16 v2, 0x17

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f2

    const/16 v2, 0x18

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aec

    const/16 v2, 0x19

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08cc

    const/16 v2, 0x1a

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02d7

    const/16 v2, 0x1b

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ee

    const/16 v2, 0x1c

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0619

    const/16 v2, 0x1d

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d4

    const/16 v2, 0x1e

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aa5

    const/16 v2, 0x1f

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0843

    const/16 v2, 0x20

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05f2

    const/16 v2, 0x21

    .line 33
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

    .line 54
    sget-object v0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x22

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 33
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

    const/16 v4, 0x17

    .line 57
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x1c

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/16 v6, 0x12

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/16 v9, 0x1b

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v10, 0x11

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x1e

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x18

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    const/16 v14, 0x13

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0x21

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RelativeLayout;

    const/16 v16, 0x1

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/card/MaterialCardView;

    const/16 v17, 0x14

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Lcom/google/android/material/card/MaterialCardView;

    const/16 v19, 0x1d

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x15

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0xb

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x20

    aget-object v22, p3, v22

    check-cast v22, Lcom/google/android/material/button/MaterialButton;

    const/16 v23, 0x1a

    aget-object v23, p3, v23

    check-cast v23, Lcom/google/android/material/card/MaterialCardView;

    const/16 v24, 0x6

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x3

    aget-object v25, p3, v25

    check-cast v25, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v26, 0x9

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x1f

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x16

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x19

    aget-object v29, p3, v29

    check-cast v29, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v30, 0x10

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0xe

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x0

    move/from16 v3, v32

    invoke-direct/range {v0 .. v31}, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 429
    iput-wide v0, v2, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mDirtyFlags:J

    .line 87
    iget-object v0, v2, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->cvMonth:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->cvYear:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llFemale:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llMale:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llOther:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 92
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 94
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mboundView12:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 96
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mboundView15:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 98
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 100
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mboundView5:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 102
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mboundView8:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->monthSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvFemale:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvMale:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvOther:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvReferralApply:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->yearSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 110
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 47

    move-object/from16 v1, p0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 194
    iput-wide v4, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mDirtyFlags:J

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->mMonth:Ljava/lang/String;

    .line 211
    iget-object v6, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->mYear:Ljava/lang/String;

    .line 222
    iget-object v7, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->mGender:Ljava/lang/Integer;

    const-wide/16 v8, 0x12

    and-long v10, v2, v8

    const v12, 0x7f060360

    const v13, 0x7f060030

    const v14, 0x7f06038a

    const/4 v15, 0x1

    const v8, 0x7f060035

    const v9, 0x7f06002f

    const/16 v18, 0x0

    cmp-long v19, v10, v4

    if-eqz v19, :cond_7

    if-eqz v0, :cond_0

    const-string v10, "Month"

    .line 234
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    xor-int/2addr v10, v15

    if-eqz v19, :cond_2

    if-eqz v10, :cond_1

    const-wide/16 v19, 0x100

    or-long v2, v2, v19

    const-wide v19, 0x400000000L

    or-long v2, v2, v19

    const-wide v19, 0x40000000000L

    or-long v2, v2, v19

    const-wide v19, 0x100000000000L

    goto :goto_1

    :cond_1
    const-wide/16 v19, 0x80

    or-long v2, v2, v19

    const-wide v19, 0x200000000L

    or-long v2, v2, v19

    const-wide v19, 0x20000000000L

    or-long v2, v2, v19

    const-wide v19, 0x80000000000L

    :goto_1
    or-long v2, v2, v19

    .line 257
    :cond_2
    iget-object v11, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mboundView12:Landroid/widget/ImageView;

    if-eqz v10, :cond_3

    invoke-static {v11, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_2

    :cond_3
    invoke-static {v11, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    .line 259
    :goto_2
    iget-object v15, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->monthSpinner:Landroid/widget/TextView;

    if-eqz v10, :cond_4

    invoke-static {v15, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v15

    goto :goto_3

    :cond_4
    invoke-static {v15, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v15

    .line 261
    :goto_3
    iget-object v8, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->cvMonth:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_5

    invoke-static {v8, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_4

    :cond_5
    invoke-static {v8, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    :goto_4
    if-eqz v10, :cond_6

    .line 263
    iget-object v10, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->cvMonth:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v10, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_5

    :cond_6
    iget-object v10, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->cvMonth:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v10, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_5
    const-wide/16 v21, 0x14

    and-long v23, v2, v21

    cmp-long v25, v23, v4

    if-eqz v25, :cond_f

    if-eqz v6, :cond_8

    const-string v4, "Year"

    .line 271
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v25, :cond_a

    if-eqz v4, :cond_9

    const-wide/32 v25, 0x10000

    or-long v2, v2, v25

    const-wide/32 v25, 0x100000

    or-long v2, v2, v25

    const-wide/32 v25, 0x40000000

    or-long v2, v2, v25

    const-wide v25, 0x4000000000L

    goto :goto_7

    :cond_9
    const-wide/32 v25, 0x8000

    or-long v2, v2, v25

    const-wide/32 v25, 0x80000

    or-long v2, v2, v25

    const-wide/32 v25, 0x20000000

    or-long v2, v2, v25

    const-wide v25, 0x2000000000L

    :goto_7
    or-long v2, v2, v25

    .line 294
    :cond_a
    iget-object v5, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->cvYear:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v4, :cond_b

    invoke-static {v5, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    goto :goto_8

    :cond_b
    invoke-static {v5, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    .line 296
    :goto_8
    iget-object v14, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->cvYear:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v4, :cond_c

    invoke-static {v14, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    goto :goto_9

    :cond_c
    invoke-static {v14, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    .line 298
    :goto_9
    iget-object v13, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mboundView15:Landroid/widget/ImageView;

    if-eqz v4, :cond_d

    invoke-static {v13, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    const v12, 0x7f060035

    goto :goto_a

    :cond_d
    const v12, 0x7f060035

    invoke-static {v13, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    :goto_a
    if-eqz v4, :cond_e

    .line 300
    iget-object v4, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->yearSpinner:Landroid/widget/TextView;

    invoke-static {v4, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_b

    :cond_e
    iget-object v4, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->yearSpinner:Landroid/widget/TextView;

    invoke-static {v4, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    const-wide/16 v28, 0x18

    and-long v30, v2, v28

    const-wide/16 v23, 0x0

    cmp-long v12, v30, v23

    if-eqz v12, :cond_25

    .line 307
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_10

    const/4 v9, 0x1

    const/16 v19, 0x1

    goto :goto_c

    :cond_10
    const/4 v9, 0x1

    const/16 v19, 0x0

    :goto_c
    if-ne v7, v9, :cond_11

    const/16 v31, 0x1

    goto :goto_d

    :cond_11
    const/16 v31, 0x0

    :goto_d
    if-nez v7, :cond_12

    const/16 v18, 0x1

    :cond_12
    if-eqz v12, :cond_14

    if-eqz v19, :cond_13

    const-wide/16 v32, 0x400

    or-long v2, v2, v32

    const-wide/16 v32, 0x1000

    or-long v2, v2, v32

    const-wide/32 v32, 0x400000

    or-long v2, v2, v32

    const-wide v32, 0x100000000L

    goto :goto_e

    :cond_13
    const-wide/16 v32, 0x200

    or-long v2, v2, v32

    const-wide/16 v32, 0x800

    or-long v2, v2, v32

    const-wide/32 v32, 0x200000

    or-long v2, v2, v32

    const-wide v32, 0x80000000L

    :goto_e
    or-long v2, v2, v32

    :cond_14
    and-long v32, v2, v28

    const-wide/16 v23, 0x0

    cmp-long v7, v32, v23

    if-eqz v7, :cond_16

    if-eqz v31, :cond_15

    const-wide/32 v32, 0x4000000

    or-long v2, v2, v32

    const-wide/32 v32, 0x10000000

    or-long v2, v2, v32

    const-wide v32, 0x1000000000L

    or-long v2, v2, v32

    const-wide v32, 0x10000000000L

    goto :goto_f

    :cond_15
    const-wide/32 v32, 0x2000000

    or-long v2, v2, v32

    const-wide/32 v32, 0x8000000

    or-long v2, v2, v32

    const-wide v32, 0x800000000L

    or-long v2, v2, v32

    const-wide v32, 0x8000000000L

    :goto_f
    or-long v2, v2, v32

    :cond_16
    and-long v32, v2, v28

    const-wide/16 v23, 0x0

    cmp-long v7, v32, v23

    if-eqz v7, :cond_18

    if-eqz v18, :cond_17

    const-wide/16 v32, 0x40

    or-long v2, v2, v32

    const-wide/16 v32, 0x4000

    or-long v2, v2, v32

    const-wide/32 v32, 0x40000

    or-long v2, v2, v32

    const-wide/32 v32, 0x1000000

    goto :goto_10

    :cond_17
    const-wide/16 v32, 0x20

    or-long v2, v2, v32

    const-wide/16 v32, 0x2000

    or-long v2, v2, v32

    const-wide/32 v32, 0x20000

    or-long v2, v2, v32

    const-wide/32 v32, 0x800000

    :goto_10
    or-long v2, v2, v32

    :cond_18
    if-eqz v19, :cond_19

    .line 361
    iget-object v7, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mboundView8:Landroid/widget/ImageView;

    const v9, 0x7f06002f

    invoke-static {v7, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_11

    :cond_19
    const v9, 0x7f06002f

    iget-object v7, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mboundView8:Landroid/widget/ImageView;

    const v12, 0x7f060035

    invoke-static {v7, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    :goto_11
    if-eqz v19, :cond_1a

    .line 363
    iget-object v12, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llOther:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v12, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    move v9, v12

    goto :goto_12

    :cond_1a
    iget-object v9, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llOther:Lcom/google/android/material/card/MaterialCardView;

    const v12, 0x7f060360

    invoke-static {v9, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    :goto_12
    if-eqz v19, :cond_1b

    .line 365
    iget-object v12, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llOther:Lcom/google/android/material/card/MaterialCardView;

    move-wide/from16 v32, v2

    const v2, 0x7f060030

    invoke-static {v12, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    move v2, v3

    goto :goto_13

    :cond_1b
    move-wide/from16 v32, v2

    iget-object v2, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llOther:Lcom/google/android/material/card/MaterialCardView;

    const v3, 0x7f06038a

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_13
    if-eqz v19, :cond_1c

    .line 367
    iget-object v3, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvOther:Landroid/widget/TextView;

    const v12, 0x7f06002f

    invoke-static {v3, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    const v12, 0x7f060035

    goto :goto_14

    :cond_1c
    const v12, 0x7f06002f

    iget-object v3, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvOther:Landroid/widget/TextView;

    const v12, 0x7f060035

    invoke-static {v3, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    :goto_14
    if-eqz v31, :cond_1d

    .line 369
    iget-object v12, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvFemale:Landroid/widget/TextView;

    move/from16 v19, v2

    const v2, 0x7f06002f

    goto :goto_15

    :cond_1d
    move/from16 v19, v2

    const v2, 0x7f06002f

    iget-object v12, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvFemale:Landroid/widget/TextView;

    const v2, 0x7f060035

    :goto_15
    invoke-static {v12, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    if-eqz v31, :cond_1e

    .line 371
    iget-object v2, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llFemale:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v34, v3

    const v3, 0x7f06002f

    goto :goto_16

    :cond_1e
    move/from16 v34, v3

    const v3, 0x7f06002f

    iget-object v2, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llFemale:Lcom/google/android/material/card/MaterialCardView;

    const v3, 0x7f060360

    :goto_16
    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    if-eqz v31, :cond_1f

    .line 373
    iget-object v3, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mboundView5:Landroid/widget/ImageView;

    move/from16 v35, v2

    const v2, 0x7f06002f

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    move v2, v3

    goto :goto_17

    :cond_1f
    move/from16 v35, v2

    iget-object v2, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mboundView5:Landroid/widget/ImageView;

    const v3, 0x7f060035

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_17
    if-eqz v31, :cond_20

    .line 375
    iget-object v3, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llFemale:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v31, v2

    const v2, 0x7f060030

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    move v2, v3

    goto :goto_18

    :cond_20
    move/from16 v31, v2

    iget-object v2, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llFemale:Lcom/google/android/material/card/MaterialCardView;

    const v3, 0x7f06038a

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_18
    if-eqz v18, :cond_21

    .line 377
    iget-object v3, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llMale:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v36, v2

    const v2, 0x7f06002f

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    move v2, v3

    goto :goto_19

    :cond_21
    move/from16 v36, v2

    const v2, 0x7f06002f

    iget-object v3, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llMale:Lcom/google/android/material/card/MaterialCardView;

    const v2, 0x7f060360

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_19
    if-eqz v18, :cond_22

    .line 379
    iget-object v3, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvMale:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v27, v2

    const v2, 0x7f06002f

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    move v2, v3

    goto :goto_1a

    :cond_22
    move/from16 v27, v2

    iget-object v2, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvMale:Lcom/google/android/material/textview/MaterialTextView;

    const v3, 0x7f060035

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_1a
    if-eqz v18, :cond_23

    .line 381
    iget-object v3, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llMale:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v37, v2

    const v2, 0x7f060030

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_1b

    :cond_23
    move/from16 v37, v2

    iget-object v2, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llMale:Lcom/google/android/material/card/MaterialCardView;

    const v3, 0x7f06038a

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_1b
    if-eqz v18, :cond_24

    .line 383
    iget-object v3, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mboundView2:Landroid/widget/ImageView;

    move/from16 v18, v2

    const v2, 0x7f06002f

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_1c

    :cond_24
    move/from16 v18, v2

    iget-object v2, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mboundView2:Landroid/widget/ImageView;

    const v3, 0x7f060035

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_1c
    move/from16 v41, v2

    move/from16 v43, v7

    move/from16 v40, v9

    move/from16 v44, v12

    move/from16 v12, v18

    move/from16 v39, v19

    move/from16 v38, v27

    move/from16 v42, v31

    move-wide/from16 v2, v32

    move/from16 v46, v34

    move/from16 v9, v35

    move/from16 v7, v36

    move/from16 v45, v37

    const-wide/16 v16, 0x12

    goto :goto_1d

    :cond_25
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x12

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    :goto_1d
    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v20, v16, v18

    move/from16 v16, v12

    if-eqz v20, :cond_26

    .line 389
    iget-object v12, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->cvMonth:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v12, v8}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 390
    iget-object v8, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->cvMonth:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v8, v10}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 391
    iget-object v8, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mboundView12:Landroid/widget/ImageView;

    invoke-static {v8, v11}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;I)V

    .line 392
    iget-object v8, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->monthSpinner:Landroid/widget/TextView;

    invoke-static {v8, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->monthSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_26
    and-long v10, v2, v21

    const-wide/16 v17, 0x0

    cmp-long v0, v10, v17

    if-eqz v0, :cond_27

    .line 398
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->cvYear:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v5}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 399
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->cvYear:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v14}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 400
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mboundView15:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;I)V

    .line 401
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->yearSpinner:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->yearSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_27
    and-long v4, v2, v28

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_28

    .line 407
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llFemale:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v7}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 408
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llFemale:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v9}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 409
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llMale:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 410
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llMale:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v4, v38

    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 411
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llOther:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v4, v39

    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 412
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->llOther:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v9, v40

    invoke-virtual {v0, v9}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 413
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mboundView2:Landroid/widget/ImageView;

    move/from16 v4, v41

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;I)V

    .line 414
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mboundView5:Landroid/widget/ImageView;

    move/from16 v4, v42

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;I)V

    .line 415
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mboundView8:Landroid/widget/ImageView;

    move/from16 v7, v43

    invoke-static {v0, v7}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;I)V

    .line 416
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvFemale:Landroid/widget/TextView;

    move/from16 v12, v44

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvMale:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v4, v45

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvOther:Landroid/widget/TextView;

    move/from16 v4, v46

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_28
    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_29

    .line 423
    iget-object v0, v1, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->tvReferralApply:Landroid/widget/TextView;

    const-string v2, "Verify"

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    return-void

    :catchall_0
    move-exception v0

    .line 195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 127
    monitor-exit p0

    return v0

    .line 129
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

    .line 117
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 118
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 119
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

.method public setGender(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Gender"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->mGender:Ljava/lang/Integer;

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mDirtyFlags:J

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x30

    .line 178
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 179
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsLogin(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsLogin"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->mIsLogin:Ljava/lang/Boolean;

    return-void
.end method

.method public setMonth(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Month"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->mMonth:Ljava/lang/String;

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x53

    .line 162
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 163
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Year"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBinding;->mYear:Ljava/lang/String;

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/FrgPreloginManualRegisterBindingImpl;->mDirtyFlags:J

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x7c

    .line 170
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 171
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
