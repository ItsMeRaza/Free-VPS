.class public abstract Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartsAddCartFullsizeDialogBinding.java"


# instance fields
.field public final clRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCtaRight:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHeader:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vTop:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "clRoot",
            "ivClose",
            "llCtaRight",
            "llHeader",
            "llRoot",
            "tvHeader",
            "tvTitle",
            "vTop"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 56
    iput-object p4, p0, Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;->clRoot:Landroid/widget/LinearLayout;

    .line 57
    iput-object p5, p0, Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;->ivClose:Landroid/widget/ImageView;

    .line 58
    iput-object p6, p0, Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;->llCtaRight:Lcom/google/android/material/button/MaterialButton;

    .line 59
    iput-object p7, p0, Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;->llHeader:Landroid/widget/RelativeLayout;

    .line 60
    iput-object p8, p0, Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p9, p0, Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;->tvHeader:Landroid/widget/TextView;

    .line 62
    iput-object p10, p0, Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;->tvTitle:Landroid/widget/TextView;

    .line 63
    iput-object p11, p0, Lcom/app/smytten/databinding/CartsAddCartFullsizeDialogBinding;->vTop:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method
