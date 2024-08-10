.class public final Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;
.super Ljava/lang/Object;
.source "ResponseOrderItemDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseOrderItemDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private address:Lcom/app/smytten/data/model/ResponseAddressDetail;

.field private available_qty:Ljava/lang/Integer;

.field private brand_name:Ljava/lang/String;

.field private button_enable:Ljava/lang/Boolean;

.field private button_label:Ljava/lang/String;

.field private button_subtitle:Ljava/lang/String;

.field private cod_charge:Ljava/lang/Integer;

.field private color:Ljava/lang/String;

.field private couponcode:Ljava/lang/String;

.field private couponcode_discount:Ljava/lang/Integer;

.field private courier_name:Ljava/lang/String;

.field private created:Ljava/lang/String;

.field private delivery_date:Ljava/lang/String;

.field private discount:Ljava/lang/String;

.field private discount_text:Ljava/lang/String;

.field private discount_val:Ljava/lang/String;

.field private expected_date:Ljava/lang/String;

.field private fullsize_shipping_charge:Ljava/lang/Integer;

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private is_discover:Ljava/lang/Boolean;

.field private is_invoice:Ljava/lang/Boolean;

.field private is_package_option:Ljava/lang/Boolean;

.field private item_id:Ljava/lang/String;

.field private item_type:Ljava/lang/String;

.field private item_type_val:Ljava/lang/String;

.field private material:Ljava/lang/String;

.field private message1:Ljava/lang/String;

.field private message1_color:Ljava/lang/String;

.field private message2:Ljava/lang/String;

.field private message2_color:Ljava/lang/String;

.field private mrp:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private offer_item:Ljava/lang/Boolean;

.field private offer_text:Ljava/lang/String;

.field private order_id:Ljava/lang/String;

.field private order_item_id:Ljava/lang/Integer;

.field private order_status:Ljava/lang/String;

.field private order_type:Ljava/lang/String;

.field private paid_amount:Ljava/lang/Integer;

.field private payment_method:Ljava/lang/String;

.field private point_credit:Ljava/lang/Integer;

.field private product_discount:Ljava/lang/Integer;

.field private quantity:Ljava/lang/Integer;

.field private rating:Ljava/lang/Boolean;

.field private redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

.field private refund:Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

.field private return_label:Ljava/lang/String;

.field private returnable:Ljava/lang/Boolean;

.field private saved_amount:Ljava/lang/Integer;

.field private selling_price:Ljava/lang/Integer;

.field private shipment_text:Ljava/lang/String;

.field private shipment_title:Ljava/lang/String;

.field private shop_shipping_charge:Ljava/lang/Integer;

.field private size:Ljava/lang/String;

.field private sku:Ljava/lang/String;

.field private smytten_discount:Ljava/lang/Integer;

.field private smytten_discount_name:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private subtotal:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseOrderItemDetail;

.field private top_section:Ljava/lang/Boolean;

.field private total:Ljava/lang/String;

.field private total_discount:Ljava/lang/Integer;

.field private total_items:Ljava/lang/String;

.field private tracking_id:Ljava/lang/String;

.field private tracking_label:Ljava/lang/String;

.field private trial_shipping_charge:Ljava/lang/Integer;

.field private user_rating:Ljava/lang/Integer;

.field private user_review:Ljava/lang/String;

.field private voucher_code:Ljava/lang/String;

.field private wallet_cashback:Ljava/lang/Integer;

.field private wallet_discount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseOrderItemDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->this$0:Lcom/app/smytten/data/model/ResponseOrderItemDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->trial_shipping_charge:Ljava/lang/Integer;

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->fullsize_shipping_charge:Ljava/lang/Integer;

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->cod_charge:Ljava/lang/Integer;

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->shop_shipping_charge:Ljava/lang/Integer;

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->total_discount:Ljava/lang/Integer;

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->wallet_discount:Ljava/lang/Integer;

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->couponcode_discount:Ljava/lang/Integer;

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->smytten_discount:Ljava/lang/Integer;

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->subtotal:Ljava/lang/Integer;

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->product_discount:Ljava/lang/Integer;

    const-string p1, ""

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->total:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->couponcode:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->payment_method:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->smytten_discount_name:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->total_items:Ljava/lang/String;

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->is_invoice:Ljava/lang/Boolean;

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->is_discover:Ljava/lang/Boolean;

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->top_section:Ljava/lang/Boolean;

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->rating:Ljava/lang/Boolean;

    .line 66
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->offer_item:Ljava/lang/Boolean;

    .line 87
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->is_package_option:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getAddress()Lcom/app/smytten/data/model/ResponseAddressDetail;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->address:Lcom/app/smytten/data/model/ResponseAddressDetail;

    return-object v0
