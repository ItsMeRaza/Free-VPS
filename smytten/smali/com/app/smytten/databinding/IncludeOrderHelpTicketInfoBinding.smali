.class public abstract Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeOrderHelpTicketInfoBinding.java"


# instance fields
.field public final cvTicket:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final glV65:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTicketTitle:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTicketNo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTicketRaiseDate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTicketTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cvTicket",
            "glV65",
            "ivTicketTitle",
            "tvTicketNo",
            "tvTicketRaiseDate",
            "tvTicketTitle"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;->cvTicket:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    iput-object p5, p0, Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;->glV65:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    iput-object p6, p0, Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;->ivTicketTitle:Landroid/widget/ImageView;

    .line 45
    iput-object p7, p0, Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;->tvTicketNo:Landroid/widget/TextView;

    .line 46
    iput-object p8, p0, Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;->tvTicketRaiseDate:Landroid/widget/TextView;

    .line 47
    iput-object p9, p0, Lcom/app/smytten/databinding/IncludeOrderHelpTicketInfoBinding;->tvTicketTitle:Landroid/widget/TextView;

    return-void
.end method
