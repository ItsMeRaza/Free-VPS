.class public abstract Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IncludeOrderDeliveryDelayInfoBinding.java"


# instance fields
.field public final glV10:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final glV55:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDeliveryDelayed:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDeliveryDelayedSubTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDeliveryDelayedTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNewDeliveryDate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNewDeliveryDateLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "glV10",
            "glV55",
            "ivDeliveryDelayed",
            "tvDeliveryDelayedSubTitle",
            "tvDeliveryDelayedTitle",
            "tvNewDeliveryDate",
            "tvNewDeliveryDateLabel"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;->glV10:Landroidx/constraintlayout/widget/Guideline;

    .line 46
    iput-object p5, p0, Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;->glV55:Landroidx/constraintlayout/widget/Guideline;

    .line 47
    iput-object p6, p0, Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;->ivDeliveryDelayed:Landroid/widget/ImageView;

    .line 48
    iput-object p7, p0, Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;->tvDeliveryDelayedSubTitle:Landroid/widget/TextView;

    .line 49
    iput-object p8, p0, Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;->tvDeliveryDelayedTitle:Landroid/widget/TextView;

    .line 50
    iput-object p9, p0, Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;->tvNewDeliveryDate:Landroid/widget/TextView;

    .line 51
    iput-object p10, p0, Lcom/app/smytten/databinding/IncludeOrderDeliveryDelayInfoBinding;->tvNewDeliveryDateLabel:Landroid/widget/TextView;

    return-void
.end method
