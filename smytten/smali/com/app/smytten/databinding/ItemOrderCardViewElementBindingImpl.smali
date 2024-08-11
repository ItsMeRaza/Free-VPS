.class public Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;
.super Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;
.source "ItemOrderCardViewElementBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_order_help_ticket_info"

    const-string v2, "include_order_delivery_delay_info"

    const-string v3, "include_order_refund_info"

    const-string v4, "item_order_card_view_cancelled_graph"

    .line 16
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a024c

    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0614

    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a8b

    const/16 v2, 0x8

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a7e

    const/16 v2, 0x9

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a7b

    const/16 v2, 0xa

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0227

    const/16 v2, 0xb

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0230

    const/16 v2, 0xc

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a88

    const/16 v2, 0xd

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a80

    const/16 v2, 0xe

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a007a

    const/16 v2, 0xf

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0714

    const/16 v2, 0x10

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a007b

    const/16 v2, 0x11

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0457

    const/16 v2, 0x12

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a099c

    const/16 v2, 0x13

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0234

    const/16 v2, 0x14

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04df

    const/16 v2, 0x15

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0235

    const/16 v2, 0x16

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04e0

    const/16 v2, 0x17

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0236

    const/16 v2, 0x18

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04e1

    const/16 v2, 0x19

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0237

    const/16 v2, 0x1a

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04e2

    const/16 v2, 0x1b

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a023f

    const/16 v2, 0x1c

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ac7

    const/16 v2, 0x1d

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0079

    const/16 v2, 0x1e

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bc5

    const/16 v2, 0x1f

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d7

    const/16 v2, 0x20

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0249

    const/16 v2, 0x21

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0af1

    const/16 v2, 0x22

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0af0

    const/16 v2, 0x23

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00ee
        0x7f0d00ed
        0x7f0d00ef
        0x7f0d012e
    .end array-data
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

    .line 66
    sget-object v0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x24

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 39
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

    const/16 v4, 0x1e

    .line 69
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/16 v9, 0x14

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    const/16 v10, 0x16

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/16 v11, 0x18

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    const/16 v12, 0x1a

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    const/16 v13, 0x1c

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    const/16 v14, 0x21

    aget-object v14, p3, v14

    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Lcom/google/android/material/card/MaterialCardView;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;

    const/16 v17, 0x2

    aget-object v17, p3, v17

    check-cast v17, Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;

    const/16 v18, 0x4

    aget-object v18, p3, v18

    check-cast v18, Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;

    const/16 v19, 0x5

    aget-object v19, p3, v19

    check-cast v19, Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;

    const/16 v20, 0x12

    aget-object v20, p3, v20

    check-cast v20, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v21, 0x20

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x15

    aget-object v22, p3, v22

    check-cast v22, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v23, 0x17

    aget-object v23, p3, v23

    check-cast v23, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v24, 0x19

    aget-object v24, p3, v24

    check-cast v24, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v25, 0x1b

    aget-object v25, p3, v25

    check-cast v25, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v26, 0x7

    aget-object v26, p3, v26

    check-cast v26, Lcom/google/android/flexbox/FlexboxLayout;

    const/16 v27, 0x10

    aget-object v27, p3, v27

    check-cast v27, Lcom/app/smytten/customview/OrderTrackingView;

    const/16 v28, 0x13

    aget-object v28, p3, v28

    check-cast v28, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v29, 0xa

    aget-object v29, p3, v29

    check-cast v29, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v30, 0x9

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/ImageView;

    const/16 v31, 0xe

    aget-object v31, p3, v31

    check-cast v31, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v32, 0xd

    aget-object v32, p3, v32

    check-cast v32, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v33, 0x8

    aget-object v33, p3, v33

    check-cast v33, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v34, 0x1d

    aget-object v34, p3, v34

    check-cast v34, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v35, 0x23

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x22

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x1f

    aget-object v37, p3, v37

    check-cast v37, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v38, 0x4

    move/from16 v3, v38

    invoke-direct/range {v0 .. v37}, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/flexbox/FlexboxLayout;Lcom/app/smytten/customview/OrderTrackingView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 234
    iput-wide v0, v2, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->mDirtyFlags:J

    .line 105
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->incOrderDeliveryDelayInfo:Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 106
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->incOrderHelpTicketInfo:Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 107
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->incOrderRefundInfo:Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 108
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->includeOrderCancelGraph:Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 109
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 111
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 113
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIncOrderDeliveryDelayInfo(Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IncOrderDeliveryDelayInfo",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->mDirtyFlags:J

    .line 185
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

.method private onChangeIncOrderHelpTicketInfo(Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IncOrderHelpTicketInfo",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->mDirtyFlags:J

    .line 194
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

.method private onChangeIncOrderRefundInfo(Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IncOrderRefundInfo",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->mDirtyFlags:J

    .line 212
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

.method private onChangeIncludeOrderCancelGraph(Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "IncludeOrderCancelGraph",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->mDirtyFlags:J

    .line 203
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
    .locals 2

    .line 221
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 223
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->mDirtyFlags:J

    .line 224
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->incOrderHelpTicketInfo:Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 227
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->incOrderDeliveryDelayInfo:Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 228
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->incOrderRefundInfo:Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 229
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->includeOrderCancelGraph:Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 224
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 134
    monitor-exit p0

    return v4

    .line 136
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->incOrderHelpTicketInfo:Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->incOrderDeliveryDelayInfo:Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->incOrderRefundInfo:Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->includeOrderCancelGraph:Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 120
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 121
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->incOrderHelpTicketInfo:Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 124
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->incOrderDeliveryDelayInfo:Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 125
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->incOrderRefundInfo:Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 126
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderCardViewElementBinding;->includeOrderCancelGraph:Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 127
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 122
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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 177
    :cond_0
    check-cast p2, Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->onChangeIncOrderRefundInfo(Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;I)Z

    move-result p1

    return p1

    .line 175
    :cond_1
    check-cast p2, Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->onChangeIncludeOrderCancelGraph(Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;I)Z

    move-result p1

    return p1

    .line 173
    :cond_2
    check-cast p2, Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->onChangeIncOrderHelpTicketInfo(Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;I)Z

    move-result p1

    return p1

    .line 171
    :cond_3
    check-cast p2, Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ItemOrderCardViewElementBindingImpl;->onChangeIncOrderDeliveryDelayInfo(Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;I)Z

    move-result p1

    return p1
.end method