.class public final Lcom/app/smytten/data/model/ResponseCart$Billing;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Billing"
.end annotation


# instance fields
.field private cod_charge:Ljava/lang/Integer;

.field private cod_discover:Ljava/lang/Integer;

.field private cod_shop:Ljava/lang/Integer;

.field private convenience:Ljava/lang/Integer;

.field private couponcode:Ljava/lang/String;

.field private couponcode_discount:Ljava/lang/Integer;

.field private discount_text:Ljava/lang/String;

.field private discover_coupon_discount:Ljava/lang/Integer;

.field private events:Lcom/app/smytten/data/model/ResponseCart$EventList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_params"
    .end annotation
.end field

.field private fullsizeDiscount:Ljava/lang/Integer;

.field private fullsizeMrpTotal:Ljava/lang/Integer;

.field private fullsizeTotal:Ljava/lang/Integer;

.field private fullsize_shipping_charge:Ljava/lang/Integer;

.field private is_cart_coupon:Ljava/lang/Boolean;

.field private is_cod_awo_popup:Ljava/lang/Boolean;

.field private payment_footer:Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

.field private payment_params:Lcom/google/gson/JsonElement;

.field private product_discount:Ljava/lang/Integer;

.field private shop_coupon:Ljava/lang/String;

.field private shop_coupon_discount:Ljava/lang/Integer;

.field private shop_payment:Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

.field private shop_shipping_charge:Ljava/lang/Integer;

.field private smytten_discount:Ljava/lang/Integer;

.field private smytten_discount_name:Ljava/lang/String;

.field private subtotal:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;

.field private title:Ljava/lang/String;

.field private total:Ljava/lang/Integer;

.field private totalItems:Ljava/lang/String;

.field private total_bucks:Ljava/lang/Integer;

.field private total_discount:Ljava/lang/Integer;

.field private total_saving:Ljava/lang/String;

.field private trial_cashback:Ljava/lang/Integer;

.field private trial_coupon:Ljava/lang/String;

.field private trial_payment:Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

.field private trial_shipping_charge:Ljava/lang/Integer;

.field private universalCoupon:Ljava/lang/Boolean;

.field private wallet_cashback:Lcom/app/smytten/data/model/ResponseCart$WalletCashBack;

.field private wallet_discount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCod_charge()Ljava/lang/Integer;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->cod_charge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCod_discover()Ljava/lang/Integer;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->cod_discover:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCod_shop()Ljava/lang/Integer;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->cod_shop:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConvenience()Ljava/lang/Integer;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->convenience:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConvenienceTotal()I
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->total:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->convenience:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final getCouponcode()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->couponcode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponcode_discount()Ljava/lang/Integer;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->couponcode_discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDiscount_text()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->discount_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscover_coupon_discount()Ljava/lang/Integer;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->discover_coupon_discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEvents()Lcom/app/smytten/data/model/ResponseCart$EventList;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->events:Lcom/app/smytten/data/model/ResponseCart$EventList;

    return-object v0
.end method

.method public final getFullsizeDiscount()Ljava/lang/Integer;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->fullsizeDiscount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFullsizeMrpTotal()Ljava/lang/Integer;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->fullsizeMrpTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFullsizeTotal()Ljava/lang/Integer;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->fullsizeTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFullsize_shipping_charge()Ljava/lang/Integer;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->fullsize_shipping_charge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPayment_footer()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->payment_footer:Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    return-object v0
.end method

.method public final getPayment_params()Lcom/google/gson/JsonElement;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->payment_params:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getProduct_discount()Ljava/lang/Integer;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->product_discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShop_coupon()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->shop_coupon:Ljava/lang/String;

    return-object v0
.end method

.method public final getShop_coupon_discount()Ljava/lang/Integer;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->shop_coupon_discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShop_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->shop_payment:Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    return-object v0
.end method

.method public final getShop_shipping_charge()Ljava/lang/Integer;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->shop_shipping_charge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSmytten_discount()Ljava/lang/Integer;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->smytten_discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSmytten_discount_name()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->smytten_discount_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtotal()Ljava/lang/Integer;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->subtotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/Integer;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalItems()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->totalItems:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_bucks()Ljava/lang/Integer;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->total_bucks:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotal_discount()Ljava/lang/Integer;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->total_discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotal_saving()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->total_saving:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrial_cashback()Ljava/lang/Integer;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->trial_cashback:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrial_coupon()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->trial_coupon:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrial_payment()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->trial_payment:Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    return-object v0
.end method

.method public final getTrial_shipping_charge()Ljava/lang/Integer;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->trial_shipping_charge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUniversalCoupon()Ljava/lang/Boolean;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->universalCoupon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWallet_cashback()Lcom/app/smytten/data/model/ResponseCart$WalletCashBack;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->wallet_cashback:Lcom/app/smytten/data/model/ResponseCart$WalletCashBack;

    return-object v0
