.class public abstract Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartDeleteBottomsheetBinding.java"


# instance fields
.field public final clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivProduct:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCtaLeft:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCtaRight:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mIsOOS:Ljava/lang/Boolean;

.field public final tvDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clContainer",
            "clRoot",
            "ivClose",
            "ivProduct",
            "llCtaLeft",
            "llCtaRight",
            "tvDesc",
            "tvTitle",
            "vDivider"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;->clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p5, p0, Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p6, p0, Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;->ivClose:Landroid/widget/ImageView;

    .line 60
    iput-object p7, p0, Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;->ivProduct:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 61
    iput-object p8, p0, Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;->llCtaLeft:Lcom/google/android/material/button/MaterialButton;

    .line 62
    iput-object p9, p0, Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;->llCtaRight:Lcom/google/android/material/button/MaterialButton;

    .line 63
    iput-object p10, p0, Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;->tvDesc:Landroid/widget/TextView;

    .line 64
    iput-object p11, p0, Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;->tvTitle:Landroid/widget/TextView;

    .line 65
    iput-object p12, p0, Lcom/app/smytten/databinding/CartDeleteBottomsheetBinding;->vDivider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setIsOOS(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOOS"
        }
    .end annotation
.end method
