.class public abstract Lcom/app/smytten/databinding/BottomsheetBlackFridayDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetBlackFridayDialogBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProceed:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clRoot",
            "ivIcon",
            "tvDesc",
            "tvHeader",
            "tvProceed"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcom/app/smytten/databinding/BottomsheetBlackFridayDialogBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iput-object p5, p0, Lcom/app/smytten/databinding/BottomsheetBlackFridayDialogBinding;->ivIcon:Landroid/widget/ImageView;

    .line 40
    iput-object p6, p0, Lcom/app/smytten/databinding/BottomsheetBlackFridayDialogBinding;->tvDesc:Landroid/widget/TextView;

    .line 41
    iput-object p7, p0, Lcom/app/smytten/databinding/BottomsheetBlackFridayDialogBinding;->tvHeader:Landroid/widget/TextView;

    .line 42
    iput-object p8, p0, Lcom/app/smytten/databinding/BottomsheetBlackFridayDialogBinding;->tvProceed:Landroid/widget/TextView;

    return-void
.end method
