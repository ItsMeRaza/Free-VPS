.class public final Lcom/app/smytten/data/repositories/UserRepository$removeTrialFromCart$1;
.super Ljava/lang/Object;
.source "UserRepository.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/repositories/UserRepository;->removeTrialFromCart(ILcom/app/smytten/data/network/OnApiResponseListener;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $id:I

.field final synthetic $listener:Lcom/app/smytten/data/network/OnApiResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/repositories/UserRepository;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;ILcom/app/smytten/data/network/OnApiResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/repositories/UserRepository;",
            "I",
            "Lcom/app/smytten/data/network/OnApiResponseListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository$removeTrialFromCart$1;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    iput p2, p0, Lcom/app/smytten/data/repositories/UserRepository$removeTrialFromCart$1;->$id:I

    iput-object p3, p0, Lcom/app/smytten/data/repositories/UserRepository$removeTrialFromCart$1;->$listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    .line 1184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1189
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/app/smytten/data/repositories/UserRepository$removeTrialFromCart$1;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    .line 1190
    invoke-virtual {v1}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    const-string v3, "score"

    invoke-static {v0, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository$removeTrialFromCart$1;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    sget-object v2, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 1193
    iget-object v3, p0, Lcom/app/smytten/data/repositories/UserRepository$removeTrialFromCart$1;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v3}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v3

    .line 1194
    iget v4, p0, Lcom/app/smytten/data/repositories/UserRepository$removeTrialFromCart$1;->$id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1192
    invoke-virtual {v2, v3, v4}, Lcom/app/smytten/data/model/CartItemStore$Companion;->removeTrial(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 1196
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository$removeTrialFromCart$1;->$listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseComplete(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 1184
    check-cast p1, Lcom/app/smytten/data/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/repositories/UserRepository$removeTrialFromCart$1;->onResponseComplete(Lcom/app/smytten/data/model/BaseResponse;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository$removeTrialFromCart$1;->$listener:Lcom/app/smytten/data/network/OnApiResponseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/app/smytten/data/network/OnApiResponseListener;->onResponseError(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
