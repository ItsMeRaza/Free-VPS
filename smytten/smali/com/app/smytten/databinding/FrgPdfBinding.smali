.class public abstract Lcom/app/smytten/databinding/FrgPdfBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FrgPdfBinding.java"


# instance fields
.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivWide:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pdfView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
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
            "ivClose",
            "ivWide",
            "pdfView",
            "rlToolbar",
            "tvTitle"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcom/app/smytten/databinding/FrgPdfBinding;->ivClose:Landroid/widget/ImageView;

    .line 39
    iput-object p5, p0, Lcom/app/smytten/databinding/FrgPdfBinding;->ivWide:Landroid/widget/ImageView;

    .line 40
    iput-object p6, p0, Lcom/app/smytten/databinding/FrgPdfBinding;->pdfView:Landroid/view/View;

    .line 41
    iput-object p7, p0, Lcom/app/smytten/databinding/FrgPdfBinding;->rlToolbar:Landroid/widget/RelativeLayout;

    .line 42
    iput-object p8, p0, Lcom/app/smytten/databinding/FrgPdfBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
