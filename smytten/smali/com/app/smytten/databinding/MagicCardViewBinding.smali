.class public abstract Lcom/app/smytten/databinding/MagicCardViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "MagicCardViewBinding.java"


# instance fields
.field public final cvSponsorLogo:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSponsorImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialMagic:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHeader:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRootMagicCard:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field public final tvRowShopBanner:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSponsored:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSponsoredName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cvSponsorLogo",
            "ivSponsorImage",
            "ivTrialMagic",
            "llContainer",
            "llHeader",
            "llRootMagicCard",
            "tvRowShopBanner",
            "tvSponsored",
            "tvSponsoredName"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lcom/app/smytten/databinding/MagicCardViewBinding;->cvSponsorLogo:Landroidx/cardview/widget/CardView;

    .line 59
    iput-object p5, p0, Lcom/app/smytten/databinding/MagicCardViewBinding;->ivSponsorImage:Landroid/widget/ImageView;

    .line 60
    iput-object p6, p0, Lcom/app/smytten/databinding/MagicCardViewBinding;->ivTrialMagic:Landroid/widget/ImageView;

    .line 61
    iput-object p7, p0, Lcom/app/smytten/databinding/MagicCardViewBinding;->llContainer:Landroid/widget/LinearLayout;

    .line 62
    iput-object p8, p0, Lcom/app/smytten/databinding/MagicCardViewBinding;->llHeader:Landroid/widget/LinearLayout;

    .line 63
    iput-object p9, p0, Lcom/app/smytten/databinding/MagicCardViewBinding;->llRootMagicCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p10, p0, Lcom/app/smytten/databinding/MagicCardViewBinding;->tvRowShopBanner:Landroid/widget/TextView;

    .line 65
    iput-object p11, p0, Lcom/app/smytten/databinding/MagicCardViewBinding;->tvSponsored:Landroid/widget/TextView;

    .line 66
    iput-object p12, p0, Lcom/app/smytten/databinding/MagicCardViewBinding;->tvSponsoredName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method
