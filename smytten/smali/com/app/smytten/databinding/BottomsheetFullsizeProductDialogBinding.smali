.class public abstract Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetFullsizeProductDialogBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final devider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCartImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOption:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialLogo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llProduct:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mSubtitle:Ljava/lang/String;

.field protected mTitle:Ljava/lang/String;

.field protected mViewmodel:Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;

.field public final tvCartBrand:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartTitle:Landroid/widget/TextView;
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

.field public final tvProceed:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrialPoint:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clRoot",
            "devider",
            "ivCartImage",
            "ivOption",
            "ivTrialLogo",
            "llProduct",
            "tvCartBrand",
            "tvCartTitle",
            "tvDesc",
            "tvHeader",
            "tvProceed",
            "tvTrialPoint"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 72
    iput-object p4, p0, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p5, p0, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->devider:Landroid/view/View;

    .line 74
    iput-object p6, p0, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->ivCartImage:Landroid/widget/ImageView;

    .line 75
    iput-object p7, p0, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->ivOption:Landroid/widget/ImageView;

    .line 76
    iput-object p8, p0, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->ivTrialLogo:Landroid/widget/ImageView;

    .line 77
    iput-object p9, p0, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->llProduct:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p10, p0, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->tvCartBrand:Landroid/widget/TextView;

    .line 79
    iput-object p11, p0, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->tvCartTitle:Landroid/widget/TextView;

    .line 80
    iput-object p12, p0, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->tvDesc:Landroid/widget/TextView;

    .line 81
    iput-object p13, p0, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->tvHeader:Landroid/widget/TextView;

    .line 82
    iput-object p14, p0, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->tvProceed:Landroid/widget/TextView;

    .line 83
    iput-object p15, p0, Lcom/app/smytten/databinding/BottomsheetFullsizeProductDialogBinding;->tvTrialPoint:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setSubtitle(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle"
        }
    .end annotation
.end method

.method public abstract setTitle(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation
.end method

.method public abstract setViewmodel(Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
