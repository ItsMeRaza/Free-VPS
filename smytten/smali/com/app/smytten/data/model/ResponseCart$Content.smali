.class public final Lcom/app/smytten/data/model/ResponseCart$Content;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private access_pass:Lcom/app/smytten/data/model/ResponseCart$AccessPass;

.field private access_pass_points:Ljava/lang/Integer;

.field private access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field private access_pass_title:Ljava/lang/String;

.field private ad_content:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation
.end field

.field private ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private billing:Lcom/app/smytten/data/model/ResponseCart$Billing;

.field private black_box_store:Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

.field private black_hour_replacement_data:Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;

.field private cart_count:Ljava/lang/Integer;

.field private cart_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation
.end field

.field private cart_proceed_alert:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

.field private checkout_options:Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;

.field private coupon_codes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$CouponCode;",
            ">;"
        }
    .end annotation
.end field

.field private couponcode_options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;",
            ">;"
        }
    .end annotation
.end field

.field private couponcode_type:Ljava/lang/Integer;

.field private custom_checkout:Ljava/lang/Boolean;

.field private default_coupon:Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;

.field private email_otp_verify:Ljava/lang/Boolean;

.field private email_verify:Ljava/lang/Boolean;

.field private empty_cart_data:Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

.field private footer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field private free_gift_popup:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

.field private full_size_cart_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation
.end field

.field private full_size_section:Ljava/lang/Boolean;

.field private header:Lcom/app/smytten/data/model/ResponseCart$Popup;

.field private is_coupon_disabled:Ljava/lang/Boolean;

.field private is_no_cashback:Ljava/lang/Boolean;

.field private is_phone_pending:Ljava/lang/Boolean;

.field private is_verified:Ljava/lang/Boolean;

.field private mini_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation
.end field

.field private offer:Lcom/app/smytten/data/model/ResponseCart$GexOffer;

.field private payment_list:Lcom/app/smytten/data/model/ResponsePaymentList$Content;

.field private popup:Lcom/app/smytten/data/model/ResponseCart$Popup;

.field private popupwindow:Ljava/lang/String;

.field private product_detail:Lcom/app/smytten/data/model/ResponseProductDetail;

.field private reward_items:Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

.field private shop_items:Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;

.field private trial_black_box_store:Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

.field private trial_cart_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation
.end field

.field private trial_hour:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field private trial_hour_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation
.end field

.field private trial_incentive_id:Ljava/lang/String;

.field private trial_items:Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

.field private up_selling:Ljava/lang/Boolean;

.field private verified_code:Ljava/lang/Integer;

.field private verified_text:Ljava/lang/String;

.field private warning:Lcom/app/smytten/data/model/ResponseCart$Warning;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCart_items$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFull_size_cart_items$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTrial_cart_items$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTrial_hour_items$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAccess_pass()Lcom/app/smytten/data/model/ResponseCart$AccessPass;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->access_pass:Lcom/app/smytten/data/model/ResponseCart$AccessPass;

    return-object v0
.end method

.method public final getAccess_pass_points()Ljava/lang/Integer;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->access_pass_points:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-object v0
.end method

.method public final getAccess_pass_title()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->access_pass_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getAd_content()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->ad_content:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAd_content_top()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getBilling()Lcom/app/smytten/data/model/ResponseCart$Billing;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->billing:Lcom/app/smytten/data/model/ResponseCart$Billing;

    return-object v0
.end method

.method public final getBlack_box_store()Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->black_box_store:Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

    return-object v0
.end method

.method public final getBlack_hour_replacement_data()Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->black_hour_replacement_data:Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;

    return-object v0
.end method

.method public final getCart_count()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->cart_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCart_items()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->cart_items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCart_proceed_alert()Lcom/app/smytten/data/model/ResponsePaymentList$Popup;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->cart_proceed_alert:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    return-object v0
.end method

.method public final getCheckout_options()Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->checkout_options:Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;

    return-object v0
.end method

.method public final getCoupon_codes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$CouponCode;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->coupon_codes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCouponcode_options()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->couponcode_options:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCouponcode_type()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->couponcode_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCustom_checkout()Ljava/lang/Boolean;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->custom_checkout:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDefault_coupon()Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->default_coupon:Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;

    return-object v0
