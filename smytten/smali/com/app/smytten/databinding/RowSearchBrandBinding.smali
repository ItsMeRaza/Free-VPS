.class public abstract Lcom/app/smytten/databinding/RowSearchBrandBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowSearchBrandBinding.java"


# instance fields
.field public final cvProductList:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRowSearchBrand:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llProductDetail:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRootSearchBrand:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

.field public final tvSearchBrandName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSearchBrandOfferText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "cvProductList",
            "ivRowSearchBrand",
            "llProductDetail",
            "llRootSearchBrand",
            "tvSearchBrandName",
            "tvSearchBrandOfferText"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/app/smytten/databinding/RowSearchBrandBinding;->cvProductList:Landroidx/cardview/widget/CardView;

    .line 51
    iput-object p5, p0, Lcom/app/smytten/databinding/RowSearchBrandBinding;->ivRowSearchBrand:Landroid/widget/ImageView;

    .line 52
    iput-object p6, p0, Lcom/app/smytten/databinding/RowSearchBrandBinding;->llProductDetail:Landroid/widget/LinearLayout;

    .line 53
    iput-object p7, p0, Lcom/app/smytten/databinding/RowSearchBrandBinding;->llRootSearchBrand:Landroid/widget/LinearLayout;

    .line 54
    iput-object p8, p0, Lcom/app/smytten/databinding/RowSearchBrandBinding;->tvSearchBrandName:Landroid/widget/TextView;

    .line 55
    iput-object p9, p0, Lcom/app/smytten/databinding/RowSearchBrandBinding;->tvSearchBrandOfferText:Landroid/widget/TextView;

    return-void
.end method
