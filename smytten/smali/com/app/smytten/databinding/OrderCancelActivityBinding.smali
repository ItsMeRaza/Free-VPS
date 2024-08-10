.class public abstract Lcom/app/smytten/databinding/OrderCancelActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OrderCancelActivityBinding.java"


# instance fields
.field public final container:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etReason:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCartImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llNeedHelp:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/order/details/OrderDetailViewModel;

.field public final rlToolbar:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvImage:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvOrderReason:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartBrand:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderExDate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderStatus:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProceed:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvReasonCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTotalItem:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/core/widget/NestedScrollView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "container",
            "etReason",
            "ivCartImage",
            "ivClose",
            "llLoader",
            "llNeedHelp",
            "rlToolbar",
            "rvImage",
            "rvOrderReason",
            "tvCartBrand",
            "tvCartTitle",
            "tvError",
            "tvOrderExDate",
            "tvOrderStatus",
            "tvProceed",
            "tvReasonCount",
            "tvTitle",
            "tvTotalItem"
        }
    .end annotation

    move-object v0, p0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->container:Landroidx/core/widget/NestedScrollView;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->etReason:Landroid/widget/EditText;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->ivCartImage:Landroid/widget/ImageView;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->llLoader:Landroid/view/View;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->llNeedHelp:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->rlToolbar:Landroid/widget/RelativeLayout;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->rvImage:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->rvOrderReason:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->tvCartBrand:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->tvCartTitle:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->tvError:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->tvOrderExDate:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->tvOrderStatus:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 103
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->tvProceed:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 104
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->tvReasonCount:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 105
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 106
    iput-object v1, v0, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->tvTotalItem:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/ui/order/details/OrderDetailViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
