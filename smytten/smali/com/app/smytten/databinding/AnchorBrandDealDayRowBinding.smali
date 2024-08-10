.class public abstract Lcom/app/smytten/databinding/AnchorBrandDealDayRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AnchorBrandDealDayRowBinding.java"


# instance fields
.field public final clImage:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAnchorCollection:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llAnchorCollectionOffer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llOffer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRootRowAnchorCollection:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAnchorCollectionOffer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAnchorCollectionOfferShop:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAnchorCollectionSubOffer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAnchorCollectionSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAnchorCollectionTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vBottom:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clImage",
            "ivAnchorCollection",
            "llAnchorCollectionOffer",
            "llOffer",
            "llRootRowAnchorCollection",
            "tvAnchorCollectionOffer",
            "tvAnchorCollectionOfferShop",
            "tvAnchorCollectionSubOffer",
            "tvAnchorCollectionSubtitle",
            "tvAnchorCollectionTitle",
            "vBottom"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Lcom/app/smytten/databinding/AnchorBrandDealDayRowBinding;->clImage:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p5, p0, Lcom/app/smytten/databinding/AnchorBrandDealDayRowBinding;->ivAnchorCollection:Landroid/widget/ImageView;

    .line 63
    iput-object p6, p0, Lcom/app/smytten/databinding/AnchorBrandDealDayRowBinding;->llAnchorCollectionOffer:Landroid/widget/FrameLayout;

    .line 64
    iput-object p7, p0, Lcom/app/smytten/databinding/AnchorBrandDealDayRowBinding;->llOffer:Landroid/widget/LinearLayout;

    .line 65
    iput-object p8, p0, Lcom/app/smytten/databinding/AnchorBrandDealDayRowBinding;->llRootRowAnchorCollection:Landroidx/cardview/widget/CardView;

    .line 66
    iput-object p9, p0, Lcom/app/smytten/databinding/AnchorBrandDealDayRowBinding;->tvAnchorCollectionOffer:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lcom/app/smytten/databinding/AnchorBrandDealDayRowBinding;->tvAnchorCollectionOfferShop:Landroid/widget/TextView;

    .line 68
    iput-object p11, p0, Lcom/app/smytten/databinding/AnchorBrandDealDayRowBinding;->tvAnchorCollectionSubOffer:Landroid/widget/TextView;

    .line 69
    iput-object p12, p0, Lcom/app/smytten/databinding/AnchorBrandDealDayRowBinding;->tvAnchorCollectionSubtitle:Landroid/widget/TextView;

    .line 70
    iput-object p13, p0, Lcom/app/smytten/databinding/AnchorBrandDealDayRowBinding;->tvAnchorCollectionTitle:Landroid/widget/TextView;

    .line 71
    iput-object p14, p0, Lcom/app/smytten/databinding/AnchorBrandDealDayRowBinding;->vBottom:Landroid/view/View;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/AnchorBrandDealDayRowBinding;
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

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/AnchorBrandDealDayRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/AnchorBrandDealDayRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/AnchorBrandDealDayRowBinding;
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

    const v0, 0x7f0d0049

    .line 91
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/AnchorBrandDealDayRowBinding;

    return-object p0
.end method
