.class public abstract Lcom/app/smytten/databinding/OrderHoldDialogLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OrderHoldDialogLayoutBinding.java"


# instance fields
.field public final clVariants:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dividerShadeName:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLoader:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLoader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clVariants",
            "dividerShadeName",
            "ivClose",
            "ivLoader",
            "tvLoader",
            "tvTitle"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/app/smytten/databinding/OrderHoldDialogLayoutBinding;->clVariants:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p5, p0, Lcom/app/smytten/databinding/OrderHoldDialogLayoutBinding;->dividerShadeName:Landroid/view/View;

    .line 43
    iput-object p6, p0, Lcom/app/smytten/databinding/OrderHoldDialogLayoutBinding;->ivClose:Landroid/widget/ImageView;

    .line 44
    iput-object p7, p0, Lcom/app/smytten/databinding/OrderHoldDialogLayoutBinding;->ivLoader:Landroid/widget/ImageView;

    .line 45
    iput-object p8, p0, Lcom/app/smytten/databinding/OrderHoldDialogLayoutBinding;->tvLoader:Landroid/widget/TextView;

    .line 46
    iput-object p9, p0, Lcom/app/smytten/databinding/OrderHoldDialogLayoutBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
