.class public final Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;
.super Ljava/lang/Object;
.source "UserRepository.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/repositories/UserRepository;->tryProduct(ILjava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;Ljava/lang/String;Z)V
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
.field final synthetic $id:I

.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $price:Ljava/lang/Integer;

.field final synthetic $sku:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/repositories/UserRepository;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;ILjava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/repositories/UserRepository;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    iput p2, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;->$id:I

    iput-object p3, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;->$sku:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;->$price:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;I)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1105
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getUp_selling()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 1106
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    .line 1107
    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    const-string v2, "score"

    invoke-static {p2, v2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 1109
    :cond_1
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {p2}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p2

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 1110
    iget-object v2, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v2}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v2

    .line 1111
    iget v3, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;->$id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 1109
    invoke-static/range {v1 .. v7}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateTrial$default(Lcom/app/smytten/data/model/CartItemStore$Companion;Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 1114
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-static {p2}, Lcom/app/smytten/data/repositories/UserRepository;->access$getMoEngageAnalyticsWrapper$p(Lcom/app/smytten/data/repositories/UserRepository;)Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object p2

    .line 1116
    iget-object v0, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;->$sku:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v1, "Last Trial Product Added To Cart"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1115
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 1114
    invoke-virtual {p2, v0}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->setUserAttribute(Ljava/util/Map;)V

    .line 1119
    sget-object v1, Lcom/app/smytten/extra/FbAnalyticsEvent;->Companion:Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;

    iget p2, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;->$id:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;->$sku:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;->$price:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    move-object v5, p2

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;->addToCart$default(Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 1121
    :cond_4
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 1100
    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 1129
    iget-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProduct$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
