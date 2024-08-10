.class public final Lcom/app/smytten/data/model/ReturnOrderList;
.super Ljava/lang/Object;
.source "ResponseReturnOrderList.kt"


# instance fields
.field private created:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private is_trial:Ljava/lang/Boolean;

.field private item_count:Ljava/lang/String;

.field private order_status:Ljava/lang/String;

.field private payment_method:Ljava/lang/String;

.field private return_label:Ljava/lang/String;

.field private total:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ReturnOrderList;->id:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, Lcom/app/smytten/data/model/ReturnOrderList;->total:Ljava/lang/Integer;

    .line 16
    iput-object p3, p0, Lcom/app/smytten/data/model/ReturnOrderList;->is_trial:Ljava/lang/Boolean;

    .line 17
    iput-object p4, p0, Lcom/app/smytten/data/model/ReturnOrderList;->payment_method:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/app/smytten/data/model/ReturnOrderList;->created:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/app/smytten/data/model/ReturnOrderList;->item_count:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/app/smytten/data/model/ReturnOrderList;->order_status:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/app/smytten/data/model/ReturnOrderList;->return_label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/app/smytten/data/model/ReturnOrderList;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCreated()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ReturnOrderList;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ReturnOrderList;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItem_count()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ReturnOrderList;->item_count:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_status()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ReturnOrderList;->order_status:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayment_method()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ReturnOrderList;->payment_method:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturn_label()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ReturnOrderList;->return_label:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ReturnOrderList;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_trial()Ljava/lang/Boolean;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ReturnOrderList;->is_trial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCreated(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ReturnOrderList;->created:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ReturnOrderList;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setItem_count(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ReturnOrderList;->item_count:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_status(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ReturnOrderList;->order_status:Ljava/lang/String;

    return-void
.end method

.method public final setPayment_method(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ReturnOrderList;->payment_method:Ljava/lang/String;

    return-void
.end method

.method public final setReturn_label(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ReturnOrderList;->return_label:Ljava/lang/String;

    return-void
.end method

.method public final setTotal(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ReturnOrderList;->total:Ljava/lang/Integer;

    return-void
.end method

.method public final set_trial(Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ReturnOrderList;->is_trial:Ljava/lang/Boolean;

    return-void
.end method
