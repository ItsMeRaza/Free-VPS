.class public abstract Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BirthdayProductTrialCartItemBinding.java"


# instance fields
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

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseCartTrial;

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

.field public final vDevider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clRoot",
            "cvProductImg",
            "imgProductItem",
            "tvBrandName",
            "tvOos",
            "tvProductName",
            "tvProductPrice",
            "tvProductPriceWorth",
            "vDevider"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p5, p0, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->cvProductImg:Lcom/google/android/material/card/MaterialCardView;

    .line 65
    iput-object p6, p0, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->imgProductItem:Landroid/widget/ImageView;

    .line 66
    iput-object p7, p0, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->tvBrandName:Landroid/widget/TextView;

    .line 67
    iput-object p8, p0, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->tvOos:Landroid/widget/TextView;

    .line 68
    iput-object p9, p0, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->tvProductName:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->tvProductPrice:Landroid/widget/TextView;

    .line 70
    iput-object p11, p0, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->tvProductPriceWorth:Landroid/widget/TextView;

    .line 71
    iput-object p12, p0, Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;->vDevider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
