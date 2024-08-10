.class public abstract Lcom/app/smytten/databinding/CartsTrialFreeBottomsheetDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartsTrialFreeBottomsheetDialogBinding.java"


# instance fields
.field public final clRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHeader:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCtaRight:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHeader:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCtaRight:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wvData:Lcom/app/smytten/widget/LollipopFixedWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/app/smytten/widget/LollipopFixedWebView;)V
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
            "clRoot",
            "ivHeader",
            "llCtaRight",
            "llHeader",
            "tvCtaRight",
            "tvHeader",
            "wvData"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/app/smytten/databinding/CartsTrialFreeBottomsheetDialogBinding;->clRoot:Landroid/widget/LinearLayout;

    .line 47
    iput-object p5, p0, Lcom/app/smytten/databinding/CartsTrialFreeBottomsheetDialogBinding;->ivHeader:Landroid/widget/ImageView;

    .line 48
    iput-object p6, p0, Lcom/app/smytten/databinding/CartsTrialFreeBottomsheetDialogBinding;->llCtaRight:Landroidx/cardview/widget/CardView;

    .line 49
    iput-object p7, p0, Lcom/app/smytten/databinding/CartsTrialFreeBottomsheetDialogBinding;->llHeader:Landroid/widget/LinearLayout;

    .line 50
    iput-object p8, p0, Lcom/app/smytten/databinding/CartsTrialFreeBottomsheetDialogBinding;->tvCtaRight:Landroid/widget/TextView;

    .line 51
    iput-object p9, p0, Lcom/app/smytten/databinding/CartsTrialFreeBottomsheetDialogBinding;->tvHeader:Landroid/widget/TextView;

    .line 52
    iput-object p10, p0, Lcom/app/smytten/databinding/CartsTrialFreeBottomsheetDialogBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    return-void
.end method