.end method

.method public final getAvailable_qty()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->available_qty:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBrand_name()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getButton_enable()Ljava/lang/Boolean;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->button_enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getButton_label()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->button_label:Ljava/lang/String;

    return-object v0
.end method

.method public final getButton_subtitle()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->button_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCod_charge()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->cod_charge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponcode()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->couponcode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponcode_discount()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->couponcode_discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCourier_name()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->courier_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelivery_date()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->delivery_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscount()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscount_text()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->discount_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscount_val()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->discount_val:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpected_date()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->expected_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullsize_shipping_charge()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->fullsize_shipping_charge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem_id()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->item_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem_type()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->item_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem_type_val()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->item_type_val:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaterial()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->material:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage1()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->message1:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage1_color()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->message1_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage2()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->message2:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage2_color()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->message2_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getMrp()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->mrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer_item()Ljava/lang/Boolean;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->offer_item:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOffer_text()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->offer_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_id()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->order_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_item_id()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->order_item_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOrder_status()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->order_status:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_type()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->order_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaid_amount()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->paid_amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPayment_method()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->payment_method:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoint_credit()Ljava/lang/Integer;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->point_credit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProduct_discount()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->product_discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Boolean;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->rating:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    return-object v0
.end method

.method public final getRefund()Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->refund:Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    return-object v0
.end method

.method public final getReturn_label()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->return_label:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnable()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->returnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSaved_amount()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->saved_amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSelling_price()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->selling_price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShipment_text()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->shipment_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getShipment_title()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->shipment_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getShop_shipping_charge()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->shop_shipping_charge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmytten_discount()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->smytten_discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSmytten_discount_name()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->smytten_discount_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtotal()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->subtotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTop_section()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->top_section:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_discount()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->total_discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotal_items()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->total_items:Ljava/lang/String;

    return-object v0
.end method

.method public final getTracking_id()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->tracking_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTracking_label()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->tracking_label:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrial_shipping_charge()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->trial_shipping_charge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUser_rating()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->user_rating:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUser_review()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->user_review:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucher_code()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->voucher_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getWallet_cashback()Ljava/lang/Integer;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->wallet_cashback:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWallet_discount()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->wallet_discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_discover()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->is_discover:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_invoice()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->is_invoice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_package_option()Ljava/lang/Boolean;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->is_package_option:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->address:Lcom/app/smytten/data/model/ResponseAddressDetail;

    return-void
.end method

