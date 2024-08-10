.class public abstract Lcom/app/smytten/databinding/BottomsheetOfferBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetOfferBinding.java"


# instance fields
.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOffer:Landroid/widget/ImageView;
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

.field public final webView:Lcom/app/smytten/widget/LollipopFixedWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/app/smytten/widget/LollipopFixedWebView;)V
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
            "ivOffer",
            "root",
            "tvOffer",
            "webView"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/app/smytten/databinding/BottomsheetOfferBinding;->ivClose:Landroid/widget/ImageView;

    .line 40
    iput-object p5, p0, Lcom/app/smytten/databinding/BottomsheetOfferBinding;->ivOffer:Landroid/widget/ImageView;

    .line 41
    iput-object p6, p0, Lcom/app/smytten/databinding/BottomsheetOfferBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p7, p0, Lcom/app/smytten/databinding/BottomsheetOfferBinding;->tvOffer:Landroid/widget/TextView;

    .line 43
    iput-object p8, p0, Lcom/app/smytten/databinding/BottomsheetOfferBinding;->webView:Lcom/app/smytten/widget/LollipopFixedWebView;

    return-void
.end method
