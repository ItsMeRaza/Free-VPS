.class public abstract Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetActiveWalletBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvExpire:Landroid/widget/TextView;
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

.field public final tvWalletAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "llContent",
            "tvDesc",
            "tvExpire",
            "tvHeader",
            "tvShop",
            "tvWalletAmount"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p5, p0, Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;->llContent:Landroid/widget/LinearLayout;

    .line 46
    iput-object p6, p0, Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;->tvDesc:Landroid/widget/TextView;

    .line 47
    iput-object p7, p0, Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;->tvExpire:Landroid/widget/TextView;

    .line 48
    iput-object p8, p0, Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;->tvHeader:Landroid/widget/TextView;

    .line 49
    iput-object p9, p0, Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;->tvShop:Landroid/widget/TextView;

    .line 50
    iput-object p10, p0, Lcom/app/smytten/databinding/BottomsheetActiveWalletBinding;->tvWalletAmount:Landroid/widget/TextView;

    return-void
.end method
