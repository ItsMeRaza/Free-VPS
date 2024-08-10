.class public abstract Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BirthdayProductTrialItemBinding.java"


# instance fields
.field public final btnAddToCart:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvProductImg:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgProductItem:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBg:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mInCart:Ljava/lang/Boolean;

.field protected mViewmodel:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

.field public final tvBrandName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOos:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductPriceWorth:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnAddToCart",
            "clRoot",
            "cvProductImg",
            "imgProductItem",
            "ivBg",
            "tvBrandName",
            "tvOos",
            "tvProductName",
            "tvProductPrice",
            "tvProductPriceWorth"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 68
    iput-object p4, p0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->btnAddToCart:Lcom/google/android/material/button/MaterialButton;

    .line 69
    iput-object p5, p0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p6, p0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->cvProductImg:Lcom/google/android/material/card/MaterialCardView;

    .line 71
    iput-object p7, p0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->imgProductItem:Landroid/widget/ImageView;

    .line 72
    iput-object p8, p0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->ivBg:Lcom/google/android/material/card/MaterialCardView;

    .line 73
    iput-object p9, p0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->tvBrandName:Landroid/widget/TextView;

    .line 74
    iput-object p10, p0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->tvOos:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->tvProductName:Landroid/widget/TextView;

    .line 76
    iput-object p12, p0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->tvProductPrice:Landroid/widget/TextView;

    .line 77
    iput-object p13, p0, Lcom/app/smytten/databinding/BirthdayProductTrialItemBinding;->tvProductPriceWorth:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setInCart(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in_cart"
        }
    .end annotation
.end method

.method public abstract setViewmodel(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
