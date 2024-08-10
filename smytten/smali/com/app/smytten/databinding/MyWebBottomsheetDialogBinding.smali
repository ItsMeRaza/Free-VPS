.class public abstract Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "MyWebBottomsheetDialogBinding.java"


# instance fields
.field public final clRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHeader:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCta:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHeader:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvData:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCta:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDesc:Landroid/widget/TextView;
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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/app/smytten/widget/LollipopFixedWebView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clRoot",
            "ivHeader",
            "llCta",
            "llHeader",
            "llLoader",
            "progress",
            "rvData",
            "tvCta",
            "tvDesc",
            "tvHeader",
            "wvData"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->clRoot:Landroid/widget/LinearLayout;

    .line 62
    iput-object p5, p0, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->ivHeader:Landroid/widget/ImageView;

    .line 63
    iput-object p6, p0, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->llCta:Landroidx/cardview/widget/CardView;

    .line 64
    iput-object p7, p0, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->llHeader:Landroid/widget/LinearLayout;

    .line 65
    iput-object p8, p0, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->llLoader:Landroid/view/View;

    .line 66
    iput-object p9, p0, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->progress:Landroid/widget/ProgressBar;

    .line 67
    iput-object p10, p0, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->rvData:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p11, p0, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->tvCta:Landroid/widget/TextView;

    .line 69
    iput-object p12, p0, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->tvDesc:Landroid/widget/TextView;

    .line 70
    iput-object p13, p0, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->tvHeader:Landroid/widget/TextView;

    .line 71
    iput-object p14, p0, Lcom/app/smytten/databinding/MyWebBottomsheetDialogBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    return-void
.end method
