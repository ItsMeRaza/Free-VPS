.class final Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;
.super Ljava/lang/Object;
.source "ReferFriendNotInvitedFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1$WhenMappings;
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


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
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

    move-object/from16 v0, p0

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pos."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.app.smytten.data.model.entities.ReferInviteContact"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/data/model/entities/ReferInviteContact;

    .line 89
    invoke-virtual {v1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v5

    sget-object v6, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const-string v6, "null cannot be cast to non-null type com.app.smytten.ui.home.mvvm.reward.invite.ReferFriendContactActivity"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v8, :cond_23

    if-eq v5, v7, :cond_12

    if-eq v5, v4, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    goto/16 :goto_27

    .line 202
    :cond_0
    invoke-static {v1, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_27

    .line 165
    :cond_1
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;

    const-string v4, "Share_Referral_Code_Share_Click"

    invoke-static {v2, v4, v3, v7, v3}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;->trackEventDate$default(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 166
    sget-object v2, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v2}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    sget-object v1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_27

    .line 169
    :cond_2
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getResponseReferralDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;

    if-eqz v2, :cond_11

    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    .line 170
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->inviteContact(Lcom/app/smytten/data/model/entities/ReferInviteContact;)V

    .line 171
    sget-object v5, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v5}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 172
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseUser;->getShare_card()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    const-string v5, "share"

    if-eqz v2, :cond_4

    .line 173
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2, v5}, Lcom/app/smytten/data/model/ResponseUser;->getShareCard(Ljava/lang/String;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 174
    invoke-virtual {v2, v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->setType(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->access$shareCard(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;)V

    .line 173
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getShareLink(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    move-object v3, v1

    goto/16 :goto_c

    .line 181
    :cond_5
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getTitle()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_2

    :cond_6
    move-object v10, v3

    .line 182
    :goto_2
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_text()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_3

    :cond_7
    move-object v11, v3

    .line 183
    :goto_3
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_whatsapp()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_4

    :cond_8
    move-object v12, v3

    .line 184
    :goto_4
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_sms()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_5

    :cond_9
    move-object v13, v3

    .line 185
    :goto_5
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_telegram()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_6

    :cond_a
    move-object v14, v3

    .line 186
    :goto_6
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_text_temp()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_7

    :cond_b
    move-object/from16 v20, v3

    .line 188
    :goto_7
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getHeader_image()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_8

    :cond_c
    move-object/from16 v17, v3

    .line 189
    :goto_8
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getHeader_image_ratio()Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_9

    :cond_d
    move-object/from16 v19, v3

    .line 190
    :goto_9
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getBg_color()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_a

    :cond_e
    move-object v15, v3

    .line 191
    :goto_a
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getMain_bg_color()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_b

    :cond_f
    move-object/from16 v16, v3

    .line 193
    :goto_b
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getImage()Ljava/lang/String;

    move-result-object v3

    :cond_10
    move-object/from16 v18, v3

    .line 180
    new-instance v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-object v9, v2

    .line 187
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1e000

    const/16 v28, 0x0

    const-string v22, "share"

    .line 180
    invoke-direct/range {v9 .. v28}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    invoke-virtual {v1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->access$shareCard(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 169
    :cond_11
    :goto_c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_34

    return-object v3

    .line 129
    :cond_12
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;

    const-string v4, "Share_Referral_Code_SMS_Click"

    invoke-static {v2, v4, v3, v7, v3}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;->trackEventDate$default(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 130
    sget-object v2, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v2}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 131
    sget-object v1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_27

    .line 133
    :cond_13
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->inviteContact(Lcom/app/smytten/data/model/entities/ReferInviteContact;)V

    .line 134
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getResponseReferralDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;

    if-eqz v2, :cond_22

    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    .line 135
    sget-object v5, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v5}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 136
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseUser;->getShare_card()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object v2

    goto :goto_d

    :cond_14
    move-object v2, v3

    :goto_d
    const-string v5, "sms"

    if-eqz v2, :cond_15

    .line 137
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2, v5}, Lcom/app/smytten/data/model/ResponseUser;->getShareCard(Ljava/lang/String;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 138
    invoke-virtual {v2, v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->setType(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->access$shareCard(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;)V

    .line 137
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 141
    :cond_15
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getShareLink(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    move-object v3, v1

    goto/16 :goto_19

    .line 144
    :cond_16
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getTitle()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_f

    :cond_17
    move-object v10, v3

    .line 145
    :goto_f
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_text()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_10

    :cond_18
    move-object v11, v3

    .line 146
    :goto_10
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_whatsapp()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_11

    :cond_19
    move-object v12, v3

    .line 147
    :goto_11
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_sms()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_12

    :cond_1a
    move-object v13, v3

    .line 148
    :goto_12
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_telegram()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_13

    :cond_1b
    move-object v14, v3

    .line 149
    :goto_13
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_text_temp()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_14

    :cond_1c
    move-object/from16 v20, v3

    .line 151
    :goto_14
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getHeader_image()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_15

    :cond_1d
    move-object/from16 v17, v3

    .line 152
    :goto_15
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getHeader_image_ratio()Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_16

    :cond_1e
    move-object/from16 v19, v3

    .line 153
    :goto_16
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getBg_color()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_17

    :cond_1f
    move-object v15, v3

    .line 154
    :goto_17
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getMain_bg_color()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_18

    :cond_20
    move-object/from16 v16, v3

    .line 156
    :goto_18
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getImage()Ljava/lang/String;

    move-result-object v3

    :cond_21
    move-object/from16 v18, v3

    .line 143
    new-instance v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-object v9, v2

    .line 150
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1e000

    const/16 v28, 0x0

    const-string v22, "sms"

    .line 143
    invoke-direct/range {v9 .. v28}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    invoke-virtual {v1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->access$shareCard(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 134
    :cond_22
    :goto_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_34

    return-object v3

    .line 92
    :cond_23
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;

    const-string v4, "Share_Referral_Code_Whatsapp_Click"

    invoke-static {v2, v4, v3, v7, v3}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;->trackEventDate$default(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 93
    sget-object v2, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v2}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 94
    sget-object v1, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_27

    .line 96
    :cond_24
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->inviteContact(Lcom/app/smytten/data/model/entities/ReferInviteContact;)V

    .line 97
    iget-object v2, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getResponseReferralDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;

    if-eqz v2, :cond_33

    iget-object v4, v0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;

    .line 98
    sget-object v5, Lcom/app/smytten/data/network/APICallBack;->Companion:Lcom/app/smytten/data/network/APICallBack$Companion;

    invoke-virtual {v5}, Lcom/app/smytten/data/network/APICallBack$Companion;->getHasConnection()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 99
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseUser;->getShare_card()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object v2

    goto :goto_1a

    :cond_25
    move-object v2, v3

    :goto_1a
    const-string v5, "whatsapp"

    if-eqz v2, :cond_26

    .line 100
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2, v5}, Lcom/app/smytten/data/model/ResponseUser;->getShareCard(Ljava/lang/String;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 102
    invoke-virtual {v2, v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->setType(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->access$shareCard(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;)V

    .line 101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1b

    .line 105
    :cond_26
    invoke-virtual {v4}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->getViewModel()Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getShareLink(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1b
    move-object v3, v1

    goto/16 :goto_26

    .line 108
    :cond_27
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getTitle()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_1c

    :cond_28
    move-object v10, v3

    .line 109
    :goto_1c
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_text()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_1d

    :cond_29
    move-object v11, v3

    .line 110
    :goto_1d
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_whatsapp()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_1e

    :cond_2a
    move-object v12, v3

    .line 111
    :goto_1e
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_sms()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_1f

    :cond_2b
    move-object v13, v3

    .line 112
    :goto_1f
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_telegram()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_20

    :cond_2c
    move-object v14, v3

    .line 113
    :goto_20
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getShare_text_temp()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_21

    :cond_2d
    move-object/from16 v20, v3

    .line 114
    :goto_21
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getHeader_image()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_22

    :cond_2e
    move-object/from16 v17, v3

    .line 115
    :goto_22
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getHeader_image_ratio()Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_23

    :cond_2f
    move-object/from16 v19, v3

    .line 116
    :goto_23
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getBg_color()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_24

    :cond_30
    move-object v15, v3

    .line 117
    :goto_24
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getMain_bg_color()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_25

    :cond_31
    move-object/from16 v16, v3

    .line 120
    :goto_25
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;->getReferral_detail_basic_info()Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->getImage()Ljava/lang/String;

    move-result-object v3

    :cond_32
    move-object/from16 v18, v3

    .line 107
    new-instance v2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    move-object v9, v2

    .line 118
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1e000

    const/16 v28, 0x0

    const-string v22, "whatsapp"

    .line 107
    invoke-direct/range {v9 .. v28}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    invoke-virtual {v1}, Lcom/app/smytten/data/model/entities/ReferInviteContact;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;->access$shareCard(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1b

    .line 97
    :cond_33
    :goto_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_34

    return-object v3

    .line 205
    :cond_34
    :goto_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lcom/app/smytten/callbacks/UiInteractions;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendNotInvitedFragment$onViewCreated$2$1;->emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
