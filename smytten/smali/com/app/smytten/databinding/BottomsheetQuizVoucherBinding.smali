.class public abstract Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetQuizVoucherBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCopy:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCode:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvShop:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTerms:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wvTnc:Lcom/app/smytten/widget/LollipopFixedWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/app/smytten/widget/LollipopFixedWebView;)V
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
            "ivCopy",
            "tvCode",
            "tvHeader",
            "tvShop",
            "tvTerms",
            "wvTnc"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p5, p0, Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;->ivCopy:Landroid/widget/ImageView;

    .line 47
    iput-object p6, p0, Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;->tvCode:Landroid/widget/TextView;

    .line 48
    iput-object p7, p0, Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;->tvHeader:Landroid/widget/TextView;

    .line 49
    iput-object p8, p0, Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;->tvShop:Landroid/widget/TextView;

    .line 50
    iput-object p9, p0, Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;->tvTerms:Landroid/widget/TextView;

    .line 51
    iput-object p10, p0, Lcom/app/smytten/databinding/BottomsheetQuizVoucherBinding;->wvTnc:Lcom/app/smytten/widget/LollipopFixedWebView;

    return-void
.end method
