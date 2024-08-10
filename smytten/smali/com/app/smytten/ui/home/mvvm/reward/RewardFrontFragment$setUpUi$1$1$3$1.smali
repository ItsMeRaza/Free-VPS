.class public final Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1$3$1;
.super Ljava/lang/Object;
.source "RewardFrontFragment.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1;->emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1$3$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1$3$1;->$it:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "id"

    .line 442
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const v0, 0x7f0a098f

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 444
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1$3$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$setUpUi$1$1$3$1;->$it:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->redeemCoupon(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
