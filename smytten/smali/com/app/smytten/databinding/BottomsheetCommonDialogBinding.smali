.class public abstract Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetCommonDialogBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivIcHeader:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHeader:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCancelPopupCta:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCta2:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDesc2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wvWeb:Lcom/app/smytten/widget/LollipopFixedWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/app/smytten/widget/LollipopFixedWebView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clRoot",
            "ivIcHeader",
            "llHeader",
            "tvCancelPopupCta",
            "tvCta2",
            "tvDesc",
            "tvDesc2",
            "tvHeader",
            "tvTitle",
            "wvWeb"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p5, p0, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->ivIcHeader:Landroid/widget/ImageView;

    .line 59
    iput-object p6, p0, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->llHeader:Landroid/widget/LinearLayout;

    .line 60
    iput-object p7, p0, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvCancelPopupCta:Lcom/google/android/material/button/MaterialButton;

    .line 61
    iput-object p8, p0, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvCta2:Lcom/google/android/material/button/MaterialButton;

    .line 62
    iput-object p9, p0, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvDesc:Landroid/widget/TextView;

    .line 63
    iput-object p10, p0, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvDesc2:Landroid/widget/TextView;

    .line 64
    iput-object p11, p0, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvHeader:Landroid/widget/TextView;

    .line 65
    iput-object p12, p0, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->tvTitle:Landroid/widget/TextView;

    .line 66
    iput-object p13, p0, Lcom/app/smytten/databinding/BottomsheetCommonDialogBinding;->wvWeb:Lcom/app/smytten/widget/LollipopFixedWebView;

    return-void
.end method