.end method

.method public final getEmail_otp_verify()Ljava/lang/Boolean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->email_otp_verify:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEmail_verify()Ljava/lang/Boolean;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->email_verify:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEmpty_cart_data()Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->empty_cart_data:Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    return-object v0
.end method

.method public final getFooter()Lcom/app/smytten/data/model/ResponseCart$TrialHour;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->footer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-object v0
.end method

.method public final getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->free_gift_popup:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    return-object v0
.end method

.method public final getFull_size_cart_items()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->full_size_cart_items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFull_size_section()Ljava/lang/Boolean;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->full_size_section:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHeader()Lcom/app/smytten/data/model/ResponseCart$Popup;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->header:Lcom/app/smytten/data/model/ResponseCart$Popup;

    return-object v0
.end method

.method public final getMini_items()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->mini_items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOffer()Lcom/app/smytten/data/model/ResponseCart$GexOffer;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->offer:Lcom/app/smytten/data/model/ResponseCart$GexOffer;

    return-object v0
.end method

.method public final getPayment_list()Lcom/app/smytten/data/model/ResponsePaymentList$Content;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->payment_list:Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    return-object v0
.end method

.method public final getPopup()Lcom/app/smytten/data/model/ResponseCart$Popup;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->popup:Lcom/app/smytten/data/model/ResponseCart$Popup;

    return-object v0
.end method

.method public final getPopupwindow()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->popupwindow:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct_detail()Lcom/app/smytten/data/model/ResponseProductDetail;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->product_detail:Lcom/app/smytten/data/model/ResponseProductDetail;

    return-object v0
.end method

.method public final getReward_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->reward_items:Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    return-object v0
.end method

.method public final getShop_items()Lcom/app/smytten/data/model/ResponseCart$CartShopItems;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->shop_items:Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

    return-object v0
.end method

.method public final getTrial_black_box_store()Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->trial_black_box_store:Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

    return-object v0
.end method

.method public final getTrial_cart_items()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->trial_cart_items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTrial_hour()Lcom/app/smytten/data/model/ResponseCart$TrialHour;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->trial_hour:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-object v0
.end method

.method public final getTrial_hour_items()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->trial_hour_items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTrial_incentive_id()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->trial_incentive_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->trial_items:Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    return-object v0
.end method

.method public final getUp_selling()Ljava/lang/Boolean;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->up_selling:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVerified_code()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->verified_code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVerified_text()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->verified_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarning()Lcom/app/smytten/data/model/ResponseCart$Warning;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->warning:Lcom/app/smytten/data/model/ResponseCart$Warning;

    return-object v0
.end method

