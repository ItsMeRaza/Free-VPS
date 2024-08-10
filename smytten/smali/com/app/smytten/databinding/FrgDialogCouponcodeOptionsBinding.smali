.class public abstract Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FrgDialogCouponcodeOptionsBinding.java"


# instance fields
.field public final ivCart:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llContent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHeader:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvCcOptions:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvApply:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTotalPayable:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivCart",
            "ivClose",
            "llContent",
            "llHeader",
            "rvCcOptions",
            "tvApply",
            "tvCartCount",
            "tvTotalPayable"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;->ivCart:Landroid/widget/ImageView;

    .line 51
    iput-object p5, p0, Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;->ivClose:Landroid/widget/ImageView;

    .line 52
    iput-object p6, p0, Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;->llContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p7, p0, Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;->llHeader:Landroid/widget/RelativeLayout;

    .line 54
    iput-object p8, p0, Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;->rvCcOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object p9, p0, Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;->tvApply:Landroid/widget/TextView;

    .line 56
    iput-object p10, p0, Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;->tvCartCount:Landroid/widget/TextView;

    .line 57
    iput-object p11, p0, Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;->tvTotalPayable:Landroid/widget/TextView;

    return-void
.end method
