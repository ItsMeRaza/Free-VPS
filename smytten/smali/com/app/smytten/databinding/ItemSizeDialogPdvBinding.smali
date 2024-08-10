.class public abstract Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemSizeDialogPdvBinding.java"


# instance fields
.field public final clPrice:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clProductSize:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvProductSize:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSizeTick:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVariant:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

.field public final tvOfferSize:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOos:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductListMrp:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSizeName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSizePrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "clPrice",
            "clProductSize",
            "cvProductSize",
            "ivSizeTick",
            "tvOfferSize",
            "tvOos",
            "tvProductListMrp",
            "tvSizeName",
            "tvSizePrice"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->clPrice:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->clProductSize:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->cvProductSize:Lcom/google/android/material/card/MaterialCardView;

    .line 60
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->ivSizeTick:Landroid/widget/ImageView;

    .line 61
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvOfferSize:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvOos:Landroid/widget/TextView;

    .line 63
    iput-object p10, p0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvProductListMrp:Landroid/widget/TextView;

    .line 64
    iput-object p11, p0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvSizeName:Landroid/widget/TextView;

    .line 65
    iput-object p12, p0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->tvSizePrice:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d014a

    .line 92
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/ItemSizeDialogPdvBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setVariant(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation
.end method
