.class public abstract Lcom/app/smytten/databinding/DialogOrderPendingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogOrderPendingBinding.java"


# instance fields
.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivProcess:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;

.field public final rlToolbar:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubheader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wvData:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivClose",
            "ivProcess",
            "llLoader",
            "rlToolbar",
            "tvHeader",
            "tvSubheader",
            "tvTitle",
            "wvData"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/app/smytten/databinding/DialogOrderPendingBinding;->ivClose:Landroid/widget/ImageView;

    .line 54
    iput-object p5, p0, Lcom/app/smytten/databinding/DialogOrderPendingBinding;->ivProcess:Landroid/widget/ImageView;

    .line 55
    iput-object p6, p0, Lcom/app/smytten/databinding/DialogOrderPendingBinding;->llLoader:Landroid/view/View;

    .line 56
    iput-object p7, p0, Lcom/app/smytten/databinding/DialogOrderPendingBinding;->rlToolbar:Landroid/widget/RelativeLayout;

    .line 57
    iput-object p8, p0, Lcom/app/smytten/databinding/DialogOrderPendingBinding;->tvHeader:Landroid/widget/TextView;

    .line 58
    iput-object p9, p0, Lcom/app/smytten/databinding/DialogOrderPendingBinding;->tvSubheader:Landroid/widget/TextView;

    .line 59
    iput-object p10, p0, Lcom/app/smytten/databinding/DialogOrderPendingBinding;->tvTitle:Landroid/widget/TextView;

    .line 60
    iput-object p11, p0, Lcom/app/smytten/databinding/DialogOrderPendingBinding;->wvData:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/data/model/ResponseCartCheckout$TransactionStatus;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method
