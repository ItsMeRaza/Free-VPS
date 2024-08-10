.class public Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;
.super Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;
.source "LayoutGexCartUnitBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private mDirtyFlags_1:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView17:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView26:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView28:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView29:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView34:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView49:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05b1

    const/16 v2, 0x32

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f6

    const/16 v2, 0x33

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f7

    const/16 v2, 0x34

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0930

    const/16 v2, 0x35

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a092e

    const/16 v2, 0x36

    .line 21
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

    .line 46
    sget-object v0, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x37

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 52
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

    const/16 v4, 0x1b

    .line 49
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v5, 0x25

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v6, 0x30

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/16 v7, 0x26

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x2c

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x2d

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x10

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x28

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x23

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x8

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x2

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x27

    aget-object v22, p3, v22

    check-cast v22, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v23, 0x14

    aget-object v23, p3, v23

    check-cast v23, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v24, 0x1e

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x33

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageView;

    const/16 v26, 0x34

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageView;

    const/16 v27, 0x15

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0x32

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/LinearLayout;

    const/16 v29, 0xa

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/LinearLayout;

    const/16 v30, 0xe

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/LinearLayout;

    const/16 v31, 0x19

    aget-object v31, p3, v31

    check-cast v31, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v32, 0x20

    aget-object v32, p3, v32

    check-cast v32, Lcom/google/android/material/button/MaterialButton;

    const/16 v33, 0x36

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x35

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x29

    aget-object v35, p3, v35

    check-cast v35, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v36, 0x2f

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x2e

    aget-object v37, p3, v37

    check-cast v37, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v38, 0xd

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x4

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x3

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x16

    aget-object v41, p3, v41

    check-cast v41, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v42, 0x2a

    aget-object v42, p3, v42

    check-cast v42, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v43, 0x24

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0x1f

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0x17

    aget-object v45, p3, v45

    check-cast v45, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v46, 0x21

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0x5

    aget-object v47, p3, v47

    check-cast v47, Lcom/google/android/material/button/MaterialButton;

    const/16 v48, 0x2b

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/TextView;

    const/16 v49, 0x18

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/TextView;

    const/16 v50, 0x12

    aget-object v50, p3, v50

    check-cast v50, Landroid/view/View;

    const/16 v51, 0x0

    move/from16 v3, v51

    invoke-direct/range {v0 .. v50}, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 964
    iput-wide v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mDirtyFlags:J

    .line 965
    iput-wide v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mDirtyFlags_1:J

    .line 98
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->btnProductsChoose:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->btnRedeemBucks:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->btnTimer:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->clBucksFreebie:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->clBucksSel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->clHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->clOneFreebie:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->clOneFreebieHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivBucks:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivBucksDivider:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivBucksSel:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivBucksUnisAvailable:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivCheckbox1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivCheckbox2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivCreditRedeem:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivFreebie:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivHeaderIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivOneFreebie:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivProductBucks:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivProductRedeem:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivUnisAvailable:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->llOption1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->llOption2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 122
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 124
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mboundView17:Landroid/widget/TextView;

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    .line 126
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mboundView26:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    .line 128
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mboundView28:Landroid/widget/LinearLayout;

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    .line 130
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mboundView29:Lcom/google/android/material/card/MaterialCardView;

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x22

    .line 132
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mboundView34:Lcom/google/android/material/card/MaterialCardView;

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x31

    .line 134
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mboundView49:Lcom/google/android/material/textview/MaterialTextView;

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 136
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->rvFreebies:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvAddToCart:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvBucksBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvBucksEdd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvBucksTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvFreebie:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvOneFreebieSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvOneFreebieTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvProductBucksTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvProductCreditDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvProductRedeemDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvRedeemOr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvViewAll:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvWorthBucks:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvWorthLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object v0, v2, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->vDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 156
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 100

    move-object/from16 v1, p0

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 236
    iput-wide v4, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mDirtyFlags:J

    .line 237
    iget-wide v6, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mDirtyFlags_1:J

    .line 238
    iput-wide v4, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mDirtyFlags_1:J

    .line 239
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->mProduct:Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 268
    iget-object v8, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->mOffer:Lcom/app/smytten/data/model/ResponseCart$GexOffer;

    .line 311
    iget-object v9, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->mOption2:Ljava/lang/Boolean;

    const-wide/16 v10, 0x9

    and-long v12, v2, v10

    const/4 v14, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    cmp-long v20, v12, v4

    if-eqz v20, :cond_9

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getPincodeError()Ljava/lang/Boolean;

    move-result-object v12

    .line 351
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getFull_image()Ljava/lang/String;

    move-result-object v13

    .line 353
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getMrp()Ljava/lang/Integer;

    move-result-object v21

    .line 355
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getTitle()Ljava/lang/String;

    move-result-object v22

    .line 357
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getBrand_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v18

    move-object v12, v0

    move-object v13, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v21

    .line 362
    :goto_0
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    .line 364
    iget-object v15, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvWorthLabel:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v21, v4, v19

    const v5, 0x7f130256

    invoke-virtual {v15, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 366
    iget-object v15, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvWorthBucks:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v21, v10, v19

    invoke-virtual {v15, v5, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 368
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    if-eqz v20, :cond_2

    if-eqz v12, :cond_1

    const-wide/32 v20, 0x8000

    or-long v2, v2, v20

    const-wide/high16 v20, 0x2000000000000L

    goto :goto_1

    :cond_1
    const-wide/16 v20, 0x4000

    or-long v2, v2, v20

    const-wide/high16 v20, 0x1000000000000L

    :goto_1
    or-long v2, v2, v20

    :cond_2
    if-eqz v12, :cond_3

    const v11, 0x3f333333    # 0.7f

    goto :goto_2

    :cond_3
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_2
    if-eqz v12, :cond_4

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    .line 386
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Worth "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 388
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Worth "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-lez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const-wide/16 v14, 0x9

    and-long v26, v2, v14

    const-wide/16 v14, 0x0

    cmp-long v21, v26, v14

    if-eqz v21, :cond_7

    if-eqz v10, :cond_6

    const-wide v14, 0x20000000000L

    goto :goto_5

    :cond_6
    const-wide v14, 0x10000000000L

    :goto_5
    or-long/2addr v2, v14

    :cond_7
    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    const/16 v10, 0x8

    :goto_6
    move-object/from16 v14, v22

    goto :goto_7

    :cond_9
    move-object/from16 v0, v18

    move-object v4, v0

    move-object v5, v4

    move-object v13, v5

    move-object v14, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    const-wide/16 v21, 0xe

    and-long v26, v2, v21

    const-wide/16 v28, 0x80

    const-wide v30, 0x800000000000L

    const-wide/16 v32, 0xc

    const-wide/16 v34, 0xa

    const-wide/16 v24, 0x0

    cmp-long v15, v26, v24

    if-eqz v15, :cond_50

    if-eqz v8, :cond_a

    .line 410
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getFreebies_with_bucks_section()Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;

    move-result-object v15

    goto :goto_8

    :cond_a
    move-object/from16 v15, v18

    .line 413
    :goto_8
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    and-long v26, v2, v32

    cmp-long v36, v26, v24

    if-eqz v36, :cond_c

    if-eqz v9, :cond_b

    const-wide/16 v26, 0x20

    or-long v2, v2, v26

    const-wide/32 v26, 0x200000

    or-long v2, v2, v26

    const-wide/32 v26, 0x800000

    or-long v2, v2, v26

    const-wide/32 v26, 0x2000000

    or-long v2, v2, v26

    const-wide v26, 0x200000000000L

    or-long v2, v2, v26

    const-wide/high16 v26, 0x8000000000000L

    goto :goto_9

    :cond_b
    const-wide/16 v26, 0x10

    or-long v2, v2, v26

    const-wide/32 v26, 0x100000

    or-long v2, v2, v26

    const-wide/32 v26, 0x400000

    or-long v2, v2, v26

    const-wide/32 v26, 0x1000000

    or-long v2, v2, v26

    const-wide v26, 0x100000000000L

    or-long v2, v2, v26

    const-wide/high16 v26, 0x4000000000000L

    :goto_9
    or-long v2, v2, v26

    :cond_c
    and-long v26, v2, v34

    const-wide/16 v24, 0x0

    cmp-long v36, v26, v24

    if-eqz v36, :cond_19

    if-eqz v15, :cond_d

    .line 437
    invoke-virtual {v15}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->getIcon()Ljava/lang/String;

    move-result-object v26

    .line 439
    invoke-virtual {v15}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->getSelection_selection()Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader$SelectionSelection;

    move-result-object v27

    .line 441
    invoke-virtual {v15}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->getTitle()Ljava/lang/String;

    move-result-object v37

    goto :goto_a

    :cond_d
    move-object/from16 v26, v18

    move-object/from16 v27, v26

    move-object/from16 v37, v27

    :goto_a
    if-nez v15, :cond_e

    const/16 v38, 0x1

    goto :goto_b

    :cond_e
    const/16 v38, 0x0

    :goto_b
    if-eqz v15, :cond_f

    const/16 v39, 0x1

    goto :goto_c

    :cond_f
    const/16 v39, 0x0

    :goto_c
    if-eqz v36, :cond_11

    if-eqz v38, :cond_10

    const-wide v40, 0x2000000000L

    goto :goto_d

    :cond_10
    const-wide v40, 0x1000000000L

    :goto_d
    or-long v2, v2, v40

    :cond_11
    and-long v40, v2, v34

    const-wide/16 v24, 0x0

    cmp-long v36, v40, v24

    if-eqz v36, :cond_13

    if-eqz v39, :cond_12

    or-long v2, v2, v30

    goto :goto_e

    :cond_12
    const-wide v40, 0x400000000000L

    or-long v2, v2, v40

    .line 466
    :cond_13
    :goto_e
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v36

    if-eqz v38, :cond_14

    const/16 v38, 0x8

    goto :goto_f

    :cond_14
    const/16 v38, 0x0

    :goto_f
    and-long v40, v2, v34

    const-wide/16 v24, 0x0

    cmp-long v42, v40, v24

    if-eqz v42, :cond_16

    if-eqz v36, :cond_15

    const-wide/high16 v40, 0x2000000000000000L

    goto :goto_10

    :cond_15
    const-wide/high16 v40, 0x1000000000000000L

    :goto_10
    or-long v2, v2, v40

    :cond_16
    if-eqz v27, :cond_17

    .line 479
    invoke-virtual/range {v27 .. v27}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader$SelectionSelection;->getOffer_item_2_image()Ljava/lang/String;

    move-result-object v40

    .line 481
    invoke-virtual/range {v27 .. v27}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader$SelectionSelection;->getOffer_item_1_image()Ljava/lang/String;

    move-result-object v41

    .line 483
    invoke-virtual/range {v27 .. v27}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader$SelectionSelection;->getOffer_item_2_cta()Ljava/lang/String;

    move-result-object v42

    .line 485
    invoke-virtual/range {v27 .. v27}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader$SelectionSelection;->getOffer_item_1_cta()Ljava/lang/String;

    move-result-object v27

    goto :goto_11

    :cond_17
    move-object/from16 v27, v18

    move-object/from16 v40, v27

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    :goto_11
    if-eqz v36, :cond_18

    const/16 v36, 0x0

    goto :goto_12

    :cond_18
    const/16 v36, 0x8

    goto :goto_12

    :cond_19
    move-object/from16 v26, v18

    move-object/from16 v27, v26

    move-object/from16 v37, v27

    move-object/from16 v40, v37

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_12
    if-eqz v15, :cond_1a

    .line 495
    invoke-virtual {v15}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->getBucks_item_selection_stages()Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksItemSelectionStages;

    move-result-object v43

    goto :goto_13

    :cond_1a
    move-object/from16 v43, v18

    :goto_13
    xor-int/lit8 v44, v9, 0x1

    move-object/from16 v45, v15

    const/4 v15, 0x1

    if-ne v9, v15, :cond_1b

    const/4 v15, 0x1

    goto :goto_14

    :cond_1b
    const/4 v15, 0x0

    :goto_14
    and-long v46, v2, v21

    const-wide/16 v24, 0x0

    cmp-long v48, v46, v24

    if-eqz v48, :cond_1d

    if-eqz v44, :cond_1c

    or-long v2, v2, v28

    const-wide/32 v46, 0x20000

    goto :goto_15

    :cond_1c
    const-wide/16 v46, 0x40

    or-long v2, v2, v46

    const-wide/32 v46, 0x10000

    :goto_15
    or-long v2, v2, v46

    :cond_1d
    and-long v46, v2, v21

    const-wide/16 v24, 0x0

    cmp-long v48, v46, v24

    if-eqz v48, :cond_1f

    if-eqz v15, :cond_1e

    const-wide/32 v46, 0x20000000

    goto :goto_16

    :cond_1e
    const-wide/32 v46, 0x10000000

    :goto_16
    or-long v2, v2, v46

    :cond_1f
    if-eqz v43, :cond_20

    .line 523
    invoke-virtual/range {v43 .. v43}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksItemSelectionStages;->getBucks_selection_stages()Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksSelectionStage;

    move-result-object v46

    .line 525
    invoke-virtual/range {v43 .. v43}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksItemSelectionStages;->getBucks_in_account_stage()Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    move-result-object v43

    goto :goto_17

    :cond_20
    move-object/from16 v43, v18

    move-object/from16 v46, v43

    :goto_17
    and-long v47, v2, v34

    const-wide/16 v24, 0x0

    cmp-long v49, v47, v24

    if-eqz v49, :cond_2f

    if-eqz v46, :cond_21

    .line 532
    invoke-virtual/range {v46 .. v46}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksSelectionStage;->getCredit_in_account_section()Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    move-result-object v47

    .line 534
    invoke-virtual/range {v46 .. v46}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$BucksSelectionStage;->getRedeem_now_section()Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    move-result-object v48

    goto :goto_18

    :cond_21
    move-object/from16 v47, v18

    move-object/from16 v48, v47

    :goto_18
    if-eqz v43, :cond_22

    .line 538
    invoke-virtual/range {v43 .. v43}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;->getHtml_title()Ljava/lang/String;

    move-result-object v50

    .line 540
    invoke-virtual/range {v43 .. v43}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;->getLeft_icon()Ljava/lang/String;

    move-result-object v51

    .line 542
    invoke-virtual/range {v43 .. v43}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;->getHtml_subtitle()Ljava/lang/String;

    move-result-object v52

    goto :goto_19

    :cond_22
    move-object/from16 v50, v18

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    :goto_19
    if-eqz v47, :cond_23

    .line 548
    invoke-virtual/range {v47 .. v47}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;->getCta()Ljava/lang/String;

    move-result-object v53

    .line 550
    invoke-virtual/range {v47 .. v47}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;->getTitle()Ljava/lang/String;

    move-result-object v54

    .line 552
    invoke-virtual/range {v47 .. v47}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;->getIcon()Ljava/lang/String;

    move-result-object v55

    .line 554
    invoke-virtual/range {v47 .. v47}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;->getCta_color()Ljava/lang/String;

    move-result-object v56

    goto :goto_1a

    :cond_23
    move-object/from16 v53, v18

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    :goto_1a
    if-eqz v47, :cond_24

    const/16 v47, 0x1

    goto :goto_1b

    :cond_24
    const/16 v47, 0x0

    :goto_1b
    if-eqz v48, :cond_25

    const/16 v57, 0x1

    goto :goto_1c

    :cond_25
    const/16 v57, 0x0

    .line 561
    :goto_1c
    invoke-static/range {v52 .. v52}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v58

    if-eqz v49, :cond_27

    if-eqz v47, :cond_26

    const-wide v59, 0x8000000000L

    goto :goto_1d

    :cond_26
    const-wide v59, 0x4000000000L

    :goto_1d
    or-long v2, v2, v59

    :cond_27
    and-long v59, v2, v34

    const-wide/16 v24, 0x0

    cmp-long v49, v59, v24

    if-eqz v49, :cond_29

    if-eqz v57, :cond_28

    const-wide/high16 v59, 0x20000000000000L

    goto :goto_1e

    :cond_28
    const-wide/high16 v59, 0x10000000000000L

    :goto_1e
    or-long v2, v2, v59

    :cond_29
    and-long v59, v2, v34

    cmp-long v49, v59, v24

    if-eqz v49, :cond_2b

    if-eqz v58, :cond_2a

    const-wide/high16 v59, 0x80000000000000L

    goto :goto_1f

    :cond_2a
    const-wide/high16 v59, 0x40000000000000L

    :goto_1f
    or-long v2, v2, v59

    :cond_2b
    if-eqz v48, :cond_2c

    .line 588
    invoke-virtual/range {v48 .. v48}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;->getCta()Ljava/lang/String;

    move-result-object v49

    .line 590
    invoke-virtual/range {v48 .. v48}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;->getTitle()Ljava/lang/String;

    move-result-object v59

    .line 592
    invoke-virtual/range {v48 .. v48}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;->getIcon()Ljava/lang/String;

    move-result-object v60

    .line 594
    invoke-virtual/range {v48 .. v48}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;->getCta_color()Ljava/lang/String;

    move-result-object v48

    goto :goto_20

    :cond_2c
    move-object/from16 v48, v18

    move-object/from16 v49, v48

    move-object/from16 v59, v49

    move-object/from16 v60, v59

    :goto_20
    if-eqz v47, :cond_2d

    const/16 v47, 0x0

    goto :goto_21

    :cond_2d
    const/16 v47, 0x8

    :goto_21
    if-eqz v57, :cond_2e

    const/16 v57, 0x0

    goto :goto_22

    :cond_2e
    const/16 v57, 0x8

    :goto_22
    if-eqz v58, :cond_30

    const/16 v58, 0x8

    goto :goto_23

    :cond_2f
    move-object/from16 v48, v18

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v59, v56

    move-object/from16 v60, v59

    const/16 v47, 0x0

    const/16 v57, 0x0

    :cond_30
    const/16 v58, 0x0

    :goto_23
    if-eqz v46, :cond_31

    const/16 v46, 0x1

    goto :goto_24

    :cond_31
    const/16 v46, 0x0

    :goto_24
    if-eqz v43, :cond_32

    const/16 v43, 0x1

    goto :goto_25

    :cond_32
    const/16 v43, 0x0

    :goto_25
    and-long v61, v2, v21

    const-wide/16 v24, 0x0

    cmp-long v63, v61, v24

    if-eqz v63, :cond_34

    if-eqz v46, :cond_33

    const-wide v61, 0x80000000000L

    goto :goto_26

    :cond_33
    const-wide v61, 0x40000000000L

    :goto_26
    or-long v2, v2, v61

    :cond_34
    and-long v61, v2, v21

    cmp-long v63, v61, v24

    if-eqz v63, :cond_36

    if-eqz v43, :cond_35

    const-wide v61, 0x200000000L

    goto :goto_27

    :cond_35
    const-wide v61, 0x100000000L

    :goto_27
    or-long v2, v2, v61

    :cond_36
    and-long v61, v2, v32

    cmp-long v63, v61, v24

    if-eqz v63, :cond_3d

    move/from16 v61, v15

    if-eqz v9, :cond_37

    .line 629
    iget-object v15, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivCheckbox2:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    move/from16 v63, v11

    const v11, 0x7f08025f

    invoke-static {v15, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_28

    :cond_37
    move/from16 v63, v11

    iget-object v11, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivCheckbox2:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v15, 0x7f080260

    invoke-static {v11, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v15, v11

    :goto_28
    if-eqz v9, :cond_38

    const/16 v11, 0x8

    goto :goto_29

    :cond_38
    const/4 v11, 0x0

    :goto_29
    if-eqz v9, :cond_39

    const/16 v64, 0xb4

    goto :goto_2a

    :cond_39
    const/16 v64, 0x0

    :goto_2a
    const v65, 0x3f19999a    # 0.6f

    if-eqz v9, :cond_3a

    const v66, 0x3f19999a    # 0.6f

    goto :goto_2b

    :cond_3a
    const/high16 v66, 0x3f800000    # 1.0f

    :goto_2b
    if-eqz v9, :cond_3b

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_3b
    const v16, 0x3f19999a    # 0.6f

    :goto_2c
    move/from16 v65, v9

    if-eqz v9, :cond_3c

    .line 639
    iget-object v9, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivCheckbox1:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    move/from16 v67, v11

    const v11, 0x7f080260

    goto :goto_2d

    :cond_3c
    move/from16 v67, v11

    iget-object v9, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivCheckbox1:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f08025f

    :goto_2d
    invoke-static {v9, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move/from16 v11, v67

    goto :goto_2e

    :cond_3d
    move/from16 v65, v9

    move/from16 v63, v11

    move/from16 v61, v15

    move-object/from16 v9, v18

    move-object v15, v9

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v64, 0x0

    const/16 v66, 0x0

    :goto_2e
    and-long v67, v2, v34

    const-wide/16 v23, 0x0

    cmp-long v62, v67, v23

    if-eqz v62, :cond_4f

    if-eqz v8, :cond_3e

    .line 645
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getOffer_list_cta()Ljava/lang/String;

    move-result-object v23

    .line 647
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getPincode_error_strip()Lcom/app/smytten/data/model/ResponseCart$PinCodeErrorStrip;

    move-result-object v67

    .line 649
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getTrial_hour()Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;

    move-result-object v68

    .line 651
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getFreebies_section()Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferHeader;

    move-result-object v69

    move/from16 v70, v11

    move-object/from16 v99, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v99

    goto :goto_2f

    :cond_3e
    move-object/from16 v23, v9

    move/from16 v70, v11

    move-object/from16 v9, v18

    move-object/from16 v67, v9

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    .line 656
    :goto_2f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v71, v15

    const-string v15, " \u2192"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 658
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v67, :cond_3f

    const/4 v15, 0x1

    goto :goto_30

    :cond_3f
    const/4 v15, 0x0

    :goto_30
    if-nez v68, :cond_40

    const/16 v68, 0x1

    goto :goto_31

    :cond_40
    const/16 v68, 0x0

    :goto_31
    if-eqz v62, :cond_42

    if-eqz v9, :cond_41

    const-wide/16 v72, 0x200

    goto :goto_32

    :cond_41
    const-wide/16 v72, 0x100

    :goto_32
    or-long v2, v2, v72

    :cond_42
    and-long v72, v2, v34

    const-wide/16 v24, 0x0

    cmp-long v62, v72, v24

    if-eqz v62, :cond_44

    if-eqz v15, :cond_43

    const-wide v72, 0x800000000L

    goto :goto_33

    :cond_43
    const-wide v72, 0x400000000L

    :goto_33
    or-long v2, v2, v72

    :cond_44
    and-long v72, v2, v34

    cmp-long v62, v72, v24

    if-eqz v62, :cond_46

    if-eqz v68, :cond_45

    const-wide/high16 v72, -0x8000000000000000L

    goto :goto_34

    :cond_45
    const-wide/high16 v72, 0x4000000000000000L    # 2.0

    :goto_34
    or-long v2, v2, v72

    :cond_46
    if-eqz v67, :cond_47

    .line 689
    invoke-virtual/range {v67 .. v67}, Lcom/app/smytten/data/model/ResponseCart$PinCodeErrorStrip;->getTitle_color()Ljava/lang/String;

    move-result-object v62

    .line 691
    invoke-virtual/range {v67 .. v67}, Lcom/app/smytten/data/model/ResponseCart$PinCodeErrorStrip;->getTitle()Ljava/lang/String;

    move-result-object v72

    .line 693
    invoke-virtual/range {v67 .. v67}, Lcom/app/smytten/data/model/ResponseCart$PinCodeErrorStrip;->getStrip_bg_color()Ljava/lang/String;

    move-result-object v67

    goto :goto_35

    :cond_47
    move-object/from16 v62, v18

    move-object/from16 v67, v62

    move-object/from16 v72, v67

    :goto_35
    if-eqz v69, :cond_48

    .line 697
    invoke-virtual/range {v69 .. v69}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferHeader;->getIcon()Ljava/lang/String;

    move-result-object v73

    .line 699
    invoke-virtual/range {v69 .. v69}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferHeader;->getTitle()Ljava/lang/String;

    move-result-object v74

    .line 701
    invoke-virtual/range {v69 .. v69}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferHeader;->getSubtitle()Ljava/lang/String;

    move-result-object v69

    goto :goto_36

    :cond_48
    move-object/from16 v69, v18

    move-object/from16 v73, v69

    move-object/from16 v74, v73

    :goto_36
    if-eqz v9, :cond_49

    const/16 v75, 0x8

    goto :goto_37

    :cond_49
    const/16 v75, 0x0

    :goto_37
    if-eqz v15, :cond_4a

    const/16 v15, 0x8

    goto :goto_38

    :cond_4a
    const/4 v15, 0x0

    :goto_38
    if-eqz v68, :cond_4b

    const/16 v68, 0x8

    goto :goto_39

    :cond_4b
    const/16 v68, 0x0

    .line 712
    :goto_39
    invoke-static/range {v73 .. v73}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v76

    and-long v77, v2, v34

    const-wide/16 v24, 0x0

    cmp-long v79, v77, v24

    if-eqz v79, :cond_4d

    if-eqz v76, :cond_4c

    const-wide/high16 v77, 0x800000000000000L

    goto :goto_3a

    :cond_4c
    const-wide/high16 v77, 0x400000000000000L

    :goto_3a
    or-long v2, v2, v77

    :cond_4d
    if-eqz v76, :cond_4e

    const/16 v76, 0x8

    goto :goto_3b

    :cond_4e
    const/16 v76, 0x0

    :goto_3b
    move-object/from16 v80, v48

    move-object/from16 v81, v49

    move-object/from16 v82, v50

    move-object/from16 v83, v52

    move-object/from16 v84, v54

    move/from16 v85, v57

    move/from16 v86, v58

    move-object/from16 v87, v59

    move-object/from16 v88, v60

    move-object/from16 v89, v62

    move/from16 v90, v64

    move-object/from16 v91, v67

    move-object/from16 v92, v69

    move-object/from16 v93, v72

    move-object/from16 v94, v73

    move-object/from16 v95, v74

    move/from16 v96, v75

    move-object/from16 v52, v37

    move-object/from16 v57, v41

    move/from16 v48, v43

    move/from16 v49, v44

    move/from16 v50, v46

    move/from16 v54, v47

    move/from16 v46, v66

    move-object/from16 v41, v71

    move-object/from16 v37, v0

    move/from16 v44, v16

    move/from16 v47, v36

    move/from16 v43, v39

    move-object/from16 v0, v40

    move/from16 v16, v65

    move/from16 v40, v70

    move/from16 v39, v12

    move-object/from16 v36, v14

    move-object/from16 v14, v53

    move-object/from16 v12, v55

    move/from16 v53, v15

    move/from16 v15, v38

    move-object/from16 v55, v42

    move-object/from16 v38, v13

    move-object/from16 v42, v23

    move/from16 v13, v68

    move-object/from16 v23, v4

    move-object/from16 v4, v56

    move-object/from16 v56, v26

    move/from16 v26, v10

    move-object/from16 v10, v51

    move-object/from16 v51, v27

    move-object/from16 v27, v5

    move/from16 v5, v76

    move-object/from16 v99, v11

    move v11, v9

    move-object/from16 v9, v99

    goto/16 :goto_3c

    :cond_4f
    move-object/from16 v23, v9

    move/from16 v70, v11

    move-object/from16 v71, v15

    move-object/from16 v9, v18

    move-object/from16 v89, v9

    move-object/from16 v91, v89

    move-object/from16 v92, v91

    move-object/from16 v93, v92

    move-object/from16 v94, v93

    move-object/from16 v95, v94

    move/from16 v15, v38

    move-object/from16 v80, v48

    move-object/from16 v81, v49

    move-object/from16 v82, v50

    move-object/from16 v83, v52

    move-object/from16 v84, v54

    move/from16 v85, v57

    move/from16 v86, v58

    move-object/from16 v87, v59

    move-object/from16 v88, v60

    move/from16 v90, v64

    const/4 v11, 0x0

    const/16 v96, 0x0

    move-object/from16 v38, v13

    move-object/from16 v52, v37

    move-object/from16 v57, v41

    move/from16 v48, v43

    move/from16 v49, v44

    move/from16 v50, v46

    move/from16 v54, v47

    move/from16 v46, v66

    move-object/from16 v41, v71

    const/4 v13, 0x0

    move-object/from16 v37, v0

    move/from16 v44, v16

    move/from16 v47, v36

    move/from16 v43, v39

    move-object/from16 v0, v40

    move/from16 v16, v65

    move/from16 v40, v70

    move/from16 v39, v12

    move-object/from16 v36, v14

    move-object/from16 v14, v53

    move-object/from16 v12, v55

    const/16 v53, 0x0

    move-object/from16 v55, v42

    move-object/from16 v42, v23

    move-object/from16 v23, v4

    move-object/from16 v4, v56

    move-object/from16 v56, v26

    move/from16 v26, v10

    move-object/from16 v10, v51

    move-object/from16 v51, v27

    move-object/from16 v27, v5

    const/4 v5, 0x0

    goto/16 :goto_3c

    :cond_50
    move/from16 v63, v11

    move-object/from16 v37, v0

    move-object/from16 v23, v4

    move-object/from16 v27, v5

    move/from16 v26, v10

    move/from16 v39, v12

    move-object/from16 v38, v13

    move-object/from16 v36, v14

    move-object/from16 v0, v18

    move-object v4, v0

    move-object v9, v4

    move-object v10, v9

    move-object v12, v10

    move-object v14, v12

    move-object/from16 v41, v14

    move-object/from16 v42, v41

    move-object/from16 v45, v42

    move-object/from16 v51, v45

    move-object/from16 v52, v51

    move-object/from16 v55, v52

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v80, v57

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v83, v82

    move-object/from16 v84, v83

    move-object/from16 v87, v84

    move-object/from16 v88, v87

    move-object/from16 v89, v88

    move-object/from16 v91, v89

    move-object/from16 v92, v91

    move-object/from16 v93, v92

    move-object/from16 v94, v93

    move-object/from16 v95, v94

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v61, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v90, 0x0

    const/16 v96, 0x0

    :goto_3c
    and-long v58, v2, v21

    const-wide/16 v24, 0x0

    cmp-long v60, v58, v24

    if-eqz v60, :cond_59

    if-eqz v48, :cond_51

    move/from16 v48, v16

    goto :goto_3d

    :cond_51
    const/16 v48, 0x0

    :goto_3d
    if-eqz v50, :cond_52

    goto :goto_3e

    :cond_52
    const/16 v16, 0x0

    :goto_3e
    if-eqz v60, :cond_54

    if-eqz v48, :cond_53

    const-wide/32 v58, 0x8000000

    goto :goto_3f

    :cond_53
    const-wide/32 v58, 0x4000000

    :goto_3f
    or-long v2, v2, v58

    :cond_54
    and-long v58, v2, v21

    const-wide/16 v24, 0x0

    cmp-long v50, v58, v24

    if-eqz v50, :cond_56

    if-eqz v16, :cond_55

    const-wide/16 v58, 0x800

    goto :goto_40

    :cond_55
    const-wide/16 v58, 0x400

    :goto_40
    or-long v2, v2, v58

    :cond_56
    if-eqz v48, :cond_57

    const/16 v48, 0x0

    goto :goto_41

    :cond_57
    const/16 v48, 0x8

    :goto_41
    if-eqz v16, :cond_58

    const/16 v16, 0x0

    goto :goto_42

    :cond_58
    const/16 v16, 0x8

    :goto_42
    move/from16 v97, v16

    move/from16 v98, v48

    goto :goto_43

    :cond_59
    const/16 v97, 0x0

    const/16 v98, 0x0

    :goto_43
    const-wide/32 v58, 0x20020080

    and-long v58, v2, v58

    const-wide/16 v24, 0x0

    cmp-long v16, v58, v24

    if-eqz v16, :cond_5b

    if-eqz v8, :cond_5a

    .line 762
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getSingle_item()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_44

    :cond_5a
    move-object/from16 v8, v18

    .line 767
    :goto_44
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    and-long v28, v2, v28

    cmp-long v16, v28, v24

    if-eqz v16, :cond_5c

    xor-int/lit8 v16, v8, 0x1

    goto :goto_45

    :cond_5b
    const/4 v8, 0x0

    :cond_5c
    const/16 v16, 0x0

    :goto_45
    and-long v28, v2, v30

    cmp-long v30, v28, v24

    if-eqz v30, :cond_5d

    const/16 v20, 0x1

    xor-int/lit8 v11, v11, 0x1

    goto :goto_46

    :cond_5d
    const/4 v11, 0x0

    :goto_46
    and-long v28, v2, v21

    const-wide/16 v30, 0x2

    cmp-long v20, v28, v24

    if-eqz v20, :cond_69

    if-eqz v49, :cond_5e

    goto :goto_47

    :cond_5e
    const/16 v16, 0x0

    :goto_47
    if-eqz v49, :cond_5f

    move/from16 v28, v8

    goto :goto_48

    :cond_5f
    const/16 v28, 0x0

    :goto_48
    if-eqz v61, :cond_60

    goto :goto_49

    :cond_60
    const/4 v8, 0x0

    :goto_49
    if-eqz v20, :cond_62

    if-eqz v16, :cond_61

    const-wide/high16 v48, 0x200000000000000L

    goto :goto_4a

    :cond_61
    const-wide/high16 v48, 0x100000000000000L

    :goto_4a
    or-long v2, v2, v48

    :cond_62
    and-long v48, v2, v21

    const-wide/16 v24, 0x0

    cmp-long v20, v48, v24

    if-eqz v20, :cond_64

    if-eqz v28, :cond_63

    const-wide/16 v48, 0x2000

    goto :goto_4b

    :cond_63
    const-wide/16 v48, 0x1000

    :goto_4b
    or-long v2, v2, v48

    :cond_64
    and-long v48, v2, v21

    cmp-long v20, v48, v24

    if-eqz v20, :cond_66

    if-eqz v8, :cond_65

    or-long v6, v6, v30

    goto :goto_4c

    :cond_65
    const-wide/16 v48, 0x1

    or-long v6, v6, v48

    :cond_66
    :goto_4c
    if-eqz v16, :cond_67

    const/16 v16, 0x0

    goto :goto_4d

    :cond_67
    const/16 v16, 0x8

    :goto_4d
    if-eqz v28, :cond_68

    const/16 v20, 0x0

    goto :goto_4e

    :cond_68
    const/16 v20, 0x8

    :goto_4e
    move/from16 v99, v16

    move/from16 v16, v11

    move/from16 v11, v20

    move/from16 v20, v99

    goto :goto_4f

    :cond_69
    move/from16 v16, v11

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_4f
    and-long v28, v2, v34

    const-wide/16 v24, 0x0

    cmp-long v48, v28, v24

    if-eqz v48, :cond_6e

    if-eqz v43, :cond_6a

    goto :goto_50

    :cond_6a
    const/16 v16, 0x0

    :goto_50
    if-eqz v48, :cond_6c

    if-eqz v16, :cond_6b

    const-wide/32 v28, 0x80000

    goto :goto_51

    :cond_6b
    const-wide/32 v28, 0x40000

    :goto_51
    or-long v2, v2, v28

    :cond_6c
    if-eqz v16, :cond_6d

    const/16 v16, 0x0

    goto :goto_52

    :cond_6d
    const/16 v16, 0x8

    :goto_52
    move/from16 v99, v16

    move/from16 v16, v11

    move/from16 v11, v99

    goto :goto_53

    :cond_6e
    move/from16 v16, v11

    const/4 v11, 0x0

    :goto_53
    and-long v6, v6, v30

    const-wide/16 v24, 0x0

    cmp-long v28, v6, v24

    if-eqz v28, :cond_70

    if-eqz v45, :cond_6f

    .line 843
    invoke-virtual/range {v45 .. v45}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferBucksHeader;->is_bucks_item_in_cart()Ljava/lang/Boolean;

    move-result-object v18

    .line 848
    :cond_6f
    invoke-static/range {v18 .. v18}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_54

    :cond_70
    const/4 v6, 0x0

    :goto_54
    and-long v28, v2, v21

    cmp-long v7, v28, v24

    if-eqz v7, :cond_75

    if-eqz v8, :cond_71

    goto :goto_55

    :cond_71
    const/4 v6, 0x0

    :goto_55
    if-eqz v7, :cond_73

    if-eqz v6, :cond_72

    const-wide v7, 0x80000000L

    goto :goto_56

    :cond_72
    const-wide/32 v7, 0x40000000

    :goto_56
    or-long/2addr v2, v7

    :cond_73
    if-eqz v6, :cond_74

    const/16 v17, 0x0

    :cond_74
    move/from16 v6, v17

    goto :goto_57

    :cond_75
    const/4 v6, 0x0

    :goto_57
    and-long v7, v2, v34

    const-wide/16 v17, 0x0

    cmp-long v19, v7, v17

    if-eqz v19, :cond_76

    .line 872
    iget-object v7, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->btnProductsChoose:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v7, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 873
    iget-object v7, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->btnProductsChoose:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 874
    iget-object v7, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->btnRedeemBucks:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v7, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 875
    iget-object v7, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->btnRedeemBucks:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v7, v4}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 876
    iget-object v4, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->btnTimer:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v4, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 877
    iget-object v4, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->clHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 878
    iget-object v4, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->clOneFreebieHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 879
    iget-object v4, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivBucks:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v10}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 880
    iget-object v4, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivBucksSel:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 881
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivCreditRedeem:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 882
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivFreebie:Landroid/widget/ImageView;

    move-object/from16 v4, v57

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 883
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivHeaderIcon:Landroid/widget/ImageView;

    move-object/from16 v4, v56

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 884
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivOneFreebie:Landroid/widget/ImageView;

    move-object/from16 v4, v94

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 885
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivProductRedeem:Landroid/widget/ImageView;

    move-object/from16 v4, v88

    invoke-static {v0, v4}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 886
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mboundView17:Landroid/widget/TextView;

    move-object/from16 v4, v55

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 887
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mboundView29:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v4, v85

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 888
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mboundView34:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v4, v54

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 889
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mboundView49:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v5, v93

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 890
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mboundView49:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v15, v53

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 891
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mboundView49:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v5, v91

    invoke-static {v0, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 892
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mboundView49:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v5, v89

    invoke-static {v0, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 893
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mboundView9:Landroid/widget/TextView;

    move-object/from16 v5, v52

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 894
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvAddToCart:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v5, v81

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 895
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvAddToCart:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v5, v80

    invoke-static {v0, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 896
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvBucksEdd:Landroid/widget/TextView;

    move/from16 v5, v86

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 897
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvBucksEdd:Landroid/widget/TextView;

    move-object/from16 v5, v83

    invoke-static {v0, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 898
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvBucksTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v5, v82

    invoke-static {v0, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 899
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvFreebie:Landroid/widget/TextView;

    move-object/from16 v5, v51

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 900
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvOneFreebieSubtitle:Landroid/widget/TextView;

    move-object/from16 v5, v92

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 901
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvOneFreebieTitle:Landroid/widget/TextView;

    move-object/from16 v5, v95

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 902
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvProductCreditDesc:Landroid/widget/TextView;

    move-object/from16 v5, v84

    invoke-static {v0, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 903
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvProductRedeemDesc:Landroid/widget/TextView;

    move-object/from16 v5, v87

    invoke-static {v0, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setHtmlText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 904
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvRedeemOr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 905
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvViewAll:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 906
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvViewAll:Lcom/google/android/material/button/MaterialButton;

    move/from16 v4, v96

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 907
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->vDivider:Landroid/view/View;

    move/from16 v4, v47

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_76
    and-long v4, v2, v21

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_77

    .line 912
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->clBucksFreebie:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 913
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->clBucksSel:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v98

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 914
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->clOneFreebie:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 915
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mboundView28:Landroid/widget/LinearLayout;

    move/from16 v4, v97

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 916
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->rvFreebies:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v4, v20

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_77
    and-long v4, v2, v32

    const/16 v0, 0xb

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_79

    .line 920
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v0, :cond_78

    .line 922
    iget-object v4, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivBucksDivider:Landroid/widget/ImageView;

    move/from16 v5, v90

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 923
    iget-object v4, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->llOption1:Landroid/widget/LinearLayout;

    move/from16 v5, v46

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 924
    iget-object v4, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->llOption2:Landroid/widget/LinearLayout;

    move/from16 v5, v44

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 928
    :cond_78
    iget-object v4, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivCheckbox1:Landroid/widget/ImageView;

    move-object/from16 v5, v42

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 929
    iget-object v4, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivCheckbox2:Landroid/widget/ImageView;

    move-object/from16 v5, v41

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 930
    iget-object v4, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mboundView26:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v40

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_79
    const-wide/16 v4, 0x9

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7a

    .line 935
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivBucksUnisAvailable:Landroid/widget/ImageView;

    move/from16 v12, v39

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 936
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivProductBucks:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v13, v38

    invoke-static {v2, v13}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 937
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v13}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 938
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivUnisAvailable:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 939
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvBucksBrand:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v3, v37

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 940
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 941
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvProductBucksTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v3, v36

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 942
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 943
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvWorthBucks:Landroid/widget/TextView;

    move-object/from16 v5, v27

    invoke-static {v2, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 944
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvWorthBucks:Landroid/widget/TextView;

    move/from16 v10, v26

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 945
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvWorthLabel:Landroid/widget/TextView;

    move-object/from16 v4, v23

    invoke-static {v2, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 946
    iget-object v2, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvWorthLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 948
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    if-lt v2, v0, :cond_7a

    .line 950
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivProductBucks:Lcom/google/android/material/imageview/ShapeableImageView;

    move/from16 v11, v63

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 951
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 952
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvBucksBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 953
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 954
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvProductBucksTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 955
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 956
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvWorthBucks:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 957
    iget-object v0, v1, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->tvWorthLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_7a
    return-void

    :catchall_0
    move-exception v0

    .line 239
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mDirtyFlags_1:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 174
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 163
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 164
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 165
    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mDirtyFlags_1:J

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 166
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

.method public setOffer(Lcom/app/smytten/data/model/ResponseCart$GexOffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Offer"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->mOffer:Lcom/app/smytten/data/model/ResponseCart$GexOffer;

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mDirtyFlags:J

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x55

    .line 211
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 212
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 210
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOption2(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Option2"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->mOption2:Ljava/lang/Boolean;

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mDirtyFlags:J

    .line 218
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x57

    .line 219
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 220
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 218
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProduct(Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Product"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/app/smytten/databinding/LayoutGexCartUnitBinding;->mProduct:Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/LayoutGexCartUnitBindingImpl;->mDirtyFlags:J

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5a

    .line 203
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 204
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 202
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
