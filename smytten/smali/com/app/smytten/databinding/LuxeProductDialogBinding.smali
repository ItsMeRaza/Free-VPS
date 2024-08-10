.class public abstract Lcom/app/smytten/databinding/LuxeProductDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LuxeProductDialogBinding.java"


# instance fields
.field public final btnProceed:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLuxeBanner:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mImage:Ljava/lang/String;

.field protected mTitle:Ljava/lang/String;

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "btnProceed",
            "ivClose",
            "ivLuxeBanner",
            "tvHeader"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/app/smytten/databinding/LuxeProductDialogBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    .line 42
    iput-object p5, p0, Lcom/app/smytten/databinding/LuxeProductDialogBinding;->ivClose:Landroid/widget/ImageView;

    .line 43
    iput-object p6, p0, Lcom/app/smytten/databinding/LuxeProductDialogBinding;->ivLuxeBanner:Landroid/widget/ImageView;

    .line 44
    iput-object p7, p0, Lcom/app/smytten/databinding/LuxeProductDialogBinding;->tvHeader:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setImage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
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
