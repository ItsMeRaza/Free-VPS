.class final Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1$1$1;
.super Ljava/lang/Object;
.source "TrialProductDetailActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialProductDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialProductDetailActivity.kt\ncom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1984:1\n1#2:1985\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1$1$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/app/smytten/callbacks/UiInteractions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 898
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 899
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object p2

    sget-object v3, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_17

    const-string v4, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.sharedui.listwrapper.trialcollection.TrialProductElementUiModel"

    const/4 v5, 0x2

    if-eq p2, v5, :cond_14

    if-eq p2, v2, :cond_11

    const/4 v6, 0x4

    if-ne p2, v6, :cond_10

    .line 930
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 931
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 933
    :cond_0
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getStatus()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0, v5, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 934
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1$1$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object p1

    invoke-static {p1, p2, v1, v5, v1}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->removeFromCart$default(Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;Lcom/app/smytten/callbacks/BaseViewModelListener;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 939
    :cond_1
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->isInReviewState()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 943
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_c

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_7

    .line 947
    :cond_6
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_9

    .line 948
    sget-object p1, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;

    .line 949
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1$1$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p2

    .line 948
    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto/16 :goto_8

    .line 951
    :cond_9
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    :goto_6
    if-eqz v0, :cond_17

    .line 952
    sget-object p1, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;

    .line 953
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1$1$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p2

    .line 952
    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto/16 :goto_8

    .line 944
    :cond_c
    :goto_7
    sget-object p1, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    .line 945
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1$1$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    move-result-object p2

    .line 944
    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto/16 :goto_8

    .line 958
    :cond_d
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->isQuestionAvailable()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 959
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1$1$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getContext(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1$1$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    .line 960
    new-instance v2, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    .line 961
    invoke-static {p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getDialogCallback$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$dialogCallback$1;

    move-result-object p2

    .line 960
    invoke-direct {v2, p1, v1, v0, p2}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    .line 964
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_8

    .line 968
    :cond_f
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1$1$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result p1

    invoke-static {v0, p2, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$addToCartFromMoreProducts(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;I)V

    goto/16 :goto_8

    .line 974
    :cond_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 975
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "un-known ui-interaction code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 974
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 917
    :cond_11
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 918
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 919
    sget-object v2, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->Companion:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;

    .line 920
    iget-object v3, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1$1$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    .line 921
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 922
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getBrand()Ljava/lang/String;

    move-result-object v5

    .line 923
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v6

    .line 925
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getParentCollectionName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    const-string/jumbo v7, "trial_product_view"

    .line 919
    invoke-static/range {v2 .. v11}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 926
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1$1$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 918
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 910
    :cond_14
    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;

    .line 911
    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementUiModel;->getFreeGiftIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    if-nez v0, :cond_17

    .line 912
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1$1$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result p1

    invoke-static {v0, p2, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getBlackHourDialog(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/Object;I)V

    .line 979
    :cond_17
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 897
    check-cast p1, Lcom/app/smytten/callbacks/UiInteractions;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$getMoreProductForThisBrand$1$1$1;->emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
