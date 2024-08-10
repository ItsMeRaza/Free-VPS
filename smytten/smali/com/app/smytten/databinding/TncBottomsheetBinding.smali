.class public abstract Lcom/app/smytten/databinding/TncBottomsheetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TncBottomsheetBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wvData:Lcom/app/smytten/widget/LollipopFixedWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/app/smytten/widget/LollipopFixedWebView;)V
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
            "ivClose",
            "llLoader",
            "llRoot",
            "tvError",
            "tvTitle",
            "wvData"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/app/smytten/databinding/TncBottomsheetBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p5, p0, Lcom/app/smytten/databinding/TncBottomsheetBinding;->ivClose:Landroid/widget/ImageView;

    .line 48
    iput-object p6, p0, Lcom/app/smytten/databinding/TncBottomsheetBinding;->llLoader:Landroid/view/View;

    .line 49
    iput-object p7, p0, Lcom/app/smytten/databinding/TncBottomsheetBinding;->llRoot:Landroid/widget/LinearLayout;

    .line 50
    iput-object p8, p0, Lcom/app/smytten/databinding/TncBottomsheetBinding;->tvError:Landroid/widget/TextView;

    .line 51
    iput-object p9, p0, Lcom/app/smytten/databinding/TncBottomsheetBinding;->tvTitle:Landroid/widget/TextView;

    .line 52
    iput-object p10, p0, Lcom/app/smytten/databinding/TncBottomsheetBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    return-void
.end method
