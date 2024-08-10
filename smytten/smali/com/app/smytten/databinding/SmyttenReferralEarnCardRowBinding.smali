.class public abstract Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenReferralEarnCardRowBinding.java"


# instance fields
.field public final cvRoot:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCardCta:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivEarnTag:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/ResponseReferralCard;

.field public final tvCardDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCardSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCardTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDetail:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEarnTag:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRedeemCash:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vEarnTag1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vEarnTag2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
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
            "cvRoot",
            "ivCardCta",
            "ivEarnTag",
            "tvCardDesc",
            "tvCardSubtitle",
            "tvCardTitle",
            "tvDetail",
            "tvEarnTag",
            "tvRedeemCash",
            "vEarnTag1",
            "vEarnTag2"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    .line 63
    iput-object p5, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->ivCardCta:Landroid/widget/ImageView;

    .line 64
    iput-object p6, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->ivEarnTag:Landroid/widget/ImageView;

    .line 65
    iput-object p7, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->tvCardDesc:Landroid/widget/TextView;

    .line 66
    iput-object p8, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->tvCardSubtitle:Landroid/widget/TextView;

    .line 67
    iput-object p9, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->tvCardTitle:Landroid/widget/TextView;

    .line 68
    iput-object p10, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->tvDetail:Landroidx/cardview/widget/CardView;

    .line 69
    iput-object p11, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->tvEarnTag:Landroid/widget/TextView;

    .line 70
    iput-object p12, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->tvRedeemCash:Landroid/widget/TextView;

    .line 71
    iput-object p13, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->vEarnTag1:Landroid/view/View;

    .line 72
    iput-object p14, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnCardRowBinding;->vEarnTag2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/data/model/ResponseReferralCard;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method
