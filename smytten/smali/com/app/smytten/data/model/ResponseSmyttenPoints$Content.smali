.class public final Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;
.super Ljava/lang/Object;
.source "ResponseSmyttenPoints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSmyttenPoints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private access_pass_expired_popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field private access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field private birthday_bash:Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;

.field private category_luxe_banner:Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;

.field private contactus_ratio:Ljava/lang/String;

.field private contactus_url:Ljava/lang/String;

.field private group_invite_code:Ljava/lang/String;

.field private luxe_banner:Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;

.field private menu_shop_store_id:Ljava/lang/Integer;

.field private menu_shop_subtitle:Ljava/lang/String;

.field private menu_shop_title:Ljava/lang/String;

.field private menu_trial_input_type:Ljava/lang/String;

.field private menu_trial_subtitle:Ljava/lang/String;

.field private menu_trial_title:Ljava/lang/String;

.field private old_score:Ljava/lang/Integer;

.field private pending_orders:Ljava/lang/Integer;

.field private pending_score:Ljava/lang/Integer;

.field private product_wallet_band:Ljava/lang/String;

.field private referral_cart_point:Ljava/lang/Integer;

.field private referral_count_left:Ljava/lang/Integer;

.field private referral_gift_count:Ljava/lang/Integer;

.field private referral_point:Ljava/lang/Integer;

.field private score:Ljava/lang/Integer;

.field private shop_trending_redirect:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private shopfront_wallet_band:Ljava/lang/String;

.field private store_wallet_band:Ljava/lang/String;

.field private support_footer:Ljava/lang/String;

.field private support_footer_cta:Ljava/lang/Boolean;

.field private support_message_1:Ljava/lang/String;

.field private support_message_2:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSmyttenPoints;

.field private trial_hour:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field private trial_text:Ljava/lang/String;

.field private wallet_active:Ljava/lang/Boolean;

.field private wallet_balance:Ljava/lang/Integer;

.field private wallet_balance_expiry:Ljava/lang/String;

.field private wallet_balance_expiry_days:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSmyttenPoints;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->this$0:Lcom/app/smytten/data/model/ResponseSmyttenPoints;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->referral_point:Ljava/lang/Integer;

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->score:Ljava/lang/Integer;

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->old_score:Ljava/lang/Integer;

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->pending_score:Ljava/lang/Integer;

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->wallet_balance:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAccess_pass_expired_popup()Lcom/app/smytten/data/model/ResponseCart$TrialHour;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->access_pass_expired_popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-object v0
.end method

.method public final getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-object v0
.end method

.method public final getBirthday_bash()Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->birthday_bash:Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;

    return-object v0
.end method

.method public final getCategory_luxe_banner()Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->category_luxe_banner:Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;

    return-object v0
.end method

.method public final getContactus_ratio()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->contactus_ratio:Ljava/lang/String;

    return-object v0
.end method

.method public final getContactus_url()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->contactus_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroup_invite_code()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->group_invite_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getLuxe_banner()Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->luxe_banner:Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;

    return-object v0
.end method

.method public final getMenu_shop_store_id()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->menu_shop_store_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMenu_shop_subtitle()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->menu_shop_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenu_shop_title()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->menu_shop_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenu_trial_input_type()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->menu_trial_input_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenu_trial_subtitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->menu_trial_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenu_trial_title()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->menu_trial_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getOld_score()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->old_score:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPending_orders()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->pending_orders:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPending_score()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->pending_score:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProduct_wallet_band()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->product_wallet_band:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferral_cart_point()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->referral_cart_point:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReferral_count_left()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->referral_count_left:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReferral_gift_count()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->referral_gift_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReferral_point()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->referral_point:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScore()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShop_trending_redirect()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->shop_trending_redirect:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getShopfront_wallet_band()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->shopfront_wallet_band:Ljava/lang/String;

    return-object v0
.end method

.method public final getStore_wallet_band()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->store_wallet_band:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupport_footer()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->support_footer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupport_footer_cta()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->support_footer_cta:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSupport_message_1()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->support_message_1:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupport_message_2()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->support_message_2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrial_hour()Lcom/app/smytten/data/model/ResponseCart$TrialHour;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->trial_hour:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-object v0
.end method