.method public final setAvailable_qty(Ljava/lang/Integer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->available_qty:Ljava/lang/Integer;

    return-void
.end method

.method public final setBrand_name(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public final setButton_enable(Ljava/lang/Boolean;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->button_enable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setButton_label(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->button_label:Ljava/lang/String;

    return-void
.end method

.method public final setButton_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->button_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setCod_charge(Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->cod_charge:Ljava/lang/Integer;

    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->color:Ljava/lang/String;

    return-void
.end method

.method public final setCouponcode(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->couponcode:Ljava/lang/String;

    return-void
.end method

.method public final setCouponcode_discount(Ljava/lang/Integer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->couponcode_discount:Ljava/lang/Integer;

    return-void
.end method

.method public final setCourier_name(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->courier_name:Ljava/lang/String;

    return-void
.end method

.method public final setCreated(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->created:Ljava/lang/String;

    return-void
.end method

.method public final setDelivery_date(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->delivery_date:Ljava/lang/String;

    return-void
.end method

.method public final setDiscount(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->discount:Ljava/lang/String;

    return-void
.end method

.method public final setDiscount_text(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->discount_text:Ljava/lang/String;

    return-void
.end method

.method public final setDiscount_val(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->discount_val:Ljava/lang/String;

    return-void
.end method

.method public final setExpected_date(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->expected_date:Ljava/lang/String;

    return-void
.end method

.method public final setFullsize_shipping_charge(Ljava/lang/Integer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->fullsize_shipping_charge:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->image:Ljava/lang/String;

    return-void
.end method

.method public final setItem_id(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->item_id:Ljava/lang/String;

    return-void
.end method

.method public final setItem_type(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->item_type:Ljava/lang/String;

    return-void
.end method

.method public final setItem_type_val(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->item_type_val:Ljava/lang/String;

    return-void
.end method

.method public final setMaterial(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->material:Ljava/lang/String;

    return-void
.end method

.method public final setMessage1(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->message1:Ljava/lang/String;

    return-void
.end method

.method public final setMessage1_color(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->message1_color:Ljava/lang/String;

    return-void
.end method

.method public final setMessage2(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->message2:Ljava/lang/String;

    return-void
.end method

.method public final setMessage2_color(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->message2_color:Ljava/lang/String;

    return-void
.end method

.method public final setMrp(Ljava/lang/Integer;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->mrp:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOffer_item(Ljava/lang/Boolean;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->offer_item:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOffer_text(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->offer_text:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_id(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->order_id:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_item_id(Ljava/lang/Integer;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->order_item_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setOrder_status(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->order_status:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_type(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->order_type:Ljava/lang/String;

    return-void
.end method

.method public final setPaid_amount(Ljava/lang/Integer;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->paid_amount:Ljava/lang/Integer;

    return-void
.end method

.method public final setPayment_method(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->payment_method:Ljava/lang/String;

    return-void
.end method

.method public final setPoint_credit(Ljava/lang/Integer;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->point_credit:Ljava/lang/Integer;

    return-void
.end method

.method public final setProduct_discount(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->product_discount:Ljava/lang/Integer;

    return-void
.end method

.method public final setQuantity(Ljava/lang/Integer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public final setRating(Ljava/lang/Boolean;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->rating:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRedirect(Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    return-void
.end method

.method public final setRefund(Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->refund:Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    return-void
.end method

.method public final setReturn_label(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->return_label:Ljava/lang/String;

    return-void
.end method

.method public final setReturnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->returnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSaved_amount(Ljava/lang/Integer;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->saved_amount:Ljava/lang/Integer;

    return-void
.end method

.method public final setSelling_price(Ljava/lang/Integer;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->selling_price:Ljava/lang/Integer;

    return-void
.end method

.method public final setShipment_text(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->shipment_text:Ljava/lang/String;

    return-void
.end method

.method public final setShipment_title(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->shipment_title:Ljava/lang/String;

    return-void
.end method

.method public final setShop_shipping_charge(Ljava/lang/Integer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->shop_shipping_charge:Ljava/lang/Integer;

    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->size:Ljava/lang/String;

    return-void
.end method

.method public final setSku(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->sku:Ljava/lang/String;

    return-void
.end method

.method public final setSmytten_discount(Ljava/lang/Integer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->smytten_discount:Ljava/lang/Integer;

    return-void
.end method

.method public final setSmytten_discount_name(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->smytten_discount_name:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->status:Ljava/lang/String;

    return-void
.end method

.method public final setSubtotal(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->subtotal:Ljava/lang/Integer;

    return-void
.end method

.method public final setTop_section(Ljava/lang/Boolean;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->top_section:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTotal(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->total:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_discount(Ljava/lang/Integer;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->total_discount:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotal_items(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->total_items:Ljava/lang/String;

    return-void
.end method

.method public final setTracking_id(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->tracking_id:Ljava/lang/String;

    return-void
.end method

.method public final setTracking_label(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->tracking_label:Ljava/lang/String;

    return-void
.end method

.method public final setTrial_shipping_charge(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->trial_shipping_charge:Ljava/lang/Integer;

    return-void
.end method

.method public final setUser_rating(Ljava/lang/Integer;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->user_rating:Ljava/lang/Integer;

    return-void
.end method

.method public final setUser_review(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->user_review:Ljava/lang/String;

    return-void
.end method

.method public final setVoucher_code(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->voucher_code:Ljava/lang/String;

    return-void
.end method

.method public final setWallet_cashback(Ljava/lang/Integer;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->wallet_cashback:Ljava/lang/Integer;

    return-void
.end method

.method public final setWallet_discount(Ljava/lang/Integer;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->wallet_discount:Ljava/lang/Integer;

    return-void
.end method

.method public final set_discover(Ljava/lang/Boolean;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->is_discover:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_invoice(Ljava/lang/Boolean;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->is_invoice:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_package_option(Ljava/lang/Boolean;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->is_package_option:Ljava/lang/Boolean;

    return-void
.end method

.method public final startRating(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;)V
    .locals 3

    .line 92
    iget-object p2, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_4

    goto :goto_8

    .line 96
    :cond_4
    iget-object p2, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_6

    const/4 p2, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_7

    sget-object p2, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto :goto_9

    .line 97
    :cond_7
    iget-object p2, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    sget-object p2, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto :goto_9

    .line 92
    :cond_a
    :goto_8
    sget-object p2, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    .line 94
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderItemDetail$Content;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    .line 92
    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    :cond_b
    :goto_9
    return-void
.end method
