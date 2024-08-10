.class public final Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;
.super Ljava/lang/Object;
.source "ProductHelpTicketFormUiModel.kt"


# instance fields
.field private final cta:Ljava/lang/String;

.field private final discountAmount:I

.field private final discountText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final header:Ljava/lang/String;

.field private final imageInput:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMarker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTerminate:Z

.field private final issueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manufacturerBrandName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mrp:I

.field private final numberOfItemsOrdered:I

.field private final orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderItemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paidAmount:I

.field private final productId:I

.field private final productImage:Ljava/lang/String;

.field private final productName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productSize:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sku:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final solutionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;Ljava/util/List;)V
    .locals 26
    .param p1    # Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productRemoteModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueList"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->getOrder_item_id()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->getImage()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v2

    .line 41
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->getSize()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v2

    .line 42
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->getQuantity()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 43
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->getMrp()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 44
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->getSelling_price()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v12, v10

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    .line 45
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->getDiscount_text()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v14, v2

    goto :goto_4

    :cond_7
    move-object v14, v10

    .line 46
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->getTotal_discount()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v13, v10

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 47
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->getBrand_name()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    move-object v10, v2

    .line 48
    :cond_9
    sget-object v11, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->Companion:Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Companion;

    const/4 v1, 0x3

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v11, v2, v4, v1, v2}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Companion;->getIssueList$default(Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Companion;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v25

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->getSku()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v16, v1

    .line 50
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->getOrder_item_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 51
    new-instance v1, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x1f0000

    const/16 v24, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v10, v16

    move-object/from16 v15, v25

    move-object/from16 v16, p2

    .line 35
    invoke-direct/range {v1 .. v24}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMarker;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    const-string v11, "orderId"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "productName"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "productSize"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "manufacturerBrandName"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sku"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "orderItemId"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "discountText"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "issueList"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "solutionList"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "imageInput"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->orderId:Ljava/lang/String;

    move v1, p2

    .line 11
    iput v1, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productId:I

    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productImage:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productName:Ljava/lang/String;

    .line 14
    iput-object v3, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productSize:Ljava/lang/String;

    .line 15
    iput-object v4, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->manufacturerBrandName:Ljava/lang/String;

    move/from16 v1, p7

    .line 16
    iput v1, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->numberOfItemsOrdered:I

    move/from16 v1, p8

    .line 17
    iput v1, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->mrp:I

    .line 18
    iput-object v5, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->sku:Ljava/lang/String;

    .line 19
    iput-object v6, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->orderItemId:Ljava/lang/String;

    move/from16 v1, p11

    .line 20
    iput v1, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->paidAmount:I

    move/from16 v1, p12

    .line 21
    iput v1, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->discountAmount:I

    .line 22
    iput-object v7, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->discountText:Ljava/lang/String;

    .line 23
    iput-object v8, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->issueList:Ljava/util/List;

    .line 24
    iput-object v9, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->solutionList:Ljava/util/List;

    .line 25
    iput-object v10, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->imageInput:Ljava/util/List;

    move/from16 v1, p17

    .line 26
    iput-boolean v1, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->isTerminate:Z

    move-object/from16 v1, p18

    .line 27
    iput-object v1, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->header:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 28
    iput-object v1, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->title:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 29
    iput-object v1, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->subtitle:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 30
    iput-object v1, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->cta:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    const/high16 v0, 0x10000

    and-int v0, p22, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v18, 0x0

    goto :goto_0

    :cond_0
    move/from16 v18, p17

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p22, v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, p18

    :goto_1
    const/high16 v0, 0x40000

    and-int v0, p22, v0

    if-eqz v0, :cond_2

    move-object/from16 v20, v1

    goto :goto_2

    :cond_2
    move-object/from16 v20, p19

    :goto_2
    const/high16 v0, 0x80000

    and-int v0, p22, v0

    if-eqz v0, :cond_3

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p20

    :goto_3
    const/high16 v0, 0x100000

    and-int v0, p22, v0

    if-eqz v0, :cond_4

    move-object/from16 v22, v1

    goto :goto_4

    :cond_4
    move-object/from16 v22, p21

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 9
    invoke-direct/range {v1 .. v22}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->orderId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productImage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productSize:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->manufacturerBrandName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->numberOfItemsOrdered:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->mrp:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->sku:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->orderItemId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->paidAmount:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->discountAmount:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->discountText:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->issueList:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->solutionList:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->imageInput:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->isTerminate:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->header:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->title:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->subtitle:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->cta:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMarker;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "orderId"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productSize"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturerBrandName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderItemId"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountText"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueList"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solutionList"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageInput"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productId:I

    iget v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->manufacturerBrandName:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->manufacturerBrandName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->numberOfItemsOrdered:I

    iget v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->numberOfItemsOrdered:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->mrp:I

    iget v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->mrp:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->sku:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->sku:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->orderItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->orderItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->paidAmount:I

    iget v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->paidAmount:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->discountAmount:I

    iget v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->discountAmount:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->discountText:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->discountText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->issueList:Ljava/util/List;

    iget-object v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->issueList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->solutionList:Ljava/util/List;

    iget-object v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->solutionList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->imageInput:Ljava/util/List;

    iget-object v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->imageInput:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->isTerminate:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->isTerminate:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->header:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->cta:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->cta:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getDiscountText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->discountText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageInput()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMarker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->imageInput:Ljava/util/List;

    return-object v0
.end method

.method public final getIssueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->issueList:Ljava/util/List;

    return-object v0
.end method

.method public final getManufacturerBrandName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->manufacturerBrandName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfItemsOrdered()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->numberOfItemsOrdered:I

    return v0
.end method

.method public final getPaidAmount()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->paidAmount:I

    return v0
.end method

.method public final getProductId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productId:I

    return v0
.end method

.method public final getProductImage()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductSize()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getSolutionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->solutionList:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->orderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productImage:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productSize:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->manufacturerBrandName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->numberOfItemsOrdered:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->mrp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->sku:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->orderItemId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->paidAmount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->discountAmount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->discountText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->issueList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->solutionList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->imageInput:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->isTerminate:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->header:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->title:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->cta:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isTerminate()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->isTerminate:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->orderId:Ljava/lang/String;

    iget v2, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productId:I

    iget-object v3, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productImage:Ljava/lang/String;

    iget-object v4, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productName:Ljava/lang/String;

    iget-object v5, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->productSize:Ljava/lang/String;

    iget-object v6, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->manufacturerBrandName:Ljava/lang/String;

    iget v7, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->numberOfItemsOrdered:I

    iget v8, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->mrp:I

    iget-object v9, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->sku:Ljava/lang/String;

    iget-object v10, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->orderItemId:Ljava/lang/String;

    iget v11, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->paidAmount:I

    iget v12, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->discountAmount:I

    iget-object v13, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->discountText:Ljava/lang/String;

    iget-object v14, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->issueList:Ljava/util/List;

    iget-object v15, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->solutionList:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->imageInput:Ljava/util/List;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->isTerminate:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->header:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->title:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->subtitle:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/uimodel/ProductHelpTicketFormUiModel;->cta:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "ProductHelpTicketFormUiModel(orderId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", productImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturerBrandName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfItemsOrdered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paidAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", discountAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", discountText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issueList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", solutionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTerminate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
