.class public abstract Lcom/app/smytten/databinding/ItemSizeShopBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemSizeShopBinding.java"


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

.field protected mInCart:Ljava/lang/Boolean;

.field protected mIsSelected:Ljava/lang/Boolean;

.field protected mIsTab:Ljava/lang/Boolean;

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

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 66
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemSizeShopBinding;->clPrice:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemSizeShopBinding;->clProductSize:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemSizeShopBinding;->cvProductSize:Lcom/google/android/material/card/MaterialCardView;

    .line 69
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemSizeShopBinding;->ivSizeTick:Landroid/widget/ImageView;

    .line 70
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemSizeShopBinding;->tvOfferSize:Landroid/widget/TextView;

    .line 71
    iput-object p9, p0, Lcom/app/smytten/databinding/ItemSizeShopBinding;->tvOos:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lcom/app/smytten/databinding/ItemSizeShopBinding;->tvProductListMrp:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/app/smytten/databinding/ItemSizeShopBinding;->tvSizeName:Landroid/widget/TextView;

    .line 74
    iput-object p12, p0, Lcom/app/smytten/databinding/ItemSizeShopBinding;->tvSizePrice:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setInCart(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inCart"
        }
    .end annotation
.end method

.method public abstract setIsSelected(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelected"
        }
    .end annotation
.end method

.method public abstract setIsTab(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTab"
        }
    .end annotation
.end method

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
