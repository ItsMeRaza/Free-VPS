.class public final Lcom/app/smytten/ui/myreviews/FeedbackViewModel$uploadImage$1;
.super Ljava/lang/Object;
.source "FeedbackViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->uploadImage(Ljava/io/File;Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V
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
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$uploadImage$1;->$listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 1

    .line 291
    iget-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$uploadImage$1;->$listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseStringViewModelListener;->onComplete(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 289
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$uploadImage$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 295
    iget-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$uploadImage$1;->$listener:Lcom/app/smytten/callbacks/BaseStringViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseStringViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
