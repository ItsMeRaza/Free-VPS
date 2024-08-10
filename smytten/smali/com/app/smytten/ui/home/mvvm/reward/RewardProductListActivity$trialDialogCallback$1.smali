.class public final Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$trialDialogCallback$1;
.super Ljava/lang/Object;
.source "RewardProductListActivity.kt"

# interfaces
.implements Lcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$trialDialogCallback$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardProductListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardProductListActivity.kt\ncom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$trialDialogCallback$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,476:1\n262#2,2:477\n262#2,2:479\n*S KotlinDebug\n*F\n+ 1 RewardProductListActivity.kt\ncom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$trialDialogCallback$1\n*L\n371#1:477,2\n379#1:479,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$trialDialogCallback$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked(Lcom/app/smytten/ui/trial/TrialQuesDialog$ButtonType;Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Lcom/app/smytten/ui/trial/TrialQuesDialog$ButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "buttonType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    sget-object p3, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$trialDialogCallback$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_2

    .line 369
    :cond_0
    instance-of p1, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 370
    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    .line 371
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$trialDialogCallback$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->getMBinding()Lcom/app/smytten/databinding/RewardProductListActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->llLoader:Landroid/view/View;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$trialDialogCallback$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;

    move-result-object p1

    .line 373
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getParentCollectionID()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getProductId()Ljava/lang/String;

    move-result-object p2

    .line 372
    invoke-virtual {p1, v0, p2, p3}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->referralCartUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 377
    :cond_3
    instance-of p1, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz p1, :cond_6

    .line 378
    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 379
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$trialDialogCallback$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->getMBinding()Lcom/app/smytten/databinding/RewardProductListActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/app/smytten/databinding/RewardProductListActivityBinding;->llLoader:Landroid/view/View;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    .line 262
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$trialDialogCallback$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;

    move-result-object p1

    .line 381
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object p2

    .line 380
    invoke-virtual {p1, v0, p2, p3}, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListViewModel;->referralCartUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onMagicCardClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 3
    .param p1    # Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity$trialDialogCallback$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardProductListActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
