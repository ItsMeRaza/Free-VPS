.class public abstract Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenReferralEarnBannerPagerBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final indicator:Lcom/zhpan/indicator/IndicatorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/zhpan/indicator/IndicatorView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "indicator",
            "rvShopBanner"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    iput-object p5, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    .line 34
    iput-object p6, p0, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