.method public final is_coupon_disabled()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->is_coupon_disabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_no_cashback()Ljava/lang/Boolean;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->is_no_cashback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_phone_pending()Ljava/lang/Boolean;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->is_phone_pending:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_verified()Ljava/lang/Boolean;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->is_verified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAccess_pass(Lcom/app/smytten/data/model/ResponseCart$AccessPass;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->access_pass:Lcom/app/smytten/data/model/ResponseCart$AccessPass;

    return-void
.end method

.method public final setAccess_pass_points(Ljava/lang/Integer;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->access_pass_points:Ljava/lang/Integer;

    return-void
.end method

.method public final setAccess_pass_timer(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method

.method public final setAccess_pass_title(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->access_pass_title:Ljava/lang/String;

    return-void
.end method

.method public final setAd_content(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->ad_content:Ljava/util/ArrayList;

    return-void
.end method

.method public final setAd_content_top(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setBilling(Lcom/app/smytten/data/model/ResponseCart$Billing;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->billing:Lcom/app/smytten/data/model/ResponseCart$Billing;

    return-void
.end method

.method public final setBlack_box_store(Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->black_box_store:Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

    return-void
.end method

.method public final setBlack_hour_replacement_data(Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->black_hour_replacement_data:Lcom/app/smytten/data/model/ResponseCart$BlackHourReplacementData;

    return-void
.end method

.method public final setCart_count(Ljava/lang/Integer;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->cart_count:Ljava/lang/Integer;

    return-void
.end method

.method public final setCart_items(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->cart_items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCart_proceed_alert(Lcom/app/smytten/data/model/ResponsePaymentList$Popup;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->cart_proceed_alert:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    return-void
.end method

.method public final setCheckout_options(Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->checkout_options:Lcom/app/smytten/data/model/ResponseCart$CheckoutOptions;

    return-void
.end method

.method public final setCoupon_codes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$CouponCode;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->coupon_codes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCouponcode_options(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$CouponCodeOption;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->couponcode_options:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCouponcode_type(Ljava/lang/Integer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->couponcode_type:Ljava/lang/Integer;

    return-void
.end method

.method public final setCustom_checkout(Ljava/lang/Boolean;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->custom_checkout:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDefault_coupon(Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->default_coupon:Lcom/app/smytten/data/model/ResponseCart$DefaultCoupon;

    return-void
.end method

.method public final setEmail_otp_verify(Ljava/lang/Boolean;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->email_otp_verify:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEmail_verify(Ljava/lang/Boolean;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->email_verify:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEmpty_cart_data(Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->empty_cart_data:Lcom/app/smytten/data/model/ResponseCart$GexOffer$OfferRedeemDisplay;

    return-void
.end method

.method public final setFooter(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->footer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method

.method public final setFree_gift_popup(Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->free_gift_popup:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    return-void
.end method

.method public final setFull_size_cart_items(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->full_size_cart_items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFull_size_section(Ljava/lang/Boolean;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->full_size_section:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHeader(Lcom/app/smytten/data/model/ResponseCart$Popup;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->header:Lcom/app/smytten/data/model/ResponseCart$Popup;

    return-void
.end method

.method public final setMini_items(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->mini_items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setOffer(Lcom/app/smytten/data/model/ResponseCart$GexOffer;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->offer:Lcom/app/smytten/data/model/ResponseCart$GexOffer;

    return-void
.end method

.method public final setPayment_list(Lcom/app/smytten/data/model/ResponsePaymentList$Content;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->payment_list:Lcom/app/smytten/data/model/ResponsePaymentList$Content;

    return-void
.end method

.method public final setPopup(Lcom/app/smytten/data/model/ResponseCart$Popup;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->popup:Lcom/app/smytten/data/model/ResponseCart$Popup;

    return-void
.end method

.method public final setPopupwindow(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->popupwindow:Ljava/lang/String;

    return-void
.end method

.method public final setProduct_detail(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->product_detail:Lcom/app/smytten/data/model/ResponseProductDetail;

    return-void
.end method

.method public final setReward_items(Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->reward_items:Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    return-void
.end method

.method public final setShop_items(Lcom/app/smytten/data/model/ResponseCart$CartShopItems;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->shop_items:Lcom/app/smytten/data/model/ResponseCart$CartShopItems;

    return-void
.end method

.method public final setTrial_black_box_store(Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->trial_black_box_store:Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

    return-void
.end method

.method public final setTrial_cart_items(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->trial_cart_items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTrial_hour(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->trial_hour:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method

.method public final setTrial_hour_items(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->trial_hour_items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTrial_incentive_id(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->trial_incentive_id:Ljava/lang/String;

    return-void
.end method

.method public final setTrial_items(Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->trial_items:Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    return-void
.end method

.method public final setUp_selling(Ljava/lang/Boolean;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->up_selling:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVerified_code(Ljava/lang/Integer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->verified_code:Ljava/lang/Integer;

    return-void
.end method

.method public final setVerified_text(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->verified_text:Ljava/lang/String;

    return-void
.end method

.method public final setWarning(Lcom/app/smytten/data/model/ResponseCart$Warning;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->warning:Lcom/app/smytten/data/model/ResponseCart$Warning;

    return-void
.end method

.method public final set_coupon_disabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->is_coupon_disabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_no_cashback(Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->is_no_cashback:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_phone_pending(Ljava/lang/Boolean;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->is_phone_pending:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_verified(Ljava/lang/Boolean;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$Content;->is_verified:Ljava/lang/Boolean;

    return-void
.end method
