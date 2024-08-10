.class public final Lcom/app/smytten/util/BaseActViewModel$addToTrialCart$1;
.super Ljava/lang/Object;
.source "BaseActViewModel.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/util/BaseActViewModel;->addToTrialCart(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/util/BaseActViewModel$addToTrialCart$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel$addToTrialCart$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v2, v1}, Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;->onComplete(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 231
    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-virtual {p0, p1}, Lcom/app/smytten/util/BaseActViewModel$addToTrialCart$1;->onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/app/smytten/util/BaseActViewModel$addToTrialCart$1;->$listener:Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
