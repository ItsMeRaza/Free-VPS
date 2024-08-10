.class public final Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$trialDialogCallback$1;
.super Ljava/lang/Object;
.source "RewardRedeemCatalogFragment.kt"

# interfaces
.implements Lcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$trialDialogCallback$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardRedeemCatalogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardRedeemCatalogFragment.kt\ncom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$trialDialogCallback$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,735:1\n262#2,2:736\n262#2,2:738\n*S KotlinDebug\n*F\n+ 1 RewardRedeemCatalogFragment.kt\ncom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$trialDialogCallback$1\n*L\n528#1:736,2\n536#1:738,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$trialDialogCallback$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked(Lcom/app/smytten/ui/trial/TrialQuesDialog$ButtonType;Ljava/lang/Object;I)V
    .locals 9
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

    .line 520
    sget-object p3, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$trialDialogCallback$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto/16 :goto_2

    .line 526
    :cond_0
    instance-of p1, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 527
    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;

    .line 528
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$trialDialogCallback$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getMBinding()Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->llLoader:Landroid/view/View;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 529
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$trialDialogCallback$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p1

    .line 530
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getParentCollectionID()Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/rewardcollection/RewardProductItemUiModel;->getProductId()Ljava/lang/String;

    move-result-object p2

    .line 529
    invoke-virtual {p1, v0, p2, p3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->referralCartUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 534
    :cond_3
    instance-of p1, p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    if-eqz p1, :cond_6

    .line 535
    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 536
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$trialDialogCallback$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getMBinding()Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/app/smytten/databinding/SmyttenBucksRedeemRewardFragmentBinding;->llLoader:Landroid/view/View;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    .line 262
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 537
    :goto_1
    sget-object v2, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 538
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 539
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductName()Ljava/lang/String;

    move-result-object v4

    .line 540
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v5

    .line 541
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getPrice()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 542
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBucks()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 543
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getCategory()Ljava/lang/String;

    move-result-object v8

    .line 537
    invoke-virtual/range {v2 .. v8}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksProductRedeemClick(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$trialDialogCallback$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object p1

    .line 546
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getParentCollectionID()Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object p2

    .line 545
    invoke-virtual {p1, v0, p2, p3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->referralCartUpdate(Ljava/lang/String;Ljava/lang/String;Z)V

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

    .line 514
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$trialDialogCallback$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/util/BaseActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
