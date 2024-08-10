.class public abstract Lcom/app/smytten/databinding/DialogPaymentErrorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogPaymentErrorBinding.java"


# instance fields
.field public final btnLeft:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnRight:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clHeader:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mDescription:Ljava/lang/String;

.field protected mLeftBtn:Ljava/lang/String;

.field protected mRightBtn:Ljava/lang/String;

.field protected mTitle:Ljava/lang/String;

.field public final tvBrandName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vTitleDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnLeft",
            "btnRight",
            "clHeader",
            "ivClose",
            "ivImage",
            "tvBrandName",
            "tvDesc",
            "vTitleDivider"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 66
    iput-object p4, p0, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->btnLeft:Lcom/google/android/material/button/MaterialButton;

    .line 67
    iput-object p5, p0, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->btnRight:Lcom/google/android/material/button/MaterialButton;

    .line 68
    iput-object p6, p0, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->clHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p7, p0, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->ivClose:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 70
    iput-object p8, p0, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->ivImage:Landroid/widget/ImageView;

    .line 71
    iput-object p9, p0, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->tvBrandName:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->tvDesc:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/app/smytten/databinding/DialogPaymentErrorBinding;->vTitleDivider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setDescription(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation
.end method

.method public abstract setLeftBtn(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "left_btn"
        }
    .end annotation
.end method

.method public abstract setRightBtn(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "right_btn"
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
