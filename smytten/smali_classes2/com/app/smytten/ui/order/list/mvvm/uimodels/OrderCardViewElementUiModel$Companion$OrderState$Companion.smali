.class public final Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState$Companion;
.super Ljava/lang/Object;
.source "OrderCardViewElementUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState(Ljava/lang/String;Ljava/lang/String;)Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Confirmed"

    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_CONFIRMED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    goto/16 :goto_0

    :cond_0
    const-string v3, "Shipped"

    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_SHIPPED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    goto/16 :goto_0

    :cond_1
    const-string v3, "Packed"

    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_PACKED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    goto/16 :goto_0

    :cond_2
    const-string v3, "Delivered"

    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_DELIVERED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    goto :goto_0

    :cond_3
    const-string v3, "Cancelled"

    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_CANCELLED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    goto :goto_0

    :cond_4
    const-string v3, "Returned"

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_RETURNED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    goto :goto_0

    :cond_5
    const-string v3, "Out for delivery"

    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_OUT_FOR_DELIVERY:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    goto :goto_0

    :cond_6
    const-string v3, "On Hold"

    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_ON_HOLD:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    goto :goto_0

    .line 251
    :cond_7
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "un-known order status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 254
    sget-object p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_CONFIRMED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    :goto_0
    return-object p1
.end method
