.class public abstract Lcom/app/smytten/databinding/RowSearchProductBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowSearchProductBinding.java"


# instance fields
.field public final ivRowTrialNewlyAdded:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llProductDetail:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llProductListMrp:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRootProductList:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

.field public final tvBrandName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOffer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOfferText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductListMrp:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivRowTrialNewlyAdded",
            "llProductDetail",
            "llProductListMrp",
            "llRootProductList",
            "tvBrandName",
            "tvOffer",
            "tvOfferText",
            "tvPrice",
            "tvProductListMrp",
            "tvProductName"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/app/smytten/databinding/RowSearchProductBinding;->ivRowTrialNewlyAdded:Landroid/widget/ImageView;

    .line 63
    iput-object p5, p0, Lcom/app/smytten/databinding/RowSearchProductBinding;->llProductDetail:Landroid/widget/LinearLayout;

    .line 64
    iput-object p6, p0, Lcom/app/smytten/databinding/RowSearchProductBinding;->llProductListMrp:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p7, p0, Lcom/app/smytten/databinding/RowSearchProductBinding;->llRootProductList:Landroidx/cardview/widget/CardView;

    .line 66
    iput-object p8, p0, Lcom/app/smytten/databinding/RowSearchProductBinding;->tvBrandName:Landroid/widget/TextView;

    .line 67
    iput-object p9, p0, Lcom/app/smytten/databinding/RowSearchProductBinding;->tvOffer:Landroid/widget/TextView;

    .line 68
    iput-object p10, p0, Lcom/app/smytten/databinding/RowSearchProductBinding;->tvOfferText:Landroid/widget/TextView;

    .line 69
    iput-object p11, p0, Lcom/app/smytten/databinding/RowSearchProductBinding;->tvPrice:Landroid/widget/TextView;

    .line 70
    iput-object p12, p0, Lcom/app/smytten/databinding/RowSearchProductBinding;->tvProductListMrp:Landroid/widget/TextView;

    .line 71
    iput-object p13, p0, Lcom/app/smytten/databinding/RowSearchProductBinding;->tvProductName:Landroid/widget/TextView;

    return-void
.end method
