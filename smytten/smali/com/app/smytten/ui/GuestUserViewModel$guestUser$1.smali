.class public final Lcom/app/smytten/ui/GuestUserViewModel$guestUser$1;
.super Ljava/lang/Object;
.source "GuestUserViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/GuestUserViewModel;->guestUser(Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseJsonViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/GuestUserViewModel$guestUser$1;->$listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 0

    .line 41
    iget-object p2, p0, Lcom/app/smytten/ui/GuestUserViewModel$guestUser$1;->$listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseJsonViewModelListener;->onComplete(Lcom/google/gson/JsonElement;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/GuestUserViewModel$guestUser$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 45
    iget-object p2, p0, Lcom/app/smytten/ui/GuestUserViewModel$guestUser$1;->$listener:Lcom/app/smytten/callbacks/BaseJsonViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseJsonViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
