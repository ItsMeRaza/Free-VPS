.class public final Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$trialDialogCallback$1;
.super Ljava/lang/Object;
.source "RewardFrontFragment.kt"

# interfaces
.implements Lcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$trialDialogCallback$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$trialDialogCallback$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked(Lcom/app/smytten/ui/trial/TrialQuesDialog$ButtonType;Ljava/lang/Object;I)V
    .locals 0
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

    .line 337
    sget-object p3, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$trialDialogCallback$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$trialDialogCallback$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;->getViewModel()Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;

    move-result-object p1

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->referralCartUpdate(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Z)V

    :goto_0
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

    .line 331
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment$trialDialogCallback$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardFrontFragment;

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
