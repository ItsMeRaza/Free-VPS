.class public final Lcom/app/smytten/customview/ReferBannerViewPager$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ReferBannerViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/ReferBannerViewPager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/customview/ReferBannerViewPager;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/ReferBannerViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/ReferBannerViewPager$scrollListener$1;->this$0:Lcom/app/smytten/customview/ReferBannerViewPager;

    .line 97
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 102
    :try_start_0
    iget-object p1, p0, Lcom/app/smytten/customview/ReferBannerViewPager$scrollListener$1;->this$0:Lcom/app/smytten/customview/ReferBannerViewPager;

    invoke-virtual {p1}, Lcom/app/smytten/customview/ReferBannerViewPager;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->rvShopBanner:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/app/smytten/extra/ListUtilsKt;->getFirstVisiblePosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    iget-object p2, p0, Lcom/app/smytten/customview/ReferBannerViewPager$scrollListener$1;->this$0:Lcom/app/smytten/customview/ReferBannerViewPager;

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    .line 104
    invoke-virtual {p2}, Lcom/app/smytten/customview/ReferBannerViewPager;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onPageSelected(I)V

    .line 105
    :cond_0
    invoke-virtual {p2}, Lcom/app/smytten/customview/ReferBannerViewPager;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 106
    :cond_1
    invoke-virtual {p2}, Lcom/app/smytten/customview/ReferBannerViewPager;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralEarnBannerPagerBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zhpan/indicator/IndicatorView;->notifyDataChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
