.class public abstract Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemShadeDialogPdvBinding.java"


# instance fields
.field public final clMrp:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivProductColor:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivShadeTick:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llProductColor:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mVariant:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

.field public final tvColorName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOfferShade:Landroid/widget/TextView;
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

.field public final tvShadePrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "clMrp",
            "ivProductColor",
            "ivShadeTick",
            "llProductColor",
            "llRoot",
            "tvColorName",
            "tvOfferShade",
            "tvOos",
            "tvProductListMrp",
            "tvShadePrice"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 60
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->clMrp:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->ivProductColor:Landroid/widget/ImageView;

    .line 62
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->ivShadeTick:Landroid/widget/ImageView;

    .line 63
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->llProductColor:Lcom/google/android/material/card/MaterialCardView;

    .line 64
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p9, p0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvColorName:Landroid/widget/TextView;

    .line 66
    iput-object p10, p0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvOfferShade:Landroid/widget/TextView;

    .line 67
    iput-object p11, p0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvOos:Landroid/widget/TextView;

    .line 68
    iput-object p12, p0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvProductListMrp:Landroid/widget/TextView;

    .line 69
    iput-object p13, p0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->tvShadePrice:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;
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

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;
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

    const v0, 0x7f0d0141

    .line 96
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/ItemShadeDialogPdvBinding;

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
