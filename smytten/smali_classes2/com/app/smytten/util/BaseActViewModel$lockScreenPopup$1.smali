.class public final Lcom/app/smytten/util/BaseActViewModel$lockScreenPopup$1;
.super Ljava/lang/Object;
.source "BaseActViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/util/BaseActViewModel;->lockScreenPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponsePopup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/util/BaseActViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/util/BaseActViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/util/BaseActViewModel$lockScreenPopup$1;->this$0:Lcom/app/smytten/util/BaseActViewModel;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponsePopup;I)V
    .locals 10

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup;->getContent()Lcom/app/smytten/data/model/ResponsePopup$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePopup$Content;->getOffer()Lcom/app/smytten/data/model/ResponsePopup$Offer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, p2, v2, p2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup;->getContent()Lcom/app/smytten/data/model/ResponsePopup$Content;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePopup$Content;->getOffer()Lcom/app/smytten/data/model/ResponsePopup$Offer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel$lockScreenPopup$1;->this$0:Lcom/app/smytten/util/BaseActViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActViewModel;->getAdPopup()V

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 129
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup;->getContent()Lcom/app/smytten/data/model/ResponsePopup$Content;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/app/smytten/util/BaseActViewModel$lockScreenPopup$1;->this$0:Lcom/app/smytten/util/BaseActViewModel;

    .line 130
    invoke-virtual {v4}, Lcom/app/smytten/util/BaseActViewModel;->getLockScreenPopupType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/app/smytten/util/BaseActViewModel;->Companion:Lcom/app/smytten/util/BaseActViewModel$Companion;

    invoke-virtual {v6}, Lcom/app/smytten/util/BaseActViewModel$Companion;->getTrialPopup()Z

    move-result v7

    invoke-virtual {v6}, Lcom/app/smytten/util/BaseActViewModel$Companion;->getShopPopup()Z

    move-result v6

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponsePopup$Content;->is_multiple()Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, p2, v2, p2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponsePopup$Content;->getOffer()Lcom/app/smytten/data/model/ResponsePopup$Offer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getTrial_incentive_id()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, p2

    :goto_2
    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_8

    .line 132
    invoke-virtual {v4}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;->getPrefs()Lcom/app/smytten/data/repositories/BaseRepository;

    move-result-object v4

    .line 133
    sget-object v5, Lcom/app/smytten/enums/PrefsKey;->TRIAL_INCENTIVE_ID:Lcom/app/smytten/enums/PrefsKey;

    .line 134
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponsePopup$Content;->getOffer()Lcom/app/smytten/data/model/ResponsePopup$Offer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getTrial_incentive_id()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, p2

    :goto_5
    if-nez v3, :cond_7

    const-string v3, ""

    .line 132
    :cond_7
    invoke-virtual {v4, v5, v3}, Lcom/app/smytten/data/repositories/BaseRepository;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 138
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup;->getContent()Lcom/app/smytten/data/model/ResponsePopup$Content;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponsePopup$Content;->is_trial()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, p2

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lockScreenPopupType isTrial="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, p2, v2, p2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_a

    .line 139
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup;->getContent()Lcom/app/smytten/data/model/ResponsePopup$Content;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponsePopup$Content;->is_multiple()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_c

    .line 140
    iget-object v3, p0, Lcom/app/smytten/util/BaseActViewModel$lockScreenPopup$1;->this$0:Lcom/app/smytten/util/BaseActViewModel;

    invoke-virtual {v3}, Lcom/app/smytten/util/BaseActViewModel;->getLockScreenPopupType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "shop"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 141
    sget-object v3, Lcom/app/smytten/util/BaseActViewModel;->Companion:Lcom/app/smytten/util/BaseActViewModel$Companion;

    invoke-virtual {v3, v0}, Lcom/app/smytten/util/BaseActViewModel$Companion;->setShopPopup(Z)V

    .line 142
    invoke-virtual {v3}, Lcom/app/smytten/util/BaseActViewModel$Companion;->getShopPopup()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lockScreenPopupType shopPopup="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2, v2, p2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_8

    .line 144
    :cond_b
    sget-object v3, Lcom/app/smytten/util/BaseActViewModel;->Companion:Lcom/app/smytten/util/BaseActViewModel$Companion;

    invoke-virtual {v3, v0}, Lcom/app/smytten/util/BaseActViewModel$Companion;->setTrialPopup(Z)V

    .line 145
    invoke-virtual {v3}, Lcom/app/smytten/util/BaseActViewModel$Companion;->getTrialPopup()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lockScreenPopupType trialPopup="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2, v2, p2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_8

    .line 148
    :cond_c
    sget-object v3, Lcom/app/smytten/util/BaseActViewModel;->Companion:Lcom/app/smytten/util/BaseActViewModel$Companion;

    invoke-virtual {v3, v0}, Lcom/app/smytten/util/BaseActViewModel$Companion;->setShopPopup(Z)V

    .line 149
    invoke-virtual {v3, v0}, Lcom/app/smytten/util/BaseActViewModel$Companion;->setTrialPopup(Z)V

    .line 150
    invoke-virtual {v3}, Lcom/app/smytten/util/BaseActViewModel$Companion;->getShopPopup()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lockScreenPopupType trialPopup=shopPopup="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2, v2, p2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    :goto_8
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel$lockScreenPopup$1;->this$0:Lcom/app/smytten/util/BaseActViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActViewModel;->getLockScreenPopupData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponsePopup;->getContent()Lcom/app/smytten/data/model/ResponsePopup$Content;

    move-result-object p2

    :cond_d
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 123
    check-cast p1, Lcom/app/smytten/data/model/ResponsePopup;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/util/BaseActViewModel$lockScreenPopup$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponsePopup;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 2

    .line 161
    iget-object p2, p0, Lcom/app/smytten/util/BaseActViewModel$lockScreenPopup$1;->this$0:Lcom/app/smytten/util/BaseActViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/util/BaseActViewModel;->getLockScreenPopupType()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/app/smytten/util/BaseActViewModel;->Companion:Lcom/app/smytten/util/BaseActViewModel$Companion;

    invoke-virtual {p3}, Lcom/app/smytten/util/BaseActViewModel$Companion;->getTrialPopup()Z

    move-result v0

    invoke-virtual {p3}, Lcom/app/smytten/util/BaseActViewModel$Companion;->getShopPopup()Z

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, p3, v0, p3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    iget-object p1, p0, Lcom/app/smytten/util/BaseActViewModel$lockScreenPopup$1;->this$0:Lcom/app/smytten/util/BaseActViewModel;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getAdPopup()V

    return-void
.end method
