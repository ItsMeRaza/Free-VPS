.class public final Lcom/app/smytten/data/repositories/UserRepository$tryProductForce$1;
.super Ljava/lang/Object;
.source "UserRepository.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/repositories/UserRepository;->tryProductForce(ILcom/app/smytten/data/model/ResponseDiscoverProduct;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/app/smytten/data/model/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $product:Lcom/app/smytten/data/model/ResponseDiscoverProduct;

.field final synthetic this$0:Lcom/app/smytten/data/repositories/UserRepository;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/model/ResponseDiscoverProduct;ILcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/repositories/UserRepository;",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct;",
            "I",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProductForce$1;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    iput-object p2, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProductForce$1;->$product:Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    iput p3, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProductForce$1;->$id:I

    iput-object p4, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProductForce$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    .line 1215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    iget-object p1, p0, Lcom/app/smytten/data/repositories/UserRepository$tryProductForce$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 20
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "call"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.app.smytten.data.model.BaseResponse"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/data/model/BaseResponse;

    .line 1218
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 1219
    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/BaseResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/app/smytten/data/repositories/UserRepository$tryProductForce$1;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    .line 1220
    invoke-virtual {v3}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v5

    sget-object v6, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    const-string v7, "score"

    invoke-static {v1, v7}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v6, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 1221
    invoke-virtual {v3}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v1

    sget-object v5, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v1, v5}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v1

    .line 1222
    invoke-virtual {v3}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v5, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;I)V

    .line 1225
    :cond_0
    iget-object v1, v0, Lcom/app/smytten/data/repositories/UserRepository$tryProductForce$1;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-static {v1}, Lcom/app/smytten/data/repositories/UserRepository;->access$getMoEngageAnalyticsWrapper$p(Lcom/app/smytten/data/repositories/UserRepository;)Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v1

    .line 1227
    iget-object v3, v0, Lcom/app/smytten/data/repositories/UserRepository$tryProductForce$1;->$product:Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const-string v5, "Last Trial Product Added To Cart"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1226
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1225
    invoke-virtual {v1, v3}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->setUserAttribute(Ljava/util/Map;)V

    .line 1230
    sget-object v5, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    .line 1231
    iget-object v1, v0, Lcom/app/smytten/data/repositories/UserRepository$tryProductForce$1;->this$0:Lcom/app/smytten/data/repositories/UserRepository;

    invoke-virtual {v1}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v6

    .line 1232
    iget v1, v0, Lcom/app/smytten/data/repositories/UserRepository$tryProductForce$1;->$id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 1230
    invoke-static/range {v5 .. v11}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateTrial$default(Lcom/app/smytten/data/model/CartItemStore$Companion;Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)I

    .line 1235
    sget-object v12, Lcom/app/smytten/extra/FbAnalyticsEvent;->Companion:Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;

    .line 1236
    iget v1, v0, Lcom/app/smytten/data/repositories/UserRepository$tryProductForce$1;->$id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 1237
    iget-object v1, v0, Lcom/app/smytten/data/repositories/UserRepository$tryProductForce$1;->$product:Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getSku_id()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_3
    move-object v14, v4

    :goto_1
    const/4 v15, 0x1

    .line 1239
    iget-object v1, v0, Lcom/app/smytten/data/repositories/UserRepository$tryProductForce$1;->$product:Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->getPrice()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_4
    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    .line 1235
    invoke-static/range {v12 .. v19}, Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;->addToCart$default(Lcom/app/smytten/extra/FbAnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 1241
    iget-object v1, v0, Lcom/app/smytten/data/repositories/UserRepository$tryProductForce$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onComplete(Ljava/lang/Object;)V

    goto :goto_2

    .line 1243
    :cond_5
    iget-object v2, v0, Lcom/app/smytten/data/repositories/UserRepository$tryProductForce$1;->$listener:Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/app/smytten/data/model/BaseResponse;->getResponse()Lcom/app/smytten/data/model/BaseResponse$Response;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/app/smytten/data/model/BaseResponse$Response;->getError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    const-string v1, "Something went wrong."

    invoke-interface {v2, v4, v1}, Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
