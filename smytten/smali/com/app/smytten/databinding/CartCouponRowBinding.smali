.class public abstract Lcom/app/smytten/databinding/CartCouponRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CartCouponRowBinding.java"


# instance fields
.field public final clRoot:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOffer:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llApply:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/ResponseCart$CouponCode;

.field protected mShow:Ljava/lang/Boolean;

.field public final tvCouponCode:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCouponDate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCouponDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCouponSaving:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCouponTerms:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "clRoot",
            "ivArrow",
            "ivOffer",
            "llApply",
            "tvCouponCode",
            "tvCouponDate",
            "tvCouponDesc",
            "tvCouponSaving",
            "tvCouponTerms",
            "tvView"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/app/smytten/databinding/CartCouponRowBinding;->clRoot:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    iput-object p5, p0, Lcom/app/smytten/databinding/CartCouponRowBinding;->ivArrow:Landroid/widget/ImageView;

    .line 64
    iput-object p6, p0, Lcom/app/smytten/databinding/CartCouponRowBinding;->ivOffer:Landroid/widget/ImageView;

    .line 65
    iput-object p7, p0, Lcom/app/smytten/databinding/CartCouponRowBinding;->llApply:Landroid/widget/TextView;

    .line 66
    iput-object p8, p0, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvCouponCode:Landroid/widget/TextView;

    .line 67
    iput-object p9, p0, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvCouponDate:Landroid/widget/TextView;

    .line 68
    iput-object p10, p0, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvCouponDesc:Landroid/widget/TextView;

    .line 69
    iput-object p11, p0, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvCouponSaving:Landroid/widget/TextView;

    .line 70
    iput-object p12, p0, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvCouponTerms:Landroid/widget/TextView;

    .line 71
    iput-object p13, p0, Lcom/app/smytten/databinding/CartCouponRowBinding;->tvView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/data/model/ResponseCart$CouponCode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method

.method public abstract setShow(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation
.end method
