.class public abstract Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutFreebieCartItemBinding.java"


# instance fields
.field public final clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBlackHour:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivContainer:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRemove:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivUnavailable:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mProduct:Lcom/app/smytten/data/model/ResponseCartTrial;

.field public final tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWorthLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vDevider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clContainer",
            "clRoot",
            "ivBlackHour",
            "ivContainer",
            "ivProductImage",
            "ivRemove",
            "ivUnavailable",
            "tvProductBrand",
            "tvProductTitle",
            "tvWorthLabel",
            "vDevider"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 66
    iput-object p4, p0, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p5, p0, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->clRoot:Landroid/widget/LinearLayout;

    .line 68
    iput-object p6, p0, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->ivBlackHour:Landroid/widget/ImageView;

    .line 69
    iput-object p7, p0, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->ivContainer:Landroid/widget/ImageView;

    .line 70
    iput-object p8, p0, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->ivProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 71
    iput-object p9, p0, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->ivRemove:Landroid/widget/ImageView;

    .line 72
    iput-object p10, p0, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->ivUnavailable:Landroid/widget/ImageView;

    .line 73
    iput-object p11, p0, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    .line 74
    iput-object p12, p0, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    iput-object p13, p0, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->tvWorthLabel:Landroid/widget/TextView;

    .line 76
    iput-object p14, p0, Lcom/app/smytten/databinding/LayoutFreebieCartItemBinding;->vDevider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setProduct(Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "product"
        }
    .end annotation
.end method
