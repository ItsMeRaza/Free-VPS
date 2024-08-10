.class public abstract Lcom/app/smytten/databinding/RowIncludeTrialBannerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowIncludeTrialBannerBinding.java"


# instance fields
.field public final bgExploreMore:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBannerImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTrialBanner:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mBanner:Lcom/app/smytten/data/model/frontlist/BannerDetail;

.field public final tvBannerCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBannerSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBannerTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vBannner:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "bgExploreMore",
            "ivBannerImage",
            "llTrialBanner",
            "tvBannerCount",
            "tvBannerSubtitle",
            "tvBannerTitle",
            "vBannner"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/app/smytten/databinding/RowIncludeTrialBannerBinding;->bgExploreMore:Landroid/view/View;

    .line 50
    iput-object p5, p0, Lcom/app/smytten/databinding/RowIncludeTrialBannerBinding;->ivBannerImage:Landroid/widget/ImageView;

    .line 51
    iput-object p6, p0, Lcom/app/smytten/databinding/RowIncludeTrialBannerBinding;->llTrialBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p7, p0, Lcom/app/smytten/databinding/RowIncludeTrialBannerBinding;->tvBannerCount:Landroid/widget/TextView;

    .line 53
    iput-object p8, p0, Lcom/app/smytten/databinding/RowIncludeTrialBannerBinding;->tvBannerSubtitle:Landroid/widget/TextView;

    .line 54
    iput-object p9, p0, Lcom/app/smytten/databinding/RowIncludeTrialBannerBinding;->tvBannerTitle:Landroid/widget/TextView;

    .line 55
    iput-object p10, p0, Lcom/app/smytten/databinding/RowIncludeTrialBannerBinding;->vBannner:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setBanner(Lcom/app/smytten/data/model/frontlist/BannerDetail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "banner"
        }
    .end annotation
.end method
