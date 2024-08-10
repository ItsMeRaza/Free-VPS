.class public abstract Lcom/app/smytten/databinding/RowReferralCarouselBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowReferralCarouselBinding.java"


# instance fields
.field public final bgRewardList:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvProduct:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMoreReward:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRedeemRewardsHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "bgRewardList",
            "indicator",
            "rvProduct",
            "tvMoreReward",
            "tvRedeemRewardsHeader"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->bgRewardList:Landroid/widget/ImageView;

    .line 40
    iput-object p5, p0, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    .line 41
    iput-object p6, p0, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object p7, p0, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->tvMoreReward:Landroid/widget/TextView;

    .line 43
    iput-object p8, p0, Lcom/app/smytten/databinding/RowReferralCarouselBinding;->tvRedeemRewardsHeader:Landroid/widget/TextView;

    return-void
.end method
