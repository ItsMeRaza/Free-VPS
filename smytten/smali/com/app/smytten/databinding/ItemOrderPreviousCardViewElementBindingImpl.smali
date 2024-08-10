.class public Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;
.super Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBinding;
.source "ItemOrderPreviousCardViewElementBindingImpl.java"


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

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_order_help_ticket_info"

    const-string v2, "include_order_refund_info"

    const-string v3, "item_order_card_view_cancelled_graph"

    .line 16
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 22
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a024c

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0614

    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a8b

    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a7e

    const/16 v2, 0x8

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a7b

    const/16 v2, 0x9

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0227

    const/16 v2, 0xa

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0230

    const/16 v2, 0xb

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a88

    const/16 v2, 0xc

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a80

    const/16 v2, 0xd

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a007a

    const/16 v2, 0xe

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a007b

    const/16 v2, 0xf

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0457

    const/16 v2, 0x10

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a099c

    const/16 v2, 0x11

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0234

    const/16 v2, 0x12

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04df

    const/16 v2, 0x13

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0235

    const/16 v2, 0x14

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04e0

    const/16 v2, 0x15

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0236

    const/16 v2, 0x16

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04e1

    const/16 v2, 0x17

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0237

    const/16 v2, 0x18

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04e2

    const/16 v2, 0x19

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a023f

    const/16 v2, 0x1a

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ac7

    const/16 v2, 0x1b

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0079

    const/16 v2, 0x1c

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0249

    const/16 v2, 0x1d

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0af1

    const/16 v2, 0x1e

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0af0

    const/16 v2, 0x1f

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00ee
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

    .line 62
    sget-object v0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x20

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35
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

    const/16 v4, 0x1c

    .line 65
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/16 v6, 0xf

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/16 v9, 0x12

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    const/16 v10, 0x14

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/16 v11, 0x16

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    const/16 v12, 0x18

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    const/16 v13, 0x1a

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    const/16 v14, 0x1d

    aget-object v14, p3, v14

    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Lcom/google/android/material/card/MaterialCardView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;

    const/16 v17, 0x3

    aget-object v17, p3, v17

    check-cast v17, Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;

    const/16 v18, 0x4

    aget-object v18, p3, v18

    check-cast v18, Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v20, 0x13

    aget-object v20, p3, v20

    check-cast v20, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v21, 0x15

    aget-object v21, p3, v21

    check-cast v21, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v22, 0x17

    aget-object v22, p3, v22

    check-cast v22, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v23, 0x19

    aget-object v23, p3, v23

    check-cast v23, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v24, 0x6

    aget-object v24, p3, v24

    check-cast v24, Lcom/google/android/flexbox/FlexboxLayout;

    const/16 v25, 0x11

    aget-object v25, p3, v25

    check-cast v25, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v26, 0x9

    aget-object v26, p3, v26

    check-cast v26, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v27, 0x8

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0xd

    aget-object v28, p3, v28

    check-cast v28, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v29, 0xc

    aget-object v29, p3, v29

    check-cast v29, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v30, 0x7

    aget-object v30, p3, v30

    check-cast v30, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v31, 0x1b

    aget-object v31, p3, v31

    check-cast v31, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v32, 0x1f

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x1e

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x3

    move/from16 v3, v34

    invoke-direct/range {v0 .. v33}, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/flexbox/FlexboxLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 208
    iput-wide v0, v2, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->mDirtyFlags:J

    .line 97
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBinding;->incOrderHelpTicketInfo:Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 98
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBinding;->incOrderRefundInfo:Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 99
    iget-object v0, v2, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBinding;->includeOrderCancelGraph:Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 100
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 102
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 104
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->invalidateAll()V

    return-void
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

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->mDirtyFlags:J

    .line 169
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

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->mDirtyFlags:J

    .line 187
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

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide p1, p0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->mDirtyFlags:J

    .line 178
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

    .line 196
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 198
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->mDirtyFlags:J

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBinding;->incOrderHelpTicketInfo:Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 202
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBinding;->incOrderRefundInfo:Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 203
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBinding;->includeOrderCancelGraph:Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 124
    monitor-exit p0

    return v4

    .line 126
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBinding;->incOrderHelpTicketInfo:Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBinding;->incOrderRefundInfo:Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBinding;->includeOrderCancelGraph:Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 111
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 112
    :try_start_0
    iput-wide v0, p0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBinding;->incOrderHelpTicketInfo:Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 115
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBinding;->incOrderRefundInfo:Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 116
    iget-object v0, p0, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBinding;->includeOrderCancelGraph:Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 117
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 113
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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 161
    :cond_0
    check-cast p2, Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->onChangeIncOrderRefundInfo(Lcom/app/smytten/databinding/IncludeOrderRefundInfoBinding;I)Z

    move-result p1

    return p1

    .line 159
    :cond_1
    check-cast p2, Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->onChangeIncludeOrderCancelGraph(Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;I)Z

    move-result p1

    return p1

    .line 157
    :cond_2
    check-cast p2, Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;

    invoke-direct {p0, p2, p3}, Lcom/app/smytten/databinding/ItemOrderPreviousCardViewElementBindingImpl;->onChangeIncOrderHelpTicketInfo(Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;I)Z

    move-result p1

    return p1
.end method
