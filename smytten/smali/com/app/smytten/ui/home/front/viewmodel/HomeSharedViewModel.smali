.class public final Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HomeSharedViewModel.kt"


# instance fields
.field private final cartCountLiveData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectionRetry:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentRewardInfoChange:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentRewardTabData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseReferralCart$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentRewardTabId:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSelectedRewardTabId:I

.field private final currentShopMenuId:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentTabReselectedListener$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLatestOrder$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final referralBalanceLiveData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shopHomeMenuMainId:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smyttenPoints:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;",
            ">;"
        }
    .end annotation
.end field

.field private smyttenPointsAccessPassExpiredPopup:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialPointBalanceLiveData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final walletBalanceLiveData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->currentShopMenuId:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->shopHomeMenuMainId:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->connectionRetry:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->currentRewardTabId:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->currentRewardInfoChange:Landroidx/lifecycle/MutableLiveData;

    .line 16
    sget-object v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel$cartCountLiveData$2;->INSTANCE:Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel$cartCountLiveData$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->cartCountLiveData$delegate:Lkotlin/Lazy;

    .line 19
    sget-object v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel$trialPointBalanceLiveData$2;->INSTANCE:Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel$trialPointBalanceLiveData$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->trialPointBalanceLiveData$delegate:Lkotlin/Lazy;

    .line 22
    sget-object v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel$walletBalanceLiveData$2;->INSTANCE:Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel$walletBalanceLiveData$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->walletBalanceLiveData$delegate:Lkotlin/Lazy;

    .line 25
    sget-object v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel$referralBalanceLiveData$2;->INSTANCE:Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel$referralBalanceLiveData$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->referralBalanceLiveData$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->currentRewardTabData:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->smyttenPoints:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->smyttenPointsAccessPassExpiredPopup:Landroidx/lifecycle/MutableLiveData;

    .line 35
    sget-object v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel$currentTabReselectedListener$2;->INSTANCE:Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel$currentTabReselectedListener$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->currentTabReselectedListener$delegate:Lkotlin/Lazy;

    .line 38
    sget-object v0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel$isLatestOrder$2;->INSTANCE:Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel$isLatestOrder$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->isLatestOrder$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getCartCountLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->cartCountLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getConnectionRetry()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->connectionRetry:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrentRewardInfoChange()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->currentRewardInfoChange:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrentRewardTabData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseReferralCart$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->currentRewardTabData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrentRewardTabId()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->currentRewardTabId:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrentSelectedRewardTabId()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->currentSelectedRewardTabId:I

    return v0
.end method

.method public final getCurrentShopMenuId()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->currentShopMenuId:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrentTabReselectedListener()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->currentTabReselectedListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getReferralBalanceLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->referralBalanceLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShopHomeMenuMainId()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->shopHomeMenuMainId:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSmyttenPoints()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->smyttenPoints:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSmyttenPointsAccessPassExpiredPopup()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->smyttenPointsAccessPassExpiredPopup:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTrialPointBalanceLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->trialPointBalanceLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getWalletBalanceLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->walletBalanceLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isLatestOrder()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->isLatestOrder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setCurrentSelectedRewardTabId(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/app/smytten/ui/home/front/viewmodel/HomeSharedViewModel;->currentSelectedRewardTabId:I

    return-void
.end method
