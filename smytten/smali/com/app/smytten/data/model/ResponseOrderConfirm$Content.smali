.class public final Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;
.super Ljava/lang/Object;
.source "ResponseOrderConfirm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseOrderConfirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private ad_content_bottom:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private address_line:Ljava/lang/String;

.field private cashback:Lcom/app/smytten/data/model/ResponseOrderConfirm$Data;

.field private cashback_new:Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;

.field private cta:Ljava/lang/String;

.field private disclaimer:Lcom/app/smytten/data/model/DisclaimerData;

.field private edd:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private event_params:Lcom/app/smytten/data/model/EventParams;

.field private free_items:Ljava/lang/Integer;

.field private header_icon:Ljava/lang/String;

.field private header_subtitle:Ljava/lang/String;

.field private header_title:Ljava/lang/String;

.field private is_asset:Ljava/lang/Boolean;

.field private is_first:Ljava/lang/Boolean;

.field private item_cost:Ljava/lang/String;

.field private luxe_banner:Ljava/lang/String;

.field private luxe_subtitle:Ljava/lang/String;

.field private luxe_title:Ljava/lang/String;

.field private membership_after:Ljava/lang/String;

.field private payment_mode:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private popup:Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;

.field private saving:Ljava/lang/String;

.field private saving_amount:Ljava/lang/Integer;

.field private shop_order:Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;

.field private shop_order_id:Ljava/lang/String;

.field private smytten_cash:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseOrderConfirm;

.field private total_payable:Ljava/lang/String;

.field private trial_order:Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;

.field private trial_order_id:Ljava/lang/String;

.field private trial_points:Ljava/lang/Integer;

.field private wallet_cashback:Ljava/lang/Integer;

.field private wallet_expiry_days:Ljava/lang/Integer;

.field private whatsapp_no:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseOrderConfirm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->this$0:Lcom/app/smytten/data/model/ResponseOrderConfirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAd_content_bottom()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->ad_content_bottom:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getAd_content_top()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getAddress_line()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->address_line:Ljava/lang/String;

    return-object v0
.end method

.method public final getCashback()Lcom/app/smytten/data/model/ResponseOrderConfirm$Data;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->cashback:Lcom/app/smytten/data/model/ResponseOrderConfirm$Data;

    return-object v0
.end method

.method public final getCashback_new()Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->cashback_new:Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;

    return-object v0
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisclaimer()Lcom/app/smytten/data/model/DisclaimerData;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->disclaimer:Lcom/app/smytten/data/model/DisclaimerData;

    return-object v0
.end method

.method public final getEdd()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->edd:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent_params()Lcom/app/smytten/data/model/EventParams;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->event_params:Lcom/app/smytten/data/model/EventParams;

    return-object v0
.end method

.method public final getFree_items()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->free_items:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHeader_icon()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->header_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader_subtitle()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->header_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader_title()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->header_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem_cost()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->item_cost:Ljava/lang/String;

    return-object v0
.end method

.method public final getLuxe_banner()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->luxe_banner:Ljava/lang/String;

    return-object v0
.end method

.method public final getLuxe_subtitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->luxe_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLuxe_title()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->luxe_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getMembership_after()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->membership_after:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayment_mode()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->payment_mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopup()Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->popup:Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;

    return-object v0
.end method

.method public final getSaving()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->saving:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaving_amount()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->saving_amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShop_order()Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->shop_order:Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;

    return-object v0
.end method

.method public final getShop_order_id()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->shop_order_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmytten_cash()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->smytten_cash:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotal_payable()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->total_payable:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrial_order()Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->trial_order:Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;

    return-object v0
.end method

.method public final getTrial_order_id()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->trial_order_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrial_points()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->trial_points:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWallet_cashback()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->wallet_cashback:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWallet_expiry_days()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->wallet_expiry_days:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWhatsapp_no()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->whatsapp_no:Ljava/lang/String;

    return-object v0
.end method

.method public final is_asset()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->is_asset:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_first()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->is_first:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAd_content_bottom(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->ad_content_bottom:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setAd_content_top(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setAddress_line(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->address_line:Ljava/lang/String;

    return-void
.end method

.method public final setCashback(Lcom/app/smytten/data/model/ResponseOrderConfirm$Data;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->cashback:Lcom/app/smytten/data/model/ResponseOrderConfirm$Data;

    return-void
.end method

.method public final setCashback_new(Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->cashback_new:Lcom/app/smytten/data/model/ResponseOrderConfirm$CashBackNew;

    return-void
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setDisclaimer(Lcom/app/smytten/data/model/DisclaimerData;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->disclaimer:Lcom/app/smytten/data/model/DisclaimerData;

    return-void
.end method

.method public final setEdd(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->edd:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->email:Ljava/lang/String;

    return-void
.end method

.method public final setEvent_params(Lcom/app/smytten/data/model/EventParams;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->event_params:Lcom/app/smytten/data/model/EventParams;

    return-void
.end method

.method public final setFree_items(Ljava/lang/Integer;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->free_items:Ljava/lang/Integer;

    return-void
.end method

.method public final setHeader_icon(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->header_icon:Ljava/lang/String;

    return-void
.end method

.method public final setHeader_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->header_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setHeader_title(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->header_title:Ljava/lang/String;

    return-void
.end method

.method public final setItem_cost(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->item_cost:Ljava/lang/String;

    return-void
.end method

.method public final setLuxe_banner(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->luxe_banner:Ljava/lang/String;

    return-void
.end method

.method public final setLuxe_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->luxe_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setLuxe_title(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->luxe_title:Ljava/lang/String;

    return-void
.end method

.method public final setMembership_after(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->membership_after:Ljava/lang/String;

    return-void
.end method

.method public final setPayment_mode(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->payment_mode:Ljava/lang/String;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setPopup(Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->popup:Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;

    return-void
.end method

.method public final setSaving(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->saving:Ljava/lang/String;

    return-void
.end method

.method public final setSaving_amount(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->saving_amount:Ljava/lang/Integer;

    return-void
.end method

.method public final setShop_order(Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->shop_order:Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;

    return-void
.end method

.method public final setShop_order_id(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->shop_order_id:Ljava/lang/String;

    return-void
.end method

.method public final setSmytten_cash(Ljava/lang/Integer;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->smytten_cash:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotal_payable(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->total_payable:Ljava/lang/String;

    return-void
.end method

.method public final setTrial_order(Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->trial_order:Lcom/app/smytten/data/model/ResponseOrderConfirm$OrderDetail;

    return-void
.end method

.method public final setTrial_order_id(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->trial_order_id:Ljava/lang/String;

    return-void
.end method

.method public final setTrial_points(Ljava/lang/Integer;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->trial_points:Ljava/lang/Integer;

    return-void
.end method

.method public final setWallet_cashback(Ljava/lang/Integer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->wallet_cashback:Ljava/lang/Integer;

    return-void
.end method

.method public final setWallet_expiry_days(Ljava/lang/Integer;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->wallet_expiry_days:Ljava/lang/Integer;

    return-void
.end method

.method public final setWhatsapp_no(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->whatsapp_no:Ljava/lang/String;

    return-void
.end method

.method public final set_asset(Ljava/lang/Boolean;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->is_asset:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_first(Ljava/lang/Boolean;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderConfirm$Content;->is_first:Ljava/lang/Boolean;

    return-void
.end method
