.class public final Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;
.super Ljava/lang/Object;
.source "OrderCardViewElementUiModel.kt"

# interfaces
.implements Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderListViewElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final confirmedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final content:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

.field private final deliveredDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstProduct:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fourthProduct:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCurrentOrder:Z

.field private final isFirstProductAvailable:Z

.field private final isFourthProductAvailable:Z

.field private final isLuxeOrder:Ljava/lang/Boolean;

.field private final isMessageAvailable:Z

.field private final isPaymentInfoGone:Z

.field private final isRemainingCountAvailable:Z

.field private final isSecondProductAvailable:Z

.field private final isThirdProductAvailable:Z

.field private final message:Ljava/lang/String;

.field private final messageColor:Ljava/lang/String;

.field private final orderDeliveryDetails:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderState:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderStatus:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderType:I

.field private final orderTypeSlug:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outForDeliveryDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentText:I

.field private final paymentType:I

.field private final paymentTypeImg:I

.field private final productCount:I

.field private final redirect_popup:Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;

.field private final referralInfoSubtitle:Ljava/lang/String;

.field private final referralInfoTitle:Ljava/lang/String;

.field private final refundAmount:F

.field private final remainingCount:I

.field private final secondProduct:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shippedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thirdProduct:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ticketInfo:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalPayableAmount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->Companion:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;IZ)V
    .locals 42
    .param p1    # Lcom/app/smytten/data/model/ResponseOrderDetail$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v15, p2

    const-string v0, "remoteModel"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getId()Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->Companion:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion;

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_type()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TRIAL"

    if-nez v2, :cond_0

    move-object v2, v3

    .line 64
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getId()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v0, v2, v4}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion;->getOrderType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getRedirect_popup()Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;

    move-result-object v21

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getReferralInfo()Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_0

    :cond_1
    const/16 v34, 0x0

    .line 69
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getReferralInfo()Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_1

    :cond_2
    const/16 v33, 0x0

    .line 70
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getTotal_items()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 71
    :goto_2
    new-instance v7, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;

    invoke-direct {v7, v15}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;-><init>(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, ""

    if-nez v0, :cond_4

    move-object v9, v8

    goto :goto_3

    :cond_4
    move-object v9, v0

    .line 75
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 76
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v12, v8

    goto :goto_5

    :cond_6
    move-object v12, v0

    .line 77
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    .line 78
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    move-object/from16 v17, v8

    goto :goto_7

    :cond_8
    move-object/from16 v17, v0

    .line 79
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v18, 0x1

    goto :goto_8

    :cond_9
    const/16 v18, 0x0

    .line 80
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    move-object/from16 v20, v8

    goto :goto_9

    :cond_a
    move-object/from16 v20, v0

    .line 81
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v23, 0x1

    goto :goto_a

    :cond_b
    const/16 v23, 0x0

    .line 82
    :goto_a
    new-instance v10, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    .line 84
    sget-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_CONFIRMED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    .line 82
    invoke-direct {v10, v15, v0, v5}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;-><init>(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;Z)V

    .line 87
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    .line 89
    sget-object v2, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_PACKED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    .line 87
    invoke-direct {v0, v15, v2, v5}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;-><init>(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;Z)V

    .line 92
    new-instance v2, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    move-object/from16 v24, v0

    .line 94
    sget-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_SHIPPED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    .line 92
    invoke-direct {v2, v15, v0, v5}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;-><init>(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;Z)V

    .line 97
    new-instance v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-direct {v0, v15, v2, v5}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;-><init>(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;Z)V

    .line 102
    new-instance v2, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    move-object/from16 v26, v0

    .line 104
    sget-object v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;->ORDER_STATE_DELIVERED:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    .line 102
    invoke-direct {v2, v15, v0, v5}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;-><init>(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;Z)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getExpected_date()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v36, v8

    goto :goto_b

    :cond_c
    move-object/from16 v36, v0

    .line 113
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOutForDeliveryStatus()Z

    move-result v41

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getDelayedInfo()Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v37, 0x1

    goto :goto_c

    :cond_d
    const/16 v37, 0x0

    .line 115
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getDelayedInfo()Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_f

    move-object/from16 v38, v8

    goto :goto_e

    :cond_f
    move-object/from16 v38, v0

    .line 116
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getDelayedInfo()Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_11

    move-object/from16 v39, v8

    goto :goto_10

    :cond_11
    move-object/from16 v39, v0

    .line 117
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getDelayedInfo()Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_13

    move-object/from16 v40, v8

    goto :goto_12

    :cond_13
    move-object/from16 v40, v0

    .line 107
    :goto_12
    new-instance v27, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;

    move-object/from16 v35, v27

    invoke-direct/range {v35 .. v41}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getTicketInfo()Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_13

    :cond_14
    const/4 v0, 0x0

    .line 121
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getTicketInfo()Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    move-result-object v16

    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;->getValue()Ljava/lang/String;

    move-result-object v16

    goto :goto_14

    :cond_15
    const/16 v16, 0x0

    :goto_14
    if-nez v16, :cond_16

    move-object v5, v8

    goto :goto_15

    :cond_16
    move-object/from16 v5, v16

    .line 122
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getTicketInfo()Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    move-result-object v16

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;->getSubtitle()Ljava/lang/String;

    move-result-object v16

    goto :goto_16

    :cond_17
    const/16 v16, 0x0

    :goto_16
    move-object/from16 v29, v2

    if-nez v16, :cond_18

    move-object v2, v8

    goto :goto_17

    :cond_18
    move-object/from16 v2, v16

    .line 123
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getTicketInfo()Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    move-result-object v16

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;->getTitle()Ljava/lang/String;

    move-result-object v16

    goto :goto_18

    :cond_19
    const/16 v16, 0x0

    :goto_18
    move-object/from16 v30, v3

    if-nez v16, :cond_1a

    move-object v3, v8

    goto :goto_19

    :cond_1a
    move-object/from16 v3, v16

    .line 119
    :goto_19
    new-instance v15, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;

    invoke-direct {v15, v0, v5, v3, v2}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPayment_method_label()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object/from16 v36, v8

    goto :goto_1a

    :cond_1b
    move-object/from16 v36, v0

    .line 127
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPayment_method()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cod"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v2, v8, v3, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f08020c

    const v28, 0x7f08020c

    goto :goto_1b

    :cond_1c
    const v0, 0x7f0802b2

    const v28, 0x7f0802b2

    .line 132
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPayment_method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v8, v3, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f13005e

    const v37, 0x7f13005e

    goto :goto_1c

    :cond_1d
    const v0, 0x7f13020f

    const v37, 0x7f13020f

    .line 137
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getPayment_method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v8, v3, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f13006d

    const v38, 0x7f13006d

    goto :goto_1d

    :cond_1e
    const v0, 0x7f1301f8

    const v38, 0x7f1301f8

    .line 142
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_1e

    :cond_1f
    move-object/from16 v30, v0

    .line 145
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getOrder_type()Ljava/lang/String;

    move-result-object v0

    const-string v2, "REFERRAL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v39, 0x0

    goto :goto_1f

    :cond_20
    move/from16 v39, p4

    .line 150
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getMessage()Ljava/lang/String;

    move-result-object v31

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->getMessage_color()Ljava/lang/String;

    move-result-object v32

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_luxe_order()Ljava/lang/Boolean;

    move-result-object v35

    const/16 v22, 0x0

    move-object/from16 v16, v24

    move-object/from16 v19, v26

    move-object/from16 v0, p0

    move-object/from16 v24, v25

    move-object/from16 v25, v29

    move/from16 v2, p3

    move v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v9

    move v7, v11

    move-object v8, v12

    move v9, v13

    move-object/from16 v26, v10

    move-object/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v12, v20

    move/from16 v13, v23

    move-object/from16 v14, v26

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    move-object/from16 v17, v19

    move-object/from16 v18, v25

    move-object/from16 v19, v27

    move-object/from16 v23, v36

    move/from16 v24, v38

    move/from16 v25, v28

    move/from16 v26, v37

    move-object/from16 v27, v30

    move-object/from16 v28, p2

    move/from16 v29, p4

    move/from16 v30, v39

    move-object/from16 v36, p1

    .line 59
    invoke-direct/range {v0 .. v36}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;-><init>(Ljava/lang/String;IIILcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;FLjava/lang/String;IIILjava/lang/String;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;FLjava/lang/String;IIILjava/lang/String;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-object/from16 v15, p23

    move-object/from16 v2, p27

    move-object/from16 v0, p28

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatus"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstProduct"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondProduct"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdProduct"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fourthProduct"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmedDot"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packedDot"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippedDot"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outForDeliveryDot"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveredDot"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderDeliveryDetails"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketInfo"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPayableAmount"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderTypeSlug"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderState"

    move-object/from16 v2, p28

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 12
    iput-object v1, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->id:Ljava/lang/String;

    move/from16 v1, p2

    .line 13
    iput v1, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->version:I

    move/from16 v1, p3

    .line 14
    iput v1, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderType:I

    move/from16 v1, p4

    move-object/from16 v2, p27

    .line 15
    iput v1, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->productCount:I

    .line 16
    iput-object v3, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderStatus:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;

    .line 17
    iput-object v4, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->firstProduct:Ljava/lang/String;

    move/from16 v3, p7

    .line 18
    iput-boolean v3, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isFirstProductAvailable:Z

    .line 19
    iput-object v5, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->secondProduct:Ljava/lang/String;

    move/from16 v3, p9

    .line 20
    iput-boolean v3, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isSecondProductAvailable:Z

    .line 21
    iput-object v6, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->thirdProduct:Ljava/lang/String;

    move/from16 v3, p11

    .line 22
    iput-boolean v3, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isThirdProductAvailable:Z

    .line 23
    iput-object v7, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->fourthProduct:Ljava/lang/String;

    move/from16 v3, p13

    .line 24
    iput-boolean v3, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isFourthProductAvailable:Z

    .line 25
    iput-object v8, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->confirmedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    .line 26
    iput-object v9, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->packedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    .line 27
    iput-object v10, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->shippedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    .line 28
    iput-object v11, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->outForDeliveryDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    .line 29
    iput-object v12, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->deliveredDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    .line 30
    iput-object v13, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderDeliveryDetails:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;

    .line 31
    iput-object v14, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->ticketInfo:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;

    move-object/from16 v3, p21

    .line 32
    iput-object v3, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->redirect_popup:Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;

    move/from16 v3, p22

    .line 33
    iput v3, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->refundAmount:F

    .line 34
    iput-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->totalPayableAmount:Ljava/lang/String;

    move/from16 v3, p24

    .line 35
    iput v3, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->paymentText:I

    move/from16 v3, p25

    .line 36
    iput v3, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->paymentTypeImg:I

    move/from16 v3, p26

    .line 37
    iput v3, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->paymentType:I

    .line 38
    iput-object v2, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderTypeSlug:Ljava/lang/String;

    move-object/from16 v2, p28

    .line 39
    iput-object v2, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderState:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    move/from16 v2, p29

    .line 40
    iput-boolean v2, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isCurrentOrder:Z

    move/from16 v2, p30

    .line 41
    iput-boolean v2, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isPaymentInfoGone:Z

    move-object/from16 v2, p31

    .line 42
    iput-object v2, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->message:Ljava/lang/String;

    move-object/from16 v3, p32

    .line 43
    iput-object v3, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->messageColor:Ljava/lang/String;

    move-object/from16 v4, p33

    .line 44
    iput-object v4, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->referralInfoTitle:Ljava/lang/String;

    move-object/from16 v4, p34

    .line 45
    iput-object v4, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->referralInfoSubtitle:Ljava/lang/String;

    move-object/from16 v4, p35

    .line 46
    iput-object v4, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isLuxeOrder:Ljava/lang/Boolean;

    move-object/from16 v4, p36

    .line 47
    iput-object v4, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->content:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    iput-boolean v2, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isMessageAvailable:Z

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderId:Ljava/lang/String;

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    iput-boolean v4, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isRemainingCountAvailable:Z

    sub-int/2addr v1, v2

    .line 52
    iput v1, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->remainingCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;Ljava/lang/String;IIILcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;FLjava/lang/String;IIILjava/lang/String;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;IILjava/lang/Object;)Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getVersion()I

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderType:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->productCount:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderStatus:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->firstProduct:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isFirstProductAvailable:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->secondProduct:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isSecondProductAvailable:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->thirdProduct:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isThirdProductAvailable:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->fourthProduct:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isFourthProductAvailable:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->confirmedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->packedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->shippedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->outForDeliveryDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->deliveredDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderDeliveryDetails:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->ticketInfo:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->redirect_popup:Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->refundAmount:F

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->totalPayableAmount:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->paymentText:I

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->paymentTypeImg:I

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->paymentType:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderTypeSlug:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderState:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isCurrentOrder:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isPaymentInfoGone:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->message:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->messageColor:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p38, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->referralInfoTitle:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p38, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->referralInfoSubtitle:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p38, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isLuxeOrder:Ljava/lang/Boolean;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p38, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->content:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p36, v1

    invoke-virtual/range {p0 .. p36}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->copy(Ljava/lang/String;IIILcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;FLjava/lang/String;IIILjava/lang/String;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IIILcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;FLjava/lang/String;IIILjava/lang/String;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;
    .locals 39
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    const-string v0, "id"

    move-object/from16 v37, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatus"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstProduct"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondProduct"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdProduct"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fourthProduct"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmedDot"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packedDot"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippedDot"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outForDeliveryDot"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveredDot"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderDeliveryDetails"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketInfo"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPayableAmount"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderTypeSlug"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderState"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v38, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    invoke-direct/range {v0 .. v36}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;-><init>(Ljava/lang/String;IIILcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;FLjava/lang/String;IIILjava/lang/String;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V

    return-object v38
.end method

.method public copyNew()Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;
    .locals 40
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getVersion()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x3

    const/16 v38, 0xf

    const/16 v39, 0x0

    invoke-static/range {v0 .. v39}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->copy$default(Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;Ljava/lang/String;IIILcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;FLjava/lang/String;IIILjava/lang/String;Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/app/smytten/data/model/ResponseOrderDetail$Content;IILjava/lang/Object;)Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderType:I

    iget v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->productCount:I

    iget v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->productCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderStatus:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderStatus:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->firstProduct:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->firstProduct:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isFirstProductAvailable:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isFirstProductAvailable:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->secondProduct:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->secondProduct:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isSecondProductAvailable:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isSecondProductAvailable:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->thirdProduct:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->thirdProduct:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isThirdProductAvailable:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isThirdProductAvailable:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->fourthProduct:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->fourthProduct:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isFourthProductAvailable:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isFourthProductAvailable:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->confirmedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->confirmedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->packedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->packedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->shippedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->shippedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->outForDeliveryDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->outForDeliveryDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->deliveredDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->deliveredDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderDeliveryDetails:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderDeliveryDetails:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->ticketInfo:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->ticketInfo:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->redirect_popup:Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->redirect_popup:Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->refundAmount:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->refundAmount:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->totalPayableAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->totalPayableAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->paymentText:I

    iget v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->paymentText:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->paymentTypeImg:I

    iget v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->paymentTypeImg:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->paymentType:I

    iget v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->paymentType:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderTypeSlug:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderTypeSlug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderState:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderState:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isCurrentOrder:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isCurrentOrder:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isPaymentInfoGone:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isPaymentInfoGone:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->messageColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->messageColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->referralInfoTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->referralInfoTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->referralInfoSubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->referralInfoSubtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isLuxeOrder:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isLuxeOrder:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->content:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    iget-object p1, p1, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->content:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getFirstProduct()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->firstProduct:Ljava/lang/String;

    return-object v0
.end method

.method public final getFourthProduct()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->fourthProduct:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageColor()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->messageColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderDeliveryDetails()Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderDeliveryDetails:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderState()Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderState:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    return-object v0
.end method

.method public final getOrderStatus()Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderStatus:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;

    return-object v0
.end method

.method public final getOrderType()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderType:I

    return v0
.end method

.method public final getOrderTypeSlug()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderTypeSlug:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentTypeImg()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->paymentTypeImg:I

    return v0
.end method

.method public final getProductCount()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->productCount:I

    return v0
.end method

.method public final getRedirect_popup()Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->redirect_popup:Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;

    return-object v0
.end method

.method public final getReferralInfoSubtitle()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->referralInfoSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferralInfoTitle()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->referralInfoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingCount()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->remainingCount:I

    return v0
.end method

.method public final getSecondProduct()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->secondProduct:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdProduct()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->thirdProduct:Ljava/lang/String;

    return-object v0
.end method

.method public final getTicketInfo()Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->ticketInfo:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;

    return-object v0
.end method

.method public final getTotalPayableAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->totalPayableAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getVersion()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->productCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderStatus:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->firstProduct:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isFirstProductAvailable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->secondProduct:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isSecondProductAvailable:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->thirdProduct:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isThirdProductAvailable:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->fourthProduct:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isFourthProductAvailable:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->confirmedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->packedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->shippedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->outForDeliveryDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->deliveredDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderDeliveryDetails:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->ticketInfo:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;

    invoke-virtual {v1}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->redirect_popup:Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->refundAmount:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->totalPayableAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->paymentText:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->paymentTypeImg:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->paymentType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderTypeSlug:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderState:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isCurrentOrder:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isPaymentInfoGone:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->message:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->messageColor:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->referralInfoTitle:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->referralInfoSubtitle:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isLuxeOrder:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->content:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final isCurrentOrder()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isCurrentOrder:Z

    return v0
.end method

.method public final isFirstProductAvailable()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isFirstProductAvailable:Z

    return v0
.end method

.method public final isFourthProductAvailable()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isFourthProductAvailable:Z

    return v0
.end method

.method public final isLuxeOrder()Ljava/lang/Boolean;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isLuxeOrder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMessageAvailable()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isMessageAvailable:Z

    return v0
.end method

.method public final isPaymentInfoGone()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isPaymentInfoGone:Z

    return v0
.end method

.method public final isRemainingCountAvailable()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isRemainingCountAvailable:Z

    return v0
.end method

.method public final isSecondProductAvailable()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isSecondProductAvailable:Z

    return v0
.end method

.method public final isThirdProductAvailable()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isThirdProductAvailable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 38
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->getVersion()I

    move-result v2

    iget v3, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderType:I

    iget v4, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->productCount:I

    iget-object v5, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderStatus:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderStatusUiModel;

    iget-object v6, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->firstProduct:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isFirstProductAvailable:Z

    iget-object v8, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->secondProduct:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isSecondProductAvailable:Z

    iget-object v10, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->thirdProduct:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isThirdProductAvailable:Z

    iget-object v12, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->fourthProduct:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isFourthProductAvailable:Z

    iget-object v14, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->confirmedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->packedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->shippedDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->outForDeliveryDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->deliveredDot:Lcom/app/smytten/ui/order/list/mvvm/uimodels/DotStatus;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderDeliveryDetails:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryDetails;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->ticketInfo:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderDeliveryHelpTicketInfo;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->redirect_popup:Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;

    move-object/from16 v22, v15

    iget v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->refundAmount:F

    move/from16 v23, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->totalPayableAmount:Ljava/lang/String;

    move-object/from16 v24, v15

    iget v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->paymentText:I

    move/from16 v25, v15

    iget v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->paymentTypeImg:I

    move/from16 v26, v15

    iget v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->paymentType:I

    move/from16 v27, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderTypeSlug:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->orderState:Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel$Companion$OrderState;

    move-object/from16 v29, v15

    iget-boolean v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isCurrentOrder:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isPaymentInfoGone:Z

    move/from16 v31, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->message:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->messageColor:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->referralInfoTitle:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->referralInfoSubtitle:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->isLuxeOrder:Ljava/lang/Boolean;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/list/mvvm/uimodels/OrderCardViewElementUiModel;->content:Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v15

    const-string v15, "OrderCardViewElementUiModel(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", productCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstProductAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secondProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSecondProductAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", thirdProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isThirdProductAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fourthProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFourthProductAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", confirmedDot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packedDot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippedDot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outForDeliveryDot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveredDot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderDeliveryDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ticketInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirect_popup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refundAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalPayableAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paymentTypeImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderTypeSlug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPaymentInfoGone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referralInfoTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referralInfoSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLuxeOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
