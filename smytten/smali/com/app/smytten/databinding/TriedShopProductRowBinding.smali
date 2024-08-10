.class public abstract Lcom/app/smytten/databinding/TriedShopProductRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "TriedShopProductRowBinding.java"


# instance fields
.field public final cvAddToCart:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvRoot:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialGrid:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llProductDetail:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseProductDetail;

.field public final tvBrand:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCart:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProductGridMrp:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSaving:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "cvAddToCart",
            "cvRoot",
            "ivTrialGrid",
            "llProductDetail",
            "tvBrand",
            "tvCart",
            "tvProductGridMrp",
            "tvSaving"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->cvAddToCart:Landroidx/cardview/widget/CardView;

    .line 54
    iput-object p5, p0, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    .line 55
    iput-object p6, p0, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->ivTrialGrid:Landroid/widget/ImageView;

    .line 56
    iput-object p7, p0, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->llProductDetail:Landroid/widget/LinearLayout;

    .line 57
    iput-object p8, p0, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->tvBrand:Landroid/widget/TextView;

    .line 58
    iput-object p9, p0, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->tvCart:Landroid/widget/ImageView;

    .line 59
    iput-object p10, p0, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->tvProductGridMrp:Landroid/widget/TextView;

    .line 60
    iput-object p11, p0, Lcom/app/smytten/databinding/TriedShopProductRowBinding;->tvSaving:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
