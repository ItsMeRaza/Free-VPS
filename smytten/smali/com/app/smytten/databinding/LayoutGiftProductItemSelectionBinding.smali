.class public abstract Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutGiftProductItemSelectionBinding.java"


# instance fields
.field public final btnTryNow:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvProductImage:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTryNow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mProduct:Lcom/app/smytten/data/model/ResponseCartTrial;

.field public final tvEarnText:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTried:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTryNow:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWorth:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnTryNow",
            "clRoot",
            "cvProductImage",
            "ivTryNow",
            "tvEarnText",
            "tvProductBrand",
            "tvProductTitle",
            "tvTried",
            "tvTryNow",
            "tvWorth"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;->btnTryNow:Lcom/google/android/material/card/MaterialCardView;

    .line 65
    iput-object p5, p0, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p6, p0, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;->cvProductImage:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 67
    iput-object p7, p0, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;->ivTryNow:Landroid/widget/ImageView;

    .line 68
    iput-object p8, p0, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;->tvEarnText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    iput-object p9, p0, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;->tvProductBrand:Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    iput-object p10, p0, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;->tvProductTitle:Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    iput-object p11, p0, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;->tvTried:Landroid/widget/TextView;

    .line 72
    iput-object p12, p0, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;->tvTryNow:Landroid/widget/TextView;

    .line 73
    iput-object p13, p0, Lcom/app/smytten/databinding/LayoutGiftProductItemSelectionBinding;->tvWorth:Landroid/widget/TextView;

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
