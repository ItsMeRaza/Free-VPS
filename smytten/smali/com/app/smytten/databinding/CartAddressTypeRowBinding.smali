.class public abstract Lcom/app/smytten/databinding/CartAddressTypeRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartAddressTypeRowBinding.java"


# instance fields
.field public final btnDefaultAddress:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnEditAddress:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final devider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAddressDelete:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHomeDefault:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mAddress:Lcom/app/smytten/data/model/ResponseAddressDetail;

.field public final rbPaymentSelect:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAddress:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAddressTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMobile:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMobileNo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnDefaultAddress",
            "btnEditAddress",
            "clRoot",
            "devider",
            "ivAddressDelete",
            "ivHomeDefault",
            "rbPaymentSelect",
            "tvAddress",
            "tvAddressTitle",
            "tvMobile",
            "tvMobileNo"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->btnDefaultAddress:Lcom/google/android/material/button/MaterialButton;

    .line 65
    iput-object p5, p0, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->btnEditAddress:Lcom/google/android/material/button/MaterialButton;

    .line 66
    iput-object p6, p0, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p7, p0, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->devider:Landroid/view/View;

    .line 68
    iput-object p8, p0, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->ivAddressDelete:Landroid/widget/ImageView;

    .line 69
    iput-object p9, p0, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->ivHomeDefault:Landroid/widget/ImageView;

    .line 70
    iput-object p10, p0, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->rbPaymentSelect:Landroid/widget/RadioButton;

    .line 71
    iput-object p11, p0, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->tvAddress:Landroid/widget/TextView;

    .line 72
    iput-object p12, p0, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->tvAddressTitle:Landroid/widget/TextView;

    .line 73
    iput-object p13, p0, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->tvMobile:Landroid/widget/TextView;

    .line 74
    iput-object p14, p0, Lcom/app/smytten/databinding/CartAddressTypeRowBinding;->tvMobileNo:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation
.end method
