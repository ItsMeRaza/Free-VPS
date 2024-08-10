.class public Lcom/app/smytten/databinding/ActivityProfileBindingImpl;
.super Lcom/app/smytten/databinding/ActivityProfileBinding;
.source "ActivityProfileBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private etMobileandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etPincodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etRegisteredEmailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06b9

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0xa

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bab

    const/16 v2, 0xb

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0707

    const/16 v2, 0xc

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05df

    const/16 v2, 0xd

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a062b

    const/16 v2, 0xe

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0242

    const/16 v2, 0xf

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ee

    const/16 v2, 0x10

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0728

    const/16 v2, 0x11

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0464

    const/16 v2, 0x12

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c3b

    const/16 v2, 0x13

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c9

    const/16 v2, 0x14

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08cd

    const/16 v2, 0x15

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ca

    const/16 v2, 0x16

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05f8

    const/16 v2, 0x17

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a42

    const/16 v2, 0x18

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05d7

    const/16 v2, 0x19

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09e6

    const/16 v2, 0x1a

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0616

    const/16 v2, 0x1b

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a8e

    const/16 v2, 0x1c

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08bf

    const/16 v2, 0x1d

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c0

    const/16 v2, 0x1e

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08cb

    const/16 v2, 0x1f

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d4

    const/16 v2, 0x20

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00bb

    const/16 v2, 0x21

    .line 41
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

    .line 213
    sget-object v0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x22

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v4, 0x21

    .line 216
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v5, 0x20

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v6, 0xf

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x12

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x10

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x19

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x17

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x1b

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Lcom/google/android/material/card/MaterialCardView;

    const/16 v22, 0xc

    aget-object v22, p3, v22

    check-cast v22, Landroidx/core/widget/NestedScrollView;

    const/16 v23, 0x11

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ProgressBar;

    const/16 v24, 0x1d

    aget-object v24, p3, v24

    check-cast v24, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v25, 0x1e

    aget-object v25, p3, v25

    check-cast v25, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v26, 0x14

    aget-object v26, p3, v26

    check-cast v26, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v27, 0x16

    aget-object v27, p3, v27

    check-cast v27, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v28, 0x1f

    aget-object v28, p3, v28

    check-cast v28, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v29, 0x15

    aget-object v29, p3, v29

    check-cast v29, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v30, 0x1a

    aget-object v30, p3, v30

    check-cast v30, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/16 v31, 0x18

    aget-object v31, p3, v31

    check-cast v31, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/16 v32, 0x1c

    aget-object v32, p3, v32

    check-cast v32, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/16 v33, 0xb

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x8

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x13

    aget-object v35, p3, v35

    check-cast v35, Landroid/view/View;

    const/16 v36, 0x6

    move/from16 v3, v36

    invoke-direct/range {v0 .. v35}, Lcom/app/smytten/databinding/ActivityProfileBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 52
    new-instance v0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/app/smytten/databinding/ActivityProfileBindingImpl$1;-><init>(Lcom/app/smytten/databinding/ActivityProfileBindingImpl;)V

    iput-object v0, v1, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->etMobileandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 89
    new-instance v0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/app/smytten/databinding/ActivityProfileBindingImpl$2;-><init>(Lcom/app/smytten/databinding/ActivityProfileBindingImpl;)V

    iput-object v0, v1, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->etNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 126
    new-instance v0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl$3;

    invoke-direct {v0, v1}, Lcom/app/smytten/databinding/ActivityProfileBindingImpl$3;-><init>(Lcom/app/smytten/databinding/ActivityProfileBindingImpl;)V

    iput-object v0, v1, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->etPincodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 163
    new-instance v0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl$4;

    invoke-direct {v0, v1}, Lcom/app/smytten/databinding/ActivityProfileBindingImpl$4;-><init>(Lcom/app/smytten/databinding/ActivityProfileBindingImpl;)V

    iput-object v0, v1, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->etRegisteredEmailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 560
    iput-wide v2, v1, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    .line 250
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->etBirthdate:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 251
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->etBirthyear:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 252
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 253
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->etName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 254
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 255
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->etRegisteredEmail:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 256
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 258
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 259
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 260
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvVersion:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 261
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewmodelAreacode(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelAreacode",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 334
    monitor-enter p0

    .line 335
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    .line 336
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

.method private onChangeViewmodelBirthMonth(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelBirthMonth",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 352
    monitor-enter p0

    .line 353
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    .line 354
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

.method private onChangeViewmodelBirthYear(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelBirthYear",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 325
    monitor-enter p0

    .line 326
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    .line 327
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

.method private onChangeViewmodelMobile(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelMobile",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 343
    monitor-enter p0

    .line 344
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    .line 345
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

.method private onChangeViewmodelName(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelName",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 370
    monitor-enter p0

    .line 371
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    .line 372
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

.method private onChangeViewmodelUser(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelUser",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseUser;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 361
    monitor-enter p0

    .line 362
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    .line 363
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
    .locals 28

    move-object/from16 v1, p0

    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 383
    iput-wide v4, v1, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    .line 384
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->mViewmodel:Lcom/app/smytten/ui/profile/ProfileViewModel;

    const-wide/16 v6, 0x80

    and-long v8, v2, v6

    cmp-long v10, v8, v4

    if-eqz v10, :cond_0

    if-eqz v10, :cond_0

    const-wide/16 v8, 0x100

    or-long/2addr v2, v8

    :cond_0
    const-wide/16 v8, 0xff

    and-long/2addr v8, v2

    const-wide/16 v10, 0xd0

    const-wide/16 v12, 0xe0

    const-wide/16 v14, 0xc4

    const-wide/16 v16, 0xc2

    const-wide/16 v18, 0xc1

    const-wide/16 v20, 0xc8

    cmp-long v7, v8, v4

    if-eqz v7, :cond_f

    and-long v7, v2, v18

    cmp-long v9, v7, v4

    if-eqz v9, :cond_2

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getBirth_year()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    .line 422
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_2

    .line 427
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    and-long v8, v2, v16

    cmp-long v22, v8, v4

    if-eqz v22, :cond_4

    if-eqz v0, :cond_3

    .line 434
    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getAreacode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    .line 436
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_4

    .line 441
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    and-long v22, v2, v14

    cmp-long v9, v22, v4

    if-eqz v9, :cond_6

    if-eqz v0, :cond_5

    .line 448
    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getMobile()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    const/4 v6, 0x2

    .line 450
    invoke-virtual {v1, v6, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_6

    .line 455
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    and-long v23, v2, v20

    cmp-long v9, v23, v4

    if-eqz v9, :cond_8

    if-eqz v0, :cond_7

    .line 462
    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getBirth_month()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    const/4 v14, 0x3

    .line 464
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_8

    .line 469
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    and-long v14, v2, v10

    cmp-long v25, v14, v4

    if-eqz v25, :cond_c

    if-eqz v0, :cond_9

    .line 476
    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getUser()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    const/4 v15, 0x4

    .line 478
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_a

    .line 483
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/app/smytten/data/model/ResponseUser;

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_b

    .line 489
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseUser;->getId()Ljava/lang/String;

    move-result-object v15

    .line 491
    invoke-virtual {v14}, Lcom/app/smytten/data/model/ResponseUser;->getEmail()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 496
    :goto_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_b
    and-long v26, v2, v12

    cmp-long v11, v26, v4

    if-eqz v11, :cond_e

    if-eqz v0, :cond_d

    .line 502
    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    const/4 v11, 0x5

    .line 504
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_e

    .line 509
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_d
    and-long v20, v2, v20

    cmp-long v11, v20, v4

    if-eqz v11, :cond_10

    .line 517
    iget-object v11, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->etBirthdate:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v11, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long v18, v2, v18

    cmp-long v9, v18, v4

    if-eqz v9, :cond_11

    .line 522
    iget-object v9, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->etBirthyear:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v9, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v18, 0xc4

    and-long v18, v2, v18

    cmp-long v7, v18, v4

    if-eqz v7, :cond_12

    .line 527
    iget-object v7, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v6, 0x80

    and-long/2addr v6, v2

    cmp-long v9, v6, v4

    if-eqz v9, :cond_13

    .line 532
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v7, v1, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->etMobileandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const/4 v9, 0x0

    invoke-static {v6, v9, v9, v9, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 533
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->etName:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v7, v1, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->etNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v6, v9, v9, v9, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 534
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v7, v1, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->etPincodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v6, v9, v9, v9, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 535
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->etRegisteredEmail:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v7, v1, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->etRegisteredEmailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v6, v9, v9, v9, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 536
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mboundView1:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvVersion:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "v10.0.27-179 : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvVersion:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f13003a

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 538
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->tvVersion:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    and-long v6, v2, v12

    cmp-long v9, v6, v4

    if-eqz v9, :cond_14

    .line 543
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->etName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    and-long v6, v2, v16

    cmp-long v0, v6, v4

    if-eqz v0, :cond_15

    .line 548
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v6, 0xd0

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 553
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->etRegisteredEmail:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 554
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    .line 384
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 278
    monitor-exit p0

    return v0

    .line 280
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

    .line 268
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 269
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    .line 270
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 270
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 319
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->onChangeViewmodelName(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 317
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->onChangeViewmodelUser(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 315
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->onChangeViewmodelBirthMonth(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 313
    :cond_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->onChangeViewmodelMobile(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 311
    :cond_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->onChangeViewmodelAreacode(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 309
    :cond_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->onChangeViewmodelBirthYear(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setViewmodel(Lcom/app/smytten/ui/profile/ProfileViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityProfileBinding;->mViewmodel:Lcom/app/smytten/ui/profile/ProfileViewModel;

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl;->mDirtyFlags:J

    .line 300
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 301
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 302
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 300
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
