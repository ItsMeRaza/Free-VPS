.class public final Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;
.super Landroid/content/BroadcastReceiver;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/util/BaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/util/BaseActivity;


# direct methods
.method public static synthetic $r8$lambda$LMFfK8TWlwheMYtVenGpNm_RzFs(Lcom/app/smytten/util/BaseActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;->onReceive$lambda-0(Lcom/app/smytten/util/BaseActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/util/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    .line 721
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static final onReceive$lambda-0(Lcom/app/smytten/util/BaseActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 727
    invoke-virtual {p0, v0}, Lcom/app/smytten/util/BaseActivity;->setShow(Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 723
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->isShow()Z

    move-result p1

    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity;->getActivityVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BroadcastReceiver "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 724
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->getActivityVisible()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->isShow()Z

    move-result p1

    if-nez p1, :cond_19

    .line 725
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->setShow(Z)V

    .line 726
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    new-instance v3, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/util/BaseActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p2, :cond_1

    .line 730
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string v2, "LOGIN_DIALOG"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 731
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    const-string p2, "Please Login"

    invoke-static {p1, p2, v1, v4, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    if-eqz p2, :cond_3

    .line 736
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    const-string v2, "ALERT_DIALOG"

    invoke-static {p1, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 737
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    if-eqz p2, :cond_4

    .line 738
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz p2, :cond_5

    .line 739
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    const-string p2, "Smytten"

    .line 737
    :cond_6
    invoke-static {p1, v1, p2}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    if-eqz p2, :cond_8

    .line 743
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    const-string v2, "LOW_MEMORY_ERROR"

    invoke-static {p1, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 744
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    const-string p2, "There is not enough storage on your phone to run this application."

    const-string v0, "Exit"

    const-string v1, "Storage almost Full"

    invoke-static {p1, p2, v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    if-eqz p2, :cond_a

    .line 751
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v1

    :goto_4
    const-string v2, "LOGOUT"

    invoke-static {p1, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 752
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-static {p1, v1, v0, v1}, Lcom/app/smytten/util/BaseActivity;->forceLogout$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    if-eqz p2, :cond_c

    .line 755
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_c
    move-object p1, v1

    :goto_5
    const-string v2, "ALREADY_CART_DIALOG"

    invoke-static {p1, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    const-string v5, "body"

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    .line 756
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v1, p0, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    .line 757
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/app/smytten/data/model/BaseResponse;

    .line 758
    invoke-virtual {v4}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v6, "item"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v6, "get(\"item\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    sget-object v5, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    .line 760
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 761
    invoke-virtual {v4}, Lcom/app/smytten/data/model/BaseResponse;->getResponse()Lcom/app/smytten/data/model/BaseResponse$Response;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/app/smytten/data/model/BaseResponse$Response;->getError()I

    move-result v4

    if-ne v4, v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 759
    :goto_6
    invoke-virtual {v5, v1, v0, p1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;)V

    :cond_e
    if-eqz p2, :cond_19

    .line 766
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_19

    const-string p2, "content"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p2, p0, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    .line 767
    sget-object v0, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;

    .line 768
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 767
    invoke-virtual {v0, p2, p1}, Lcom/app/smytten/ui/dialog_fragments/FullSizeProductBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f
    if-eqz p2, :cond_10

    .line 773
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_10
    move-object p1, v1

    :goto_7
    const-string v6, "FIRST_DISCOVERY"

    invoke-static {p1, v6, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz p2, :cond_11

    .line 774
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v1, "popup"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    if-eqz p2, :cond_12

    .line 775
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string p2, "passData"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_12
    if-eqz v1, :cond_14

    .line 776
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :cond_14
    :goto_8
    if-nez v0, :cond_19

    .line 777
    sget-object p1, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment;->Companion:Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment$Companion;

    iget-object p2, p0, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/app/smytten/ui/dialog_fragments/TrialAddToCartDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    if-eqz p2, :cond_16

    .line 786
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_16
    move-object p1, v1

    :goto_9
    const-string v0, "SURPRISE_ME"

    invoke-static {p1, v0, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    if-eqz p2, :cond_17

    .line 787
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_17
    move-object p1, v1

    .line 789
    :goto_a
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    .line 790
    iget-object p2, p0, Lcom/app/smytten/util/BaseActivity$errorBroadcast$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-static {p2, p1, v1, v4, v1}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_b

    :cond_18
    if-eqz p2, :cond_19

    .line 793
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-static {p1, v3, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_19
    :goto_b
    return-void
.end method
