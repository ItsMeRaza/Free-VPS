.class public final Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;
.super Ljava/lang/Object;
.source "ResponseOrderDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseOrderDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OrderPackagesList"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private courier_name:Ljava/lang/String;

.field private final delayed_info:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

.field private expected_date:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_creditnote:Ljava/lang/Boolean;

.field private is_invoice:Ljava/lang/Boolean;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private order_tracking:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$HashMapModel;",
            ">;"
        }
    .end annotation
.end field

.field private out_for_delivery_status:Ljava/lang/Boolean;

.field private payment_method_label:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseOrderDetail;

.field private tracking_id:Ljava/lang/String;

.field private tracking_label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseOrderDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->this$0:Lcom/app/smytten/data/model/ResponseOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourier_name()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->courier_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelayed_info()Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->delayed_info:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    return-object v0
.end method

.method public final getExpected_date()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->expected_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_tracking()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$HashMapModel;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->order_tracking:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOut_for_delivery_status()Ljava/lang/Boolean;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->out_for_delivery_status:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPayment_method_label()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->payment_method_label:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTracking_id()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->tracking_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTracking_label()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->tracking_label:Ljava/lang/String;

    return-object v0
.end method

.method public final is_creditnote()Ljava/lang/Boolean;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->is_creditnote:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_invoice()Ljava/lang/Boolean;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->is_invoice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setCourier_name(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->courier_name:Ljava/lang/String;

    return-void
.end method

.method public final setExpected_date(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->expected_date:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->id:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_tracking(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$HashMapModel;",
            ">;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->order_tracking:Ljava/util/ArrayList;

    return-void
.end method

.method public final setOut_for_delivery_status(Ljava/lang/Boolean;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->out_for_delivery_status:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPayment_method_label(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->payment_method_label:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTracking_id(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->tracking_id:Ljava/lang/String;

    return-void
.end method

.method public final setTracking_label(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->tracking_label:Ljava/lang/String;

    return-void
.end method

.method public final set_creditnote(Ljava/lang/Boolean;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->is_creditnote:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_invoice(Ljava/lang/Boolean;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;->is_invoice:Ljava/lang/Boolean;

    return-void
.end method
