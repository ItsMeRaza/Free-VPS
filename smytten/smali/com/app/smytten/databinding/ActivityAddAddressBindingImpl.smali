.class public Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;
.super Lcom/app/smytten/databinding/ActivityAddAddressBinding;
.source "ActivityAddAddressBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private etCityandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etEmailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etFnameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etHouseandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etLandmarkandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etLnameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etMobileandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etPincodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etStateandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private etStreetandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0776

    const/16 v2, 0x10

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0x11

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0707

    const/16 v2, 0x12

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0594

    const/16 v2, 0x13

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c3

    const/16 v2, 0x14

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c6

    const/16 v2, 0x15

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c7

    const/16 v2, 0x16

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c2

    const/16 v2, 0x17

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08fd

    const/16 v2, 0x18

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c4

    const/16 v2, 0x19

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08cf

    const/16 v2, 0x1a

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c5

    const/16 v2, 0x1b

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08cb

    const/16 v2, 0x1c

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c1

    const/16 v2, 0x1d

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ce

    const/16 v2, 0x1e

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b24

    const/16 v2, 0x1f

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0620

    const/16 v2, 0x20

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d4

    const/16 v2, 0x21

    .line 34
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

    .line 525
    sget-object v0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x22

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 38
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

    .line 528
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v7, 0x21

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v13, 0x8

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v15, 0x4

    aget-object v15, p3, v15

    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v19, 0x11

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x13

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x20

    aget-object v21, p3, v21

    check-cast v21, Lcom/google/android/material/card/MaterialCardView;

    const/16 v22, 0x12

    aget-object v22, p3, v22

    check-cast v22, Landroidx/core/widget/NestedScrollView;

    const/16 v23, 0x10

    aget-object v23, p3, v23

    check-cast v23, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v24, 0x1d

    aget-object v24, p3, v24

    check-cast v24, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v25, 0x17

    aget-object v25, p3, v25

    check-cast v25, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v26, 0x14

    aget-object v26, p3, v26

    check-cast v26, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v27, 0x19

    aget-object v27, p3, v27

    check-cast v27, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v28, 0x1b

    aget-object v28, p3, v28

    check-cast v28, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v29, 0x15

    aget-object v29, p3, v29

    check-cast v29, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v30, 0x16

    aget-object v30, p3, v30

    check-cast v30, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v31, 0x1c

    aget-object v31, p3, v31

    check-cast v31, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v32, 0x1e

    aget-object v32, p3, v32

    check-cast v32, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v33, 0x1a

    aget-object v33, p3, v33

    check-cast v33, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v34, 0x18

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x1f

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x1

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x2

    move/from16 v3, v37

    invoke-direct/range {v0 .. v36}, Lcom/app/smytten/databinding/ActivityAddAddressBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 43
    new-instance v0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$1;-><init>(Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;)V

    iput-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etCityandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 91
    new-instance v0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$2;-><init>(Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;)V

    iput-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etEmailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 139
    new-instance v0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$3;

    invoke-direct {v0, v1}, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$3;-><init>(Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;)V

    iput-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etFnameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 187
    new-instance v0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$4;

    invoke-direct {v0, v1}, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$4;-><init>(Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;)V

    iput-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etHouseandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 235
    new-instance v0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$5;

    invoke-direct {v0, v1}, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$5;-><init>(Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;)V

    iput-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etLandmarkandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 283
    new-instance v0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$6;

    invoke-direct {v0, v1}, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$6;-><init>(Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;)V

    iput-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etLnameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 331
    new-instance v0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$7;

    invoke-direct {v0, v1}, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$7;-><init>(Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;)V

    iput-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etMobileandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 379
    new-instance v0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$8;

    invoke-direct {v0, v1}, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$8;-><init>(Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;)V

    iput-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etPincodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 427
    new-instance v0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$9;

    invoke-direct {v0, v1}, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$9;-><init>(Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;)V

    iput-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etStateandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 475
    new-instance v0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$10;

    invoke-direct {v0, v1}, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$10;-><init>(Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;)V

    iput-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etStreetandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 889
    iput-wide v2, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->mDirtyFlags:J

    .line 563
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnHome:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 564
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnOffice:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 565
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnOther:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 566
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->cbDefaultAddress:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 567
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etCity:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 568
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 569
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etFname:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 570
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etHouse:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 571
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etLandmark:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 572
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etLname:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 573
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 574
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 575
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etState:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 576
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etStreet:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 577
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 578
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 579
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 580
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewmodelAddress(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelAddress",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseAddressDetail;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 636
    monitor-enter p0

    .line 637
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->mDirtyFlags:J

    .line 638
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

.method private onChangeViewmodelAddressType(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewmodelAddressType",
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

    .line 645
    monitor-enter p0

    .line 646
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->mDirtyFlags:J

    .line 647
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
    .locals 34

    move-object/from16 v1, p0

    .line 656
    monitor-enter p0

    .line 657
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 658
    iput-wide v4, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->mDirtyFlags:J

    .line 659
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->mViewmodel:Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xd

    const-wide/16 v10, 0xe

    const/4 v12, 0x0

    cmp-long v14, v6, v4

    if-eqz v14, :cond_1a

    and-long v6, v2, v8

    cmp-long v14, v6, v4

    if-eqz v14, :cond_6

    if-eqz v0, :cond_0

    .line 699
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->getAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 701
    :goto_0
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 706
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponseAddressDetail;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 712
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getPincode()Ljava/lang/String;

    move-result-object v7

    .line 714
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getFirstName()Ljava/lang/String;

    move-result-object v15

    .line 716
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getLastName()Ljava/lang/String;

    move-result-object v16

    .line 718
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getEmail()Ljava/lang/String;

    move-result-object v17

    .line 720
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddressline2()Ljava/lang/String;

    move-result-object v18

    .line 722
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getState()Ljava/lang/String;

    move-result-object v19

    .line 724
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getLandmark()Ljava/lang/String;

    move-result-object v20

    .line 726
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseAddressDetail;->is_default()Ljava/lang/Boolean;

    move-result-object v21

    .line 728
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getPhone()Ljava/lang/String;

    move-result-object v22

    .line 730
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getCity()Ljava/lang/String;

    move-result-object v23

    .line 732
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseAddressDetail;->getAddressline1()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 737
    :goto_2
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v21

    .line 739
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v14, :cond_4

    if-eqz v24, :cond_3

    const-wide/16 v25, 0x80

    goto :goto_3

    :cond_3
    const-wide/16 v25, 0x40

    :goto_3
    or-long v2, v2, v25

    :cond_4
    if-eqz v24, :cond_5

    .line 751
    iget-object v14, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v12, 0x7f130024

    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_5
    iget-object v12, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f1302c2

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_4
    and-long v25, v2, v10

    cmp-long v14, v25, v4

    if-eqz v14, :cond_19

    if-eqz v0, :cond_7

    .line 757
    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->getAddressType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    const/4 v13, 0x1

    .line 759
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_8

    .line 764
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    const-string v13, "office"

    .line 770
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v8, "other"

    .line 772
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "home"

    .line 774
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v24, v13

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v24, 0x0

    :goto_7
    if-eqz v14, :cond_b

    if-eqz v24, :cond_a

    const-wide/16 v13, 0x200

    or-long/2addr v2, v13

    const-wide/16 v13, 0x800

    or-long/2addr v2, v13

    const-wide/32 v13, 0x20000

    goto :goto_8

    :cond_a
    const-wide/16 v13, 0x100

    or-long/2addr v2, v13

    const-wide/16 v13, 0x400

    or-long/2addr v2, v13

    const-wide/32 v13, 0x10000

    :goto_8
    or-long/2addr v2, v13

    :cond_b
    and-long v13, v2, v10

    cmp-long v9, v13, v4

    if-eqz v9, :cond_d

    if-eqz v8, :cond_c

    const-wide/16 v13, 0x20

    or-long/2addr v2, v13

    const-wide/32 v13, 0x8000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x800000

    goto :goto_9

    :cond_c
    const-wide/16 v13, 0x10

    or-long/2addr v2, v13

    const-wide/16 v13, 0x4000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x400000

    :goto_9
    or-long/2addr v2, v13

    :cond_d
    and-long v13, v2, v10

    cmp-long v9, v13, v4

    if-eqz v9, :cond_f

    if-eqz v0, :cond_e

    const-wide/16 v13, 0x2000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x80000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x200000

    goto :goto_a

    :cond_e
    const-wide/16 v13, 0x1000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x40000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x100000

    :goto_a
    or-long/2addr v2, v13

    :cond_f
    const v9, 0x7f060035

    const v13, 0x7f06038a

    .line 815
    iget-object v14, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnOffice:Lcom/google/android/material/button/MaterialButton;

    if-eqz v24, :cond_10

    invoke-static {v14, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    goto :goto_b

    :cond_10
    invoke-static {v14, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    :goto_b
    const v4, 0x7f0600e6

    .line 817
    iget-object v5, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnOffice:Lcom/google/android/material/button/MaterialButton;

    if-eqz v24, :cond_11

    invoke-static {v5, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    goto :goto_c

    :cond_11
    invoke-static {v5, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    .line 819
    :goto_c
    iget-object v10, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnOffice:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v10}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v24, :cond_12

    const v11, 0x7f080109

    goto :goto_d

    :cond_12
    const v11, 0x7f080108

    :goto_d
    invoke-static {v10, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 821
    iget-object v11, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnOther:Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_13

    invoke-static {v11, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_e

    :cond_13
    invoke-static {v11, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    .line 823
    :goto_e
    iget-object v9, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnOther:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v9}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v8, :cond_14

    const v13, 0x7f08010b

    goto :goto_f

    :cond_14
    const v13, 0x7f08010a

    :goto_f
    invoke-static {v9, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v8, :cond_15

    .line 825
    iget-object v8, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnOther:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v8, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    const v13, 0x7f06038a

    goto :goto_10

    :cond_15
    iget-object v8, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnOther:Lcom/google/android/material/button/MaterialButton;

    const v13, 0x7f06038a

    invoke-static {v8, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    .line 827
    :goto_10
    iget-object v4, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnHome:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_16

    goto :goto_11

    :cond_16
    const v13, 0x7f060035

    :goto_11
    invoke-static {v4, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    if-eqz v0, :cond_17

    .line 829
    iget-object v13, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnHome:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v13}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v13

    move-wide/from16 v28, v2

    const v2, 0x7f080107

    invoke-static {v13, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_12

    :cond_17
    move-wide/from16 v28, v2

    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnHome:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080106

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_12
    if-eqz v0, :cond_18

    .line 831
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnHome:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f0600e6

    goto :goto_13

    :cond_18
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnHome:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f06038a

    :goto_13
    invoke-static {v0, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    move/from16 v24, v0

    move-object v0, v2

    move v13, v4

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 v19, v20

    move/from16 v4, v21

    move-object/from16 v32, v22

    move-wide/from16 v2, v28

    const-wide/16 v20, 0xe

    move-object/from16 v18, v16

    goto :goto_14

    :cond_19
    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 v19, v20

    move/from16 v4, v21

    move-object/from16 v32, v22

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    move-wide/from16 v20, v10

    move-object/from16 v18, v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_14
    move-object/from16 v16, v12

    move-object/from16 v12, v23

    move-object/from16 v33, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v33

    goto :goto_15

    :cond_1a
    move-wide/from16 v20, v10

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_15
    and-long v20, v2, v20

    const-wide/16 v22, 0x0

    cmp-long v27, v20, v22

    move-object/from16 v20, v6

    if-eqz v27, :cond_1c

    .line 837
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    move-object/from16 v21, v15

    const/16 v15, 0x15

    if-lt v6, v15, :cond_1b

    .line 839
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnHome:Lcom/google/android/material/button/MaterialButton;

    invoke-static/range {v24 .. v24}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 840
    iget-object v6, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnOffice:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 841
    iget-object v5, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnOther:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v8}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 845
    :cond_1b
    iget-object v5, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnHome:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v13}, Landroid/widget/Button;->setTextColor(I)V

    .line 846
    iget-object v5, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnHome:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 847
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnHome:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v13}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 848
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnOffice:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setTextColor(I)V

    .line 849
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnOffice:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v10}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 850
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnOffice:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v14}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 851
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnOther:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 852
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnOther:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v9}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 853
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->btnOther:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v11}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    goto :goto_16

    :cond_1c
    move-object/from16 v21, v15

    :goto_16
    const-wide/16 v5, 0xd

    and-long/2addr v5, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-eqz v0, :cond_1d

    .line 858
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->cbDefaultAddress:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 859
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etCity:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 860
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 861
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etFname:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v15, v21

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 862
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etHouse:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v6, v20

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 863
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etLandmark:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v4, v19

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 864
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etLname:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v4, v18

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 865
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v4, v32

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 866
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v7, v17

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 867
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etState:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v4, v31

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 868
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etStreet:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v4, v30

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 869
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v12, v16

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    .line 874
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etCity:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etCityandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 875
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etEmailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 876
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etFname:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etFnameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 877
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etHouse:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etHouseandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 878
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etLandmark:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etLandmarkandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 879
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etLname:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etLnameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 880
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etMobileandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 881
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etPincode:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etPincodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 882
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etState:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etStateandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 883
    iget-object v0, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etStreet:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, v1, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->etStreetandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v3, v3, v3, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 659
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 595
    monitor-enter p0

    .line 596
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 597
    monitor-exit p0

    return v0

    .line 599
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

    .line 587
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 588
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->mDirtyFlags:J

    .line 589
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 589
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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 630
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->onChangeViewmodelAddressType(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 628
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->onChangeViewmodelAddress(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setViewmodel(Lcom/app/smytten/ui/cart/address/AddAddressViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 616
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->mViewmodel:Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    .line 617
    monitor-enter p0

    .line 618
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;->mDirtyFlags:J

    .line 619
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

    .line 620
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 621
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 619
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
