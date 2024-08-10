.class public abstract Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemSizeSelectorDialogBinding.java"


# instance fields
.field public final btnSizeTryNow:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clProductDetails:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvBrand:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBrand:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTryNow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mSize:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

.field public final tvOfferCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductGridMrp:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductSize:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTryNow:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnSizeTryNow",
            "clProductDetails",
            "cvBrand",
            "ivBrand",
            "ivTryNow",
            "tvOfferCount",
            "tvPrice",
            "tvProductGridMrp",
            "tvProductSize",
            "tvTryNow"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;->btnSizeTryNow:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;->clProductDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;->cvBrand:Lcom/google/android/material/card/MaterialCardView;

    .line 65
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;->ivBrand:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 66
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;->ivTryNow:Landroid/widget/ImageView;

    .line 67
    iput-object p9, p0, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;->tvOfferCount:Landroid/widget/TextView;

    .line 68
    iput-object p10, p0, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;->tvPrice:Landroid/widget/TextView;

    .line 69
    iput-object p11, p0, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;->tvProductGridMrp:Landroid/widget/TextView;

    .line 70
    iput-object p12, p0, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;->tvProductSize:Landroid/widget/TextView;

    .line 71
    iput-object p13, p0, Lcom/app/smytten/databinding/ItemSizeSelectorDialogBinding;->tvTryNow:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setSize(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method