.end method

.method public final getWallet_discount()Ljava/lang/Integer;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->wallet_discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_cart_coupon()Ljava/lang/Boolean;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->is_cart_coupon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_cod_awo_popup()Ljava/lang/Boolean;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->is_cod_awo_popup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCod_charge(Ljava/lang/Integer;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->cod_charge:Ljava/lang/Integer;

    return-void
.end method

.method public final setCod_discover(Ljava/lang/Integer;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->cod_discover:Ljava/lang/Integer;

    return-void
.end method

.method public final setCod_shop(Ljava/lang/Integer;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->cod_shop:Ljava/lang/Integer;

    return-void
.end method

.method public final setConvenience(Ljava/lang/Integer;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->convenience:Ljava/lang/Integer;

    return-void
.end method

.method public final setCouponcode(Ljava/lang/String;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->couponcode:Ljava/lang/String;

    return-void
.end method

.method public final setCouponcode_discount(Ljava/lang/Integer;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->couponcode_discount:Ljava/lang/Integer;

    return-void
.end method

.method public final setDiscount_text(Ljava/lang/String;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->discount_text:Ljava/lang/String;

    return-void
.end method

.method public final setDiscover_coupon_discount(Ljava/lang/Integer;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->discover_coupon_discount:Ljava/lang/Integer;

    return-void
.end method

.method public final setEvents(Lcom/app/smytten/data/model/ResponseCart$EventList;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->events:Lcom/app/smytten/data/model/ResponseCart$EventList;

    return-void
.end method

.method public final setFullsizeDiscount(Ljava/lang/Integer;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->fullsizeDiscount:Ljava/lang/Integer;

    return-void
.end method

.method public final setFullsizeMrpTotal(Ljava/lang/Integer;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->fullsizeMrpTotal:Ljava/lang/Integer;

    return-void
.end method

.method public final setFullsizeTotal(Ljava/lang/Integer;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->fullsizeTotal:Ljava/lang/Integer;

    return-void
.end method

.method public final setFullsize_shipping_charge(Ljava/lang/Integer;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->fullsize_shipping_charge:Ljava/lang/Integer;

    return-void
.end method

.method public final setPayment_footer(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->payment_footer:Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    return-void
.end method

.method public final setPayment_params(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->payment_params:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setProduct_discount(Ljava/lang/Integer;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->product_discount:Ljava/lang/Integer;

    return-void
.end method

.method public final setShop_coupon(Ljava/lang/String;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->shop_coupon:Ljava/lang/String;

    return-void
.end method

.method public final setShop_coupon_discount(Ljava/lang/Integer;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->shop_coupon_discount:Ljava/lang/Integer;

    return-void
.end method

.method public final setShop_payment(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->shop_payment:Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    return-void
.end method

.method public final setShop_shipping_charge(Ljava/lang/Integer;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->shop_shipping_charge:Ljava/lang/Integer;

    return-void
.end method

.method public final setSmytten_discount(Ljava/lang/Integer;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->smytten_discount:Ljava/lang/Integer;

    return-void
.end method

.method public final setSmytten_discount_name(Ljava/lang/String;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->smytten_discount_name:Ljava/lang/String;

    return-void
.end method

.method public final setSubtotal(Ljava/lang/Integer;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->subtotal:Ljava/lang/Integer;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTotal(Ljava/lang/Integer;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->total:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotalItems(Ljava/lang/String;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->totalItems:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_bucks(Ljava/lang/Integer;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->total_bucks:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotal_discount(Ljava/lang/Integer;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->total_discount:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotal_saving(Ljava/lang/String;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->total_saving:Ljava/lang/String;

    return-void
.end method

.method public final setTrial_cashback(Ljava/lang/Integer;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->trial_cashback:Ljava/lang/Integer;

    return-void
.end method

.method public final setTrial_coupon(Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->trial_coupon:Ljava/lang/String;

    return-void
.end method

.method public final setTrial_payment(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->trial_payment:Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    return-void
.end method

.method public final setTrial_shipping_charge(Ljava/lang/Integer;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->trial_shipping_charge:Ljava/lang/Integer;

    return-void
.end method

.method public final setUniversalCoupon(Ljava/lang/Boolean;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->universalCoupon:Ljava/lang/Boolean;

    return-void
.end method

.method public final setWallet_cashback(Lcom/app/smytten/data/model/ResponseCart$WalletCashBack;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->wallet_cashback:Lcom/app/smytten/data/model/ResponseCart$WalletCashBack;

    return-void
.end method

.method public final setWallet_discount(Ljava/lang/Integer;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->wallet_discount:Ljava/lang/Integer;

    return-void
.end method

.method public final set_cart_coupon(Ljava/lang/Boolean;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->is_cart_coupon:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_cod_awo_popup(Ljava/lang/Boolean;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Billing;->is_cod_awo_popup:Ljava/lang/Boolean;

    return-void
.end method
