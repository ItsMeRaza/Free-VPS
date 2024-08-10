.class public abstract Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutGexAddToCartDialogBinding.java"


# instance fields
.field public final btnCtaNo:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clBottomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHeaderBg:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivIconBg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponsePopup$Offer;

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMore:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnCtaNo",
            "clBottomContainer",
            "ivClose",
            "ivHeaderBg",
            "ivIcon",
            "ivIconBg",
            "ivImage",
            "llRoot",
            "tvHeader",
            "tvMore"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;->btnCtaNo:Lcom/google/android/material/button/MaterialButton;

    .line 62
    iput-object p5, p0, Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;->clBottomContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p6, p0, Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;->ivClose:Landroid/widget/ImageView;

    .line 64
    iput-object p7, p0, Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;->ivHeaderBg:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 65
    iput-object p8, p0, Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;->ivIcon:Landroid/widget/ImageView;

    .line 66
    iput-object p9, p0, Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;->ivIconBg:Landroid/widget/ImageView;

    .line 67
    iput-object p10, p0, Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;->ivImage:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 68
    iput-object p11, p0, Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p12, p0, Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;->tvHeader:Landroid/widget/TextView;

    .line 70
    iput-object p13, p0, Lcom/app/smytten/databinding/LayoutGexAddToCartDialogBinding;->tvMore:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponsePopup$Offer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
