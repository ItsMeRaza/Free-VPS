.class public final Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;
.super Ljava/lang/Object;
.source "TrialProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;-><init>()V
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
.field final synthetic this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    .line 1242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V
    .locals 13

    .line 1244
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 1247
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-class v3, Lcom/app/smytten/data/model/ResponseCart$Content;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson().fromJson(response\u2026Cart.Content::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseCart$Content;

    .line 1248
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getProduct_detail()Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-static {v2, v3, v1, v4, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1249
    :cond_2
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getUp_selling()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1250
    sget-object v5, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog;->Companion:Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;

    .line 1251
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 1252
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getUp_selling()Ljava/lang/Boolean;

    move-result-object v7

    .line 1253
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getProduct_detail()Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object v8

    .line 1254
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getFooter()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v9

    .line 1255
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    move-result-object v10

    const/4 v11, 0x0

    .line 1257
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getAccess_pass_title()Ljava/lang/String;

    move-result-object v12

    .line 1250
    invoke-virtual/range {v5 .. v12}, Lcom/app/smytten/ui/cart/AccessPassFullSizeDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/data/model/ResponseCart$TrialHour;Lcom/app/smytten/callbacks/OnAnyClickListener;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_3
    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 1259
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    :goto_2
    const-string v6, "subtitle"

    const-string v7, "title"

    const-string v8, ""

    if-eqz v5, :cond_a

    .line 1260
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    .line 1261
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2, v7}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_7

    move-object v2, v8

    .line 1262
    :cond_7
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, v6}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v8, v1

    .line 1260
    :goto_4
    invoke-static {v0, v2, v8}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$addToCartWithClearCart(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_a
    if-eqz p1, :cond_c

    .line 1264
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x9

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v9, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_13

    .line 1265
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    .line 1266
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2, v7}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v2, v1

    :goto_7
    if-nez v2, :cond_e

    move-object v2, v8

    .line 1267
    :cond_e
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3, v6}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_f
    move-object v3, v1

    :goto_8
    if-nez v3, :cond_10

    move-object v3, v8

    .line 1268
    :cond_10
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v1, "quiz_id"

    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    move-object v8, v1

    .line 1265
    :goto_9
    invoke-static {v0, v2, v3, v8}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$restartQuiz(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_13
    if-eqz p1, :cond_15

    .line 1270
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xd

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_15

    const/4 v5, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_18

    .line 1271
    sget-object v0, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment;->Companion:Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;

    .line 1272
    iget-object v2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 1273
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string v1, "access_code_value"

    invoke-static {p1, v1}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_16
    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    move-object v8, v1

    .line 1271
    :goto_c
    invoke-virtual {v0, v2, v8}, Lcom/app/smytten/ui/blackfriday/AccessPassBlockerDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 1280
    :cond_18
    iget-object v5, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/app/Activity;->setResult(I)V

    .line 1281
    iget-object v5, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v5}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getUserScore()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    iget-object v7, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {v7}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v7

    sget-object v8, Lcom/app/smytten/enums/PrefsKey;->USER_SCORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v7, v8}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1282
    iget-object v5, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v5}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getCartItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    iget-object v7, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {v7}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v7

    sget-object v9, Lcom/app/smytten/enums/PrefsKey;->CART_COUNT:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {v7, v9}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1283
    iget-object v5, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v5}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->isAddedToCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1284
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v4}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getQuizId$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)I

    move-result v4

    if-nez v4, :cond_24

    .line 1285
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v4}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    goto :goto_d

    :cond_19
    move-object v5, v1

    :goto_d
    invoke-static {v4, v5}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$logCartUpdateEvent(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseDiscoverProduct;)V

    .line 1286
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v4}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getUserScore()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1e

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getError()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1e

    .line 1287
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_1d

    const-string v5, "is_access_code"

    invoke-static {v4, v5}, Lcom/app/smytten/extra/ExtensionsKt;->jsonBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_1d

    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1e

    .line 1288
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v4}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$openBlackFridayDialog(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    .line 1291
    :cond_1e
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v4}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getTrialBlackboxId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1292
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v4}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getAccessPassCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v5, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {v5}, Lcom/app/smytten/util/BaseActivity;->getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/app/smytten/data/preferences/MyPrefs;->getInt(Lcom/app/smytten/enums/PrefsKey;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1293
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v4}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_11

    :cond_1f
    iget-object v5, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v5}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getAccessPassCart()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_20
    invoke-virtual {v4, v5}, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->setAccessPassCart(Ljava/lang/Integer;)V

    .line 1295
    :cond_21
    :goto_11
    sget-object v3, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v3}, Lcom/app/smytten/util/BaseActivity$Companion;->isTimerStart()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1296
    iget-object v3, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v3}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getSmyttenPoints()V

    :cond_22
    if-eqz p1, :cond_26

    .line 1298
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_26

    iget-object v3, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v3}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    goto :goto_12

    :cond_23
    move-object v3, v1

    :goto_12
    invoke-static {p1, v3}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_14

    .line 1300
    :cond_24
    iget-object v4, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v4}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMoEngageAnalyticsWrapper(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    .line 1303
    iget-object v7, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v7}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getQuizId$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Quiz ID"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v3

    iget-object v3, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v3}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getCurrentId$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Product ID"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v5, v2

    .line 1302
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "Quiz_Detail_Add_to_Cart_Click"

    .line 1300
    invoke-virtual {v4, v5, v3}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1306
    iget-object v3, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_25
    move-object p1, v1

    :goto_13
    invoke-static {v3, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$moveToCart(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Ljava/lang/String;)V

    .line 1308
    :cond_26
    :goto_14
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 1309
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    .line 1310
    invoke-static {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    :cond_27
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCart$Content;->getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    move-result-object v0

    .line 1309
    invoke-virtual {p1, v1, v0, v2, v6}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->showBlackHourDialog(Ljava/lang/Object;Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;ZI)V

    :cond_28
    :goto_15
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1242
    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 1317
    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1318
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getMBinding$p(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/databinding/ActivityTrialProductDetailBinding;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p2, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 1319
    :cond_2
    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$listener$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    .line 1320
    invoke-static {v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/trial/detail/TrialDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;

    :cond_3
    const/4 v2, 0x3

    if-nez p1, :cond_4

    goto :goto_1

    .line 1321
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    const-string p1, "full_size"

    goto :goto_4

    :cond_5
    :goto_1
    const/16 v2, 0xa

    if-nez p1, :cond_6

    goto :goto_2

    .line 1322
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_7

    const-string p1, "same_product_family"

    goto :goto_4

    :cond_7
    :goto_2
    const/4 v2, 0x7

    if-nez p1, :cond_8

    goto :goto_3

    .line 1323
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_9

    const-string p1, "no_points"

    goto :goto_4

    .line 1324
    :cond_9
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1319
    :goto_4
    invoke-static {v1, v0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$logCartUpdateFailureEvent(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseDiscoverProduct;Ljava/lang/String;)V

    return-void
.end method
