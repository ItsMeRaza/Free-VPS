.class public Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;
.super Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;
.source "AccessPassFullSizeDialogBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView21:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView23:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView25:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView28:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a054f

    const/16 v2, 0x1d

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a026a

    const/16 v2, 0x1e

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ed

    const/16 v2, 0x1f

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ec

    const/16 v2, 0x20

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08eb

    const/16 v2, 0x21

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04a2

    const/16 v2, 0x22

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a055e

    const/16 v2, 0x23

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05d0

    const/16 v2, 0x24

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0142

    const/16 v2, 0x25

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a049a

    const/16 v2, 0x26

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043f

    const/16 v2, 0x27

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a029c

    const/16 v2, 0x28

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a9a

    const/16 v2, 0x29

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0181

    const/16 v2, 0x2a

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a029d

    const/16 v2, 0x2b

    .line 31
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

    .line 48
    sget-object v0, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2c

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 45
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

    const/16 v4, 0xb

    .line 51
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v5, 0x18

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/16 v6, 0x25

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x2a

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x1e

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0xf

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x28

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x2b

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/16 v15, 0x27

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v17, 0x26

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v18, 0x1a

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x22

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x7

    aget-object v20, p3, v20

    check-cast v20, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v21, 0x1d

    aget-object v21, p3, v21

    check-cast v21, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v22, 0x10

    aget-object v22, p3, v22

    check-cast v22, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v23, 0x23

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ImageView;

    const/16 v24, 0x24

    aget-object v24, p3, v24

    check-cast v24, Landroid/view/View;

    const/16 v25, 0x14

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/LinearLayout;

    const/16 v26, 0x0

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/LinearLayout;

    const/16 v27, 0x4

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x2

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0xe

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x9

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x8

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xa

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x29

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x16

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x12

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x13

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x11

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x5

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x1b

    aget-object v39, p3, v39

    check-cast v39, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v40, 0x21

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x20

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x1f

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x1

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0x0

    move/from16 v3, v44

    invoke-direct/range {v0 .. v43}, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 599
    iput-wide v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mDirtyFlags:J

    .line 93
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->btnActivate:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->btnPassProduct:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->clOrDivider:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->clTimerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->dividerOrLeft:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->dividerOrRight:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->ivExtra:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->ivInf:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->ivPass:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->llPrice:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->llRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x15

    .line 105
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mboundView21:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x17

    .line 107
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mboundView23:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x19

    .line 109
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mboundView25:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    .line 111
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mboundView28:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvExtraTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvOr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvPassSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvPassTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvPassWorth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvProductListMrp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvProductQtyLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 121
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvProductQuantity:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvProductTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvTnc:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v2, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvTrialPoint:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 126
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 54

    move-object/from16 v1, p0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-wide v2, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 221
    iput-wide v4, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mDirtyFlags:J

    .line 222
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->mAccessPassTimer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    .line 239
    iget-object v6, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->mFooter:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    .line 244
    iget-object v7, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->mAccessPassTitle:Ljava/lang/String;

    .line 253
    iget-object v8, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->mProductDetail:Lcom/app/smytten/data/model/ResponseProductDetail;

    const-wide/16 v9, 0x22

    and-long v11, v2, v9

    const-wide/16 v13, 0x1000

    const-wide/32 v15, 0x100000

    const v9, 0x7f130256

    const/4 v10, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    cmp-long v22, v11, v4

    if-eqz v22, :cond_8

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    .line 278
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getImg()Ljava/lang/String;

    move-result-object v12

    .line 280
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTitle()Ljava/lang/String;

    move-result-object v23

    .line 282
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getBg_color()Ljava/lang/String;

    move-result-object v24

    .line 284
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getCost()Ljava/lang/Integer;

    move-result-object v25

    .line 286
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getExtra_points_text()Ljava/lang/String;

    move-result-object v26

    goto :goto_0

    :cond_0
    move-object/from16 v11, v20

    move-object v12, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    :goto_0
    if-nez v0, :cond_1

    const/16 v27, 0x1

    goto :goto_1

    :cond_1
    const/16 v27, 0x0

    :goto_1
    if-eqz v22, :cond_3

    if-eqz v27, :cond_2

    const-wide/16 v28, 0x2000

    or-long v2, v2, v28

    const-wide/32 v28, 0x200000

    or-long v2, v2, v28

    const-wide v28, 0x200000000L

    goto :goto_2

    :cond_2
    or-long/2addr v2, v13

    or-long/2addr v2, v15

    const-wide v28, 0x100000000L

    :goto_2
    or-long v2, v2, v28

    .line 305
    :cond_3
    iget-object v13, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvPassWorth:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v25, v14, v21

    invoke-virtual {v13, v9, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 307
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-wide/16 v17, 0x22

    if-eqz v27, :cond_4

    const/16 v22, 0x8

    goto :goto_3

    :cond_4
    const/16 v22, 0x0

    :goto_3
    and-long v30, v2, v17

    cmp-long v25, v30, v4

    if-eqz v25, :cond_6

    if-eqz v14, :cond_5

    const-wide/32 v30, 0x8000

    goto :goto_4

    :cond_5
    const-wide/16 v30, 0x4000

    :goto_4
    or-long v2, v2, v30

    :cond_6
    if-eqz v14, :cond_7

    const/16 v14, 0x8

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    move/from16 v32, v22

    move-object/from16 v33, v23

    move-object/from16 v34, v24

    move-object/from16 v35, v26

    goto :goto_6

    :cond_8
    move-object/from16 v11, v20

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    const/4 v14, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    :goto_6
    const-wide/16 v22, 0x24

    and-long v24, v2, v22

    const-wide/32 v30, 0x20000

    cmp-long v26, v24, v4

    if-eqz v26, :cond_10

    if-eqz v6, :cond_9

    .line 329
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTnC()Ljava/lang/String;

    move-result-object v24

    .line 331
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTitle()Ljava/lang/String;

    move-result-object v25

    goto :goto_7

    :cond_9
    move-object/from16 v24, v20

    move-object/from16 v25, v24

    :goto_7
    if-nez v6, :cond_a

    const/16 v36, 0x1

    goto :goto_8

    :cond_a
    const/16 v36, 0x0

    :goto_8
    if-eqz v26, :cond_c

    if-eqz v36, :cond_b

    const-wide/32 v37, 0x2000000

    goto :goto_9

    :cond_b
    const-wide/32 v37, 0x1000000

    :goto_9
    or-long v2, v2, v37

    .line 346
    :cond_c
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v36, :cond_d

    const/16 v26, 0x8

    goto :goto_a

    :cond_d
    const/16 v26, 0x0

    :goto_a
    and-long v36, v2, v22

    cmp-long v38, v36, v4

    if-eqz v38, :cond_f

    if-eqz v24, :cond_e

    or-long v2, v2, v30

    const-wide/32 v36, 0x800000

    goto :goto_b

    :cond_e
    const-wide/32 v36, 0x10000

    or-long v2, v2, v36

    const-wide/32 v36, 0x400000

    :goto_b
    or-long v2, v2, v36

    :cond_f
    move/from16 v39, v26

    goto :goto_c

    :cond_10
    move-object/from16 v25, v20

    const/16 v24, 0x0

    const/16 v39, 0x0

    :goto_c
    const-wide/16 v36, 0x34

    and-long v40, v2, v36

    const-wide/16 v42, 0x30

    cmp-long v26, v40, v4

    if-eqz v26, :cond_22

    and-long v40, v2, v42

    cmp-long v26, v40, v4

    if-eqz v26, :cond_1a

    if-eqz v8, :cond_11

    .line 369
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseProductDetail;->getMrp()Ljava/lang/Integer;

    move-result-object v38

    .line 371
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v40

    .line 373
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseProductDetail;->getImage()Ljava/lang/String;

    move-result-object v41

    .line 375
    invoke-virtual {v8}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v44

    move-object/from16 v15, v38

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    move-object/from16 v16, v44

    goto :goto_d

    :cond_11
    move-object/from16 v4, v20

    move-object v5, v4

    move-object v15, v5

    move-object/from16 v16, v15

    .line 380
    :goto_d
    iget-object v9, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvProductListMrp:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 v46, v5

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v15, v5, v21

    const v10, 0x7f130256

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_12

    const/4 v9, 0x1

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    .line 384
    :goto_e
    iget-object v10, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mboundView23:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v48, v5

    move-object/from16 v47, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v21

    const v5, 0x7f130256

    invoke-virtual {v10, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v26, :cond_14

    if-eqz v9, :cond_13

    const-wide/32 v50, 0x20000000

    goto :goto_f

    :cond_13
    const-wide/32 v50, 0x10000000

    :goto_f
    or-long v2, v2, v50

    :cond_14
    if-eqz v15, :cond_15

    .line 395
    invoke-virtual {v15, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    :goto_10
    and-long v50, v2, v42

    const-wide/16 v44, 0x0

    cmp-long v7, v50, v44

    if-eqz v7, :cond_17

    if-eqz v4, :cond_16

    const-wide/32 v50, 0x8000000

    goto :goto_11

    :cond_16
    const-wide/32 v50, 0x4000000

    :goto_11
    or-long v2, v2, v50

    :cond_17
    if-eqz v9, :cond_18

    const/16 v7, 0x8

    goto :goto_12

    :cond_18
    const/4 v7, 0x0

    :goto_12
    if-eqz v4, :cond_19

    const/16 v4, 0x8

    goto :goto_13

    :cond_19
    const/4 v4, 0x0

    :goto_13
    move v9, v7

    move-object v7, v5

    move-object/from16 v5, v48

    goto :goto_14

    :cond_1a
    move-object/from16 v47, v7

    move-object/from16 v5, v20

    move-object v7, v5

    move-object/from16 v16, v7

    move-object/from16 v46, v16

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_14
    if-nez v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_15

    :cond_1b
    const/4 v8, 0x0

    :goto_15
    and-long v50, v2, v36

    const-wide/16 v44, 0x0

    cmp-long v10, v50, v44

    if-eqz v10, :cond_1d

    if-eqz v8, :cond_1c

    const-wide/16 v50, 0x80

    goto :goto_16

    :cond_1c
    const-wide/16 v50, 0x40

    :goto_16
    or-long v2, v2, v50

    :cond_1d
    and-long v50, v2, v42

    cmp-long v10, v50, v44

    if-eqz v10, :cond_1f

    if-eqz v8, :cond_1e

    const-wide/16 v50, 0x200

    goto :goto_17

    :cond_1e
    const-wide/16 v50, 0x100

    :goto_17
    or-long v2, v2, v50

    :cond_1f
    and-long v50, v2, v42

    cmp-long v10, v50, v44

    if-eqz v10, :cond_21

    if-eqz v8, :cond_20

    const/16 v10, 0x8

    goto :goto_18

    :cond_20
    const/4 v10, 0x0

    :goto_18
    move-object/from16 v15, v46

    goto :goto_19

    :cond_21
    move-object/from16 v15, v46

    const/4 v10, 0x0

    :goto_19
    const-wide/32 v40, 0x100000

    goto :goto_1a

    :cond_22
    move-wide/from16 v44, v4

    move-object/from16 v47, v7

    move-wide/from16 v40, v15

    move-object/from16 v5, v20

    move-object v7, v5

    move-object v15, v7

    move-object/from16 v16, v15

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1a
    and-long v40, v2, v40

    cmp-long v26, v40, v44

    if-eqz v26, :cond_24

    if-eqz v0, :cond_23

    .line 444
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTrial_points()Ljava/lang/Integer;

    move-result-object v26

    goto :goto_1b

    :cond_23
    move-object/from16 v26, v20

    :goto_1b
    if-eqz v26, :cond_24

    .line 450
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v26

    goto :goto_1c

    :cond_24
    move-object/from16 v26, v20

    :goto_1c
    const-wide/32 v40, 0x420040

    and-long v40, v2, v40

    const-wide/16 v44, 0x0

    cmp-long v38, v40, v44

    if-eqz v38, :cond_27

    if-eqz v6, :cond_25

    .line 459
    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getTitle()Ljava/lang/String;

    move-result-object v25

    .line 464
    :cond_25
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    and-long v30, v2, v30

    cmp-long v38, v30, v44

    if-eqz v38, :cond_26

    xor-int/lit8 v30, v6, 0x1

    const-wide/16 v28, 0x1000

    goto :goto_1d

    :cond_26
    const-wide/16 v28, 0x1000

    const/16 v30, 0x0

    :goto_1d
    move-object/from16 v53, v25

    move/from16 v25, v6

    move-object/from16 v6, v53

    goto :goto_1e

    :cond_27
    move-object/from16 v6, v25

    const/16 v25, 0x0

    const-wide/16 v28, 0x1000

    const/16 v30, 0x0

    :goto_1e
    and-long v28, v2, v28

    cmp-long v31, v28, v44

    if-eqz v31, :cond_29

    if-eqz v0, :cond_28

    .line 476
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$TrialHour;->getAlert_text()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_28
    move-object/from16 v0, v20

    :goto_1f
    if-eqz v0, :cond_29

    goto :goto_20

    :cond_29
    move-object/from16 v0, v20

    :goto_20
    and-long v28, v2, v36

    const-wide/16 v40, 0x0

    cmp-long v31, v28, v40

    if-eqz v31, :cond_2d

    if-eqz v8, :cond_2a

    const/4 v8, 0x1

    goto :goto_21

    :cond_2a
    move/from16 v8, v25

    :goto_21
    if-eqz v31, :cond_2c

    if-eqz v8, :cond_2b

    const-wide/16 v28, 0x800

    goto :goto_22

    :cond_2b
    const-wide/16 v28, 0x400

    :goto_22
    or-long v2, v2, v28

    :cond_2c
    if-eqz v8, :cond_2d

    const/16 v8, 0x8

    goto :goto_23

    :cond_2d
    const/4 v8, 0x0

    :goto_23
    const-wide/16 v17, 0x22

    and-long v28, v2, v17

    const-wide/16 v40, 0x0

    cmp-long v31, v28, v40

    if-eqz v31, :cond_30

    if-eqz v27, :cond_2e

    .line 506
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v28, v8

    const v8, 0x7f1301f9

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_2e
    move/from16 v28, v8

    :goto_24
    move-object/from16 v20, v0

    if-eqz v27, :cond_2f

    .line 508
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_2f
    move-object/from16 v0, v26

    :goto_25
    move-object v8, v0

    move-object/from16 v0, v20

    goto :goto_26

    :cond_30
    move/from16 v28, v8

    move-object/from16 v0, v20

    move-object v8, v0

    :goto_26
    and-long v26, v2, v22

    const-wide/16 v40, 0x0

    cmp-long v20, v26, v40

    if-eqz v20, :cond_39

    if-eqz v24, :cond_31

    goto :goto_27

    :cond_31
    const/16 v30, 0x0

    :goto_27
    if-eqz v24, :cond_32

    const/16 v49, 0x1

    goto :goto_28

    :cond_32
    move/from16 v49, v25

    :goto_28
    if-eqz v20, :cond_34

    if-eqz v30, :cond_33

    const-wide/32 v24, 0x80000

    goto :goto_29

    :cond_33
    const-wide/32 v24, 0x40000

    :goto_29
    or-long v2, v2, v24

    :cond_34
    and-long v24, v2, v22

    const-wide/16 v26, 0x0

    cmp-long v20, v24, v26

    if-eqz v20, :cond_36

    if-eqz v49, :cond_35

    const-wide v24, 0x80000000L

    goto :goto_2a

    :cond_35
    const-wide/32 v24, 0x40000000

    :goto_2a
    or-long v2, v2, v24

    :cond_36
    if-eqz v30, :cond_37

    const/16 v20, 0x0

    goto :goto_2b

    :cond_37
    const/16 v20, 0x8

    :goto_2b
    if-eqz v49, :cond_38

    const/16 v19, 0x8

    goto :goto_2c

    :cond_38
    const/16 v19, 0x0

    :goto_2c
    move-object/from16 v17, v6

    move/from16 v52, v19

    move/from16 v6, v20

    const-wide/16 v18, 0x22

    goto :goto_2d

    :cond_39
    move-object/from16 v17, v6

    const/4 v6, 0x0

    const-wide/16 v18, 0x22

    const/16 v52, 0x0

    :goto_2d
    and-long v18, v2, v18

    const-wide/16 v20, 0x0

    cmp-long v24, v18, v20

    if-eqz v24, :cond_3a

    move/from16 v18, v6

    .line 543
    iget-object v6, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->btnActivate:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v19, v5

    move-object/from16 v5, v34

    invoke-static {v6, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->bgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 544
    iget-object v6, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->clOrDivider:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v20, v9

    move/from16 v9, v32

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 545
    iget-object v6, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->clTimerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 546
    iget-object v6, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->ivExtra:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 547
    iget-object v6, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->ivExtra:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v6, v5}, Lcom/app/smytten/extra/ImageUtilsKt;->setTintCompat(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 548
    iget-object v6, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->ivPass:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v6, v12}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 549
    iget-object v6, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvExtraTxt:Landroid/widget/TextView;

    move-object/from16 v9, v35

    invoke-static {v6, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 550
    iget-object v6, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvExtraTxt:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    iget-object v6, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvMessage:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 552
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvPassSubtitle:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 553
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvPassSubtitle:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/app/smytten/widget/MyBindingAdapterKt;->setColor(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 554
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvPassTitle:Landroid/widget/TextView;

    move-object/from16 v5, v33

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvPassWorth:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 556
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvTrialPoint:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2e

    :cond_3a
    move-object/from16 v19, v5

    move/from16 v18, v6

    move/from16 v20, v9

    :goto_2e
    and-long v5, v2, v42

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-eqz v0, :cond_3b

    .line 561
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->btnPassProduct:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 562
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->dividerOrLeft:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 563
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->dividerOrRight:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 564
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->ivTrialGrid:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v15}, Lcom/app/smytten/extra/ImageUtilsKt;->setImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 566
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->llPrice:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 567
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mboundView21:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 568
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mboundView23:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 569
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mboundView23:Landroid/widget/TextView;

    move/from16 v9, v20

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvOr:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvProductListMrp:Landroid/widget/TextView;

    move-object/from16 v5, v19

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvProductQtyLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvProductQuantity:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvProductTitle:Landroid/widget/TextView;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 575
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvProductTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3b
    and-long v4, v2, v22

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3c

    .line 580
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->ivInf:Landroid/widget/ImageView;

    move/from16 v4, v18

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 581
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mboundView25:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v39

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 582
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mboundView28:Landroid/widget/ImageView;

    move/from16 v4, v52

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvTnc:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v4, v17

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    const-wide/16 v4, 0x28

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3d

    .line 588
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v4, v47

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3d
    and-long v2, v2, v36

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3e

    .line 593
    iget-object v0, v1, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->tvTnc:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v8, v28

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3e
    return-void

    :catchall_0
    move-exception v0

    .line 222
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 143
    monitor-exit p0

    return v0

    .line 145
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

    .line 133
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 134
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 135
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

.method public setAccessPassTimer(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AccessPassTimer"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->mAccessPassTimer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mDirtyFlags:J

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 181
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 182
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 180
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAccessPassTitle(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AccessPassTitle"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->mAccessPassTitle:Ljava/lang/String;

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mDirtyFlags:J

    .line 196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 197
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 198
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFooter(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Footer"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->mFooter:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mDirtyFlags:J

    .line 188
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    .line 189
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 190
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 188
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProductDetail(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ProductDetail"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBinding;->mProductDetail:Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/app/smytten/databinding/AccessPassFullSizeDialogBindingImpl;->mDirtyFlags:J

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5b

    .line 205
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 206
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 204
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
