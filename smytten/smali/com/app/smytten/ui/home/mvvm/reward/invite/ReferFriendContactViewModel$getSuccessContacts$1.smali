.class public final Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$getSuccessContacts$1;
.super Ljava/lang/Object;
.source "ReferFriendContactViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getSuccessContacts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$getSuccessContacts$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;I)V
    .locals 0

    .line 372
    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$getSuccessContacts$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel;->getResponseSuccessContacts()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;->getContent()Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 367
    check-cast p1, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactViewModel$getSuccessContacts$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
