.class public abstract Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartsGiftItemSelectionDialogBinding.java"


# instance fields
.field public final ivCartGif:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvOfferItems:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
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
            "ivCartGif",
            "ivClose",
            "root",
            "rvOfferItems",
            "vDivider"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;->ivCartGif:Landroid/widget/ImageView;

    .line 39
    iput-object p5, p0, Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;->ivClose:Landroid/widget/ImageView;

    .line 40
    iput-object p6, p0, Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p7, p0, Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;->rvOfferItems:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object p8, p0, Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;->vDivider:Landroid/view/View;

    return-void
.end method