.method public final getTrial_text()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->trial_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getWallet_active()Ljava/lang/Boolean;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->wallet_active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWallet_balance()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->wallet_balance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWallet_balance_expiry()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->wallet_balance_expiry:Ljava/lang/String;

    return-object v0
.end method

.method public final getWallet_balance_expiry_days()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->wallet_balance_expiry_days:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAccess_pass_expired_popup(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->access_pass_expired_popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method

.method public final setAccess_pass_timer(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method

.method public final setBirthday_bash(Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->birthday_bash:Lcom/app/smytten/data/model/ResponseSmyttenPoints$BirthdayBase;

    return-void
.end method

.method public final setCategory_luxe_banner(Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->category_luxe_banner:Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;

    return-void
.end method

.method public final setContactus_ratio(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->contactus_ratio:Ljava/lang/String;

    return-void
.end method

.method public final setContactus_url(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->contactus_url:Ljava/lang/String;

    return-void
.end method

.method public final setGroup_invite_code(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->group_invite_code:Ljava/lang/String;

    return-void
.end method

.method public final setLuxe_banner(Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->luxe_banner:Lcom/app/smytten/data/model/ResponseSmyttenPoints$LuxeBanner;

    return-void
.end method

.method public final setMenu_shop_store_id(Ljava/lang/Integer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->menu_shop_store_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setMenu_shop_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->menu_shop_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setMenu_shop_title(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->menu_shop_title:Ljava/lang/String;

    return-void
.end method

.method public final setMenu_trial_input_type(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->menu_trial_input_type:Ljava/lang/String;

    return-void
.end method

.method public final setMenu_trial_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->menu_trial_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setMenu_trial_title(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->menu_trial_title:Ljava/lang/String;

    return-void
.end method

.method public final setOld_score(Ljava/lang/Integer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->old_score:Ljava/lang/Integer;

    return-void
.end method

.method public final setPending_orders(Ljava/lang/Integer;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->pending_orders:Ljava/lang/Integer;

    return-void
.end method

.method public final setPending_score(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->pending_score:Ljava/lang/Integer;

    return-void
.end method

.method public final setProduct_wallet_band(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->product_wallet_band:Ljava/lang/String;

    return-void
.end method

.method public final setReferral_cart_point(Ljava/lang/Integer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->referral_cart_point:Ljava/lang/Integer;

    return-void
.end method

.method public final setReferral_count_left(Ljava/lang/Integer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->referral_count_left:Ljava/lang/Integer;

    return-void
.end method

.method public final setReferral_gift_count(Ljava/lang/Integer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->referral_gift_count:Ljava/lang/Integer;

    return-void
.end method

.method public final setReferral_point(Ljava/lang/Integer;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->referral_point:Ljava/lang/Integer;

    return-void
.end method

.method public final setScore(Ljava/lang/Integer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->score:Ljava/lang/Integer;

    return-void
.end method

.method public final setShop_trending_redirect(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->shop_trending_redirect:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setShopfront_wallet_band(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->shopfront_wallet_band:Ljava/lang/String;

    return-void
.end method

.method public final setStore_wallet_band(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->store_wallet_band:Ljava/lang/String;

    return-void
.end method

.method public final setSupport_footer(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->support_footer:Ljava/lang/String;

    return-void
.end method

.method public final setSupport_footer_cta(Ljava/lang/Boolean;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->support_footer_cta:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSupport_message_1(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->support_message_1:Ljava/lang/String;

    return-void
.end method

.method public final setSupport_message_2(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->support_message_2:Ljava/lang/String;

    return-void
.end method

.method public final setTrial_hour(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->trial_hour:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method

.method public final setTrial_text(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->trial_text:Ljava/lang/String;

    return-void
.end method

.method public final setWallet_active(Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->wallet_active:Ljava/lang/Boolean;

    return-void
.end method

.method public final setWallet_balance(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->wallet_balance:Ljava/lang/Integer;

    return-void
.end method

.method public final setWallet_balance_expiry(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->wallet_balance_expiry:Ljava/lang/String;

    return-void
.end method

.method public final setWallet_balance_expiry_days(Ljava/lang/Integer;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;->wallet_balance_expiry_days:Ljava/lang/Integer;

    return-void
.end method
