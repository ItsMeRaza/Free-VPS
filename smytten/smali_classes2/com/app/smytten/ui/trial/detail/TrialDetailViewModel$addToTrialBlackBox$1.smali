.class public final Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToTrialBlackBox$1;
.super Ljava/lang/Object;
.source "TrialDetailViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->addToTrialBlackBox(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToTrialBlackBox$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;I)V
    .locals 0

    .line 355
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToTrialBlackBox$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 350
    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToTrialBlackBox$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 363
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel$addToTrialBlackBox$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
