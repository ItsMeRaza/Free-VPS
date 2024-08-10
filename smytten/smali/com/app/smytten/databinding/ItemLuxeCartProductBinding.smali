.class public abstract Lcom/app/smytten/databinding/ItemLuxeCartProductBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemLuxeCartProductBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDelete:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llAddress:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMore:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivDelete",
            "ivProductImage",
            "llAddress",
            "tvMore",
            "tvSubtitle",
            "tvTitle"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemLuxeCartProductBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemLuxeCartProductBinding;->ivDelete:Landroid/widget/ImageView;

    .line 48
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemLuxeCartProductBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 49
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemLuxeCartProductBinding;->llAddress:Lcom/google/android/material/card/MaterialCardView;

    .line 50
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemLuxeCartProductBinding;->tvMore:Landroid/widget/TextView;

    .line 51
    iput-object p9, p0, Lcom/app/smytten/databinding/ItemLuxeCartProductBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 52
    iput-object p10, p0, Lcom/app/smytten/databinding/ItemLuxeCartProductBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
