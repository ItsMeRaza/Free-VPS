.class final Lcom/app/smytten/data/model/BlackHourActivity$onCreate$5$1;
.super Ljava/lang/Object;
.source "BlackHourActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/model/BlackHourActivity$onCreate$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/BlackHourActivity$onCreate$5$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/data/model/BlackHourActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/BlackHourActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$5$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/app/smytten/callbacks/UiInteractions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getPosition()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pos."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getType()Lcom/app/smytten/callbacks/UiInteractionClick;

    move-result-object v1

    sget-object v2, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$5$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v5, -0x1

    const-string v6, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseProductDetail"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseMagicCard.MagicCard"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    .line 292
    iget-object v4, v0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$5$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {v4, v1, v3, v2, v3}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    .line 278
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 279
    iget-object v1, v0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$5$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    .line 280
    sget-object v7, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;

    .line 281
    invoke-static {v1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getContext(Lcom/app/smytten/data/model/BlackHourActivity;)Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x116

    const/16 v18, 0x0

    const-string v13, ""

    const-string v14, "black_hour"

    const-string v15, "black_hour"

    .line 280
    invoke-static/range {v7 .. v18}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/model/ResponseProductDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 272
    iget-object v2, v0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$5$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-virtual {v2, v5}, Lcom/app/smytten/data/model/BlackHourActivity;->setOpenPosition(I)V

    .line 273
    iget-object v2, v0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$5$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {v2, v1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$getBlackHourDialog(Lcom/app/smytten/data/model/BlackHourActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V

    goto :goto_0

    .line 264
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/callbacks/UiInteractions;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/data/model/ResponseProductDetail;

    .line 265
    iget-object v2, v0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$5$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-virtual {v2, v5}, Lcom/app/smytten/data/model/BlackHourActivity;->setOpenPosition(I)V

    .line 266
    iget-object v2, v0, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$5$1;->this$0:Lcom/app/smytten/data/model/BlackHourActivity;

    invoke-static {v2, v1}, Lcom/app/smytten/data/model/BlackHourActivity;->access$addShopToCart(Lcom/app/smytten/data/model/BlackHourActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 301
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 260
    check-cast p1, Lcom/app/smytten/callbacks/UiInteractions;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/model/BlackHourActivity$onCreate$5$1;->emit(Lcom/app/smytten/callbacks/UiInteractions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
