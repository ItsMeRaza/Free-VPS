.class public final Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionHistory$1;
.super Ljava/lang/Object;
.source "SmyttenReferralViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->gerTransactionHistory(Ljava/lang/String;ZILjava/lang/Boolean;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:I


# direct methods
.method constructor <init>(ILcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionHistory$1;->$page:I

    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionHistory$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory;I)V
    .locals 3

    const-string p2, ""

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 182
    invoke-static {p2, v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory;->getContent()Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    iget p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionHistory$1;->$page:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;->setPage(Ljava/lang/Integer;)V

    .line 185
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionHistory$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 177
    check-cast p1, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionHistory$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 193
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionHistory$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
