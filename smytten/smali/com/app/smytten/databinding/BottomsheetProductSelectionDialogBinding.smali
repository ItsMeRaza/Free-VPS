.class public abstract Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetProductSelectionDialogBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvProducts:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCancelPopupCta:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "rvProducts",
            "tvCancelPopupCta",
            "tvHeader"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p5, p0, Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iput-object p6, p0, Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;->tvCancelPopupCta:Landroid/widget/TextView;

    .line 38
    iput-object p7, p0, Lcom/app/smytten/databinding/BottomsheetProductSelectionDialogBinding;->tvHeader:Landroid/widget/TextView;

    return-void
.end method
