.class public abstract Lcom/app/smytten/databinding/BottomsheetPaymentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetPaymentBinding.java"


# instance fields
.field public final ivPaymentMode:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOffer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaymentMode:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final webView:Lcom/app/smytten/widget/LollipopFixedWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/app/smytten/widget/LollipopFixedWebView;)V
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
            "ivPaymentMode",
            "root",
            "tvOffer",
            "tvPaymentMode",
            "tvSubtitle",
            "webView"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/app/smytten/databinding/BottomsheetPaymentBinding;->ivPaymentMode:Landroid/widget/ImageView;

    .line 43
    iput-object p5, p0, Lcom/app/smytten/databinding/BottomsheetPaymentBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p6, p0, Lcom/app/smytten/databinding/BottomsheetPaymentBinding;->tvOffer:Landroid/widget/TextView;

    .line 45
    iput-object p7, p0, Lcom/app/smytten/databinding/BottomsheetPaymentBinding;->tvPaymentMode:Landroid/widget/TextView;

    .line 46
    iput-object p8, p0, Lcom/app/smytten/databinding/BottomsheetPaymentBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 47
    iput-object p9, p0, Lcom/app/smytten/databinding/BottomsheetPaymentBinding;->webView:Lcom/app/smytten/widget/LollipopFixedWebView;

    return-void
.end method
