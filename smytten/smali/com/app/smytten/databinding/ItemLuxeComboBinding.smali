.class public abstract Lcom/app/smytten/databinding/ItemLuxeComboBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemLuxeComboBinding.java"


# instance fields
.field public final cvProductCard:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvProductImage:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductSize:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
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
            "cvProductCard",
            "cvProductImage",
            "tvProductBrand",
            "tvProductSize",
            "tvProductTitle"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemLuxeComboBinding;->cvProductCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemLuxeComboBinding;->cvProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 41
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemLuxeComboBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemLuxeComboBinding;->tvProductSize:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemLuxeComboBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method
