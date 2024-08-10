.class public final Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionReferralHistory$1;
.super Ljava/lang/Object;
.source "SmyttenReferralViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->gerTransactionReferralHistory(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
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
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionReferralHistory$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionReferralHistory$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;I)V
    .locals 2

    .line 209
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionReferralHistory$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;

    invoke-virtual {p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->getReferralDetail()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;->getContent()Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 210
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionReferralHistory$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;->getContent()Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;

    move-result-object v0

    :cond_1
    invoke-interface {p2, v0}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 204
    check-cast p1, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionReferralHistory$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 218
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionReferralHistory$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
