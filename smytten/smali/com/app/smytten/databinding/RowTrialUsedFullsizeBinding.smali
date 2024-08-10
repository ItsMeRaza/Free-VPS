.class public abstract Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowTrialUsedFullsizeBinding.java"


# instance fields
.field public final cvRoot:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialGrid:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivViewMore:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llProductDetail:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llViewMore:Landroid/widget/RelativeLayout;
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

.field public final tvDiscoverMore:Landroid/widget/TextView;
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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cvRoot",
            "ivTrialGrid",
            "ivViewMore",
            "llProductDetail",
            "llViewMore",
            "tvBrand",
            "tvCart",
            "tvDiscoverMore",
            "tvProductGridMrp",
            "tvSaving"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    .line 62
    iput-object p5, p0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->ivTrialGrid:Landroid/widget/ImageView;

    .line 63
    iput-object p6, p0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->ivViewMore:Landroid/widget/ImageView;

    .line 64
    iput-object p7, p0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->llProductDetail:Landroid/widget/LinearLayout;

    .line 65
    iput-object p8, p0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->llViewMore:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p9, p0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->tvBrand:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->tvCart:Landroid/widget/ImageView;

    .line 68
    iput-object p11, p0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->tvDiscoverMore:Landroid/widget/TextView;

    .line 69
    iput-object p12, p0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->tvProductGridMrp:Landroid/widget/TextView;

    .line 70
    iput-object p13, p0, Lcom/app/smytten/databinding/RowTrialUsedFullsizeBinding;->tvSaving:Landroid/widget/TextView;

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
