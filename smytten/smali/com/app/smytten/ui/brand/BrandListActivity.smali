.class public final Lcom/app/smytten/ui/brand/BrandListActivity;
.super Lcom/app/smytten/util/BaseActivity;
.source "BrandListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/brand/BrandListActivity$Companion;,
        Lcom/app/smytten/ui/brand/BrandListActivity$CategoryTabPagerAdapter;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/brand/BrandListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/app/smytten/ui/brand/BrandListActivity$CategoryTabPagerAdapter;

.field private mBinding:Lcom/app/smytten/databinding/ActivityAllBrandsBinding;


# direct methods
.method public static synthetic $r8$lambda$2n7MTCJssty94qRzqvs_U_XmNAk(Lcom/app/smytten/ui/brand/BrandListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/brand/BrandListActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/brand/BrandListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fp7cOoaO0SCsrnsroSdddPfqKxU(Lcom/app/smytten/ui/brand/BrandListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/brand/BrandListActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/brand/BrandListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fYH5A2r-Q-2x-jACv3Ttxl2iBzU(Lcom/app/smytten/ui/brand/BrandListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/brand/BrandListActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/brand/BrandListActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/brand/BrandListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/brand/BrandListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/brand/BrandListActivity;->Companion:Lcom/app/smytten/ui/brand/BrandListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/brand/BrandListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/brand/BrandListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/brand/BrandListActivity;->onTabSelected(I)V

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/ui/brand/BrandListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/brand/BrandListActivity;->onTabSelected(I)V

    return-void
.end method

.method private final onTabSelected(I)V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAllBrandsBinding;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/app/smytten/databinding/ActivityAllBrandsBinding;->setIsTrial(Ljava/lang/Boolean;)V

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAllBrandsBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAllBrandsBinding;->pager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 66
    :cond_2
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    if-nez p1, :cond_3

    const-string v3, "trial"

    goto :goto_2

    :cond_3
    const-string v3, "shop"

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_brands"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Section"

    aput-object v4, v3, v2

    if-nez p1, :cond_4

    const-string p1, "Trial"

    goto :goto_3

    :cond_4
    const-string p1, "Shop"

    :goto_3
    aput-object p1, v3, v1

    const-string p1, "Browse_Brand"

    invoke-virtual {v0, p1, v3}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandListActivity;->adapter:Lcom/app/smytten/ui/brand/BrandListActivity$CategoryTabPagerAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/app/smytten/ui/brand/BrandListActivity$CategoryTabPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandListActivity;->adapter:Lcom/app/smytten/ui/brand/BrandListActivity$CategoryTabPagerAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/brand/BrandListActivity$CategoryTabPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onResume()V

    :cond_6
    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAllBrandsBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/app/smytten/util/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 39
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ActivityAllBrandsBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/brand/BrandListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAllBrandsBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAllBrandsBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityAllBrandsBinding;->ivBack:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/app/smytten/ui/brand/BrandListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/brand/BrandListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/brand/BrandListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAllBrandsBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityAllBrandsBinding;->llTab1:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/app/smytten/ui/brand/BrandListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/brand/BrandListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/brand/BrandListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAllBrandsBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityAllBrandsBinding;->llTab3:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/app/smytten/ui/brand/BrandListActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/brand/BrandListActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/brand/BrandListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_3
    new-instance p1, Lcom/app/smytten/ui/brand/BrandListActivity$CategoryTabPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/app/smytten/ui/brand/BrandListActivity$CategoryTabPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/app/smytten/ui/brand/BrandListActivity;->adapter:Lcom/app/smytten/ui/brand/BrandListActivity$CategoryTabPagerAdapter;

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAllBrandsBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAllBrandsBinding;->pager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 53
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAllBrandsBinding;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/app/smytten/databinding/ActivityAllBrandsBinding;->pager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 55
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandListActivity;->mBinding:Lcom/app/smytten/databinding/ActivityAllBrandsBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityAllBrandsBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 56
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isTrial"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_9

    .line 57
    invoke-direct {p0, v1}, Lcom/app/smytten/ui/brand/BrandListActivity;->onTabSelected(I)V

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/brand/BrandListActivity;->onTabSelected(I)V

    :goto_4
    return-void
.end method
