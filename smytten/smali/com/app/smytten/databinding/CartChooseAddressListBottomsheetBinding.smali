.class public abstract Lcom/app/smytten/databinding/CartChooseAddressListBottomsheetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartChooseAddressListBottomsheetBinding.java"


# instance fields
.field public final btnNewAddress:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvAddress:Lcom/app/smytten/widget/MaxHeightRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/app/smytten/widget/MaxHeightRecyclerView;Landroid/widget/TextView;)V
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
            "btnNewAddress",
            "clRoot",
            "ivClose",
            "rvAddress",
            "tvHeader"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/app/smytten/databinding/CartChooseAddressListBottomsheetBinding;->btnNewAddress:Lcom/google/android/material/button/MaterialButton;

    .line 41
    iput-object p5, p0, Lcom/app/smytten/databinding/CartChooseAddressListBottomsheetBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p6, p0, Lcom/app/smytten/databinding/CartChooseAddressListBottomsheetBinding;->ivClose:Landroid/widget/ImageView;

    .line 43
    iput-object p7, p0, Lcom/app/smytten/databinding/CartChooseAddressListBottomsheetBinding;->rvAddress:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    .line 44
    iput-object p8, p0, Lcom/app/smytten/databinding/CartChooseAddressListBottomsheetBinding;->tvHeader:Landroid/widget/TextView;

    return-void
.end method
