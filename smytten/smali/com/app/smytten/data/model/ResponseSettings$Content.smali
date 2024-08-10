.class public final Lcom/app/smytten/data/model/ResponseSettings$Content;
.super Ljava/lang/Object;
.source "ResponseSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private access_pass_date:Ljava/lang/String;

.field private access_pass_end:Ljava/lang/Long;

.field private access_pass_start:Ljava/lang/Long;

.field private accesscode_app_open:Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;

.field private accesscode_cart:Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;

.field private accesscode_disable_coupon:Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;

.field private app_blocker:Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;

.field private app_tutorial:Lcom/app/smytten/data/model/ResponseSettings$AppTutorial;

.field private app_version:Ljava/lang/Integer;

.field private base_url:Ljava/lang/String;

.field private bg_luxe_band:Ljava/lang/String;

.field private blog_url:Ljava/lang/String;

.field private chat_url:Ljava/lang/String;

.field private default_score:Ljava/lang/String;

.field private faq_url:Ljava/lang/String;

.field private force_version:Ljava/lang/Integer;

.field private is_new_cart:Ljava/lang/Boolean;

.field private is_profile_verified:Ljava/lang/Boolean;

.field private luxe_url:Ljava/lang/String;

.field private min_referral_redeem:Ljava/lang/Integer;

.field private opt_version:Ljava/lang/Integer;

.field private pincode_check:Ljava/lang/String;

.field private pincode_data:Lcom/app/smytten/data/model/ResponseSettings$PincodeData;

.field private playstore_url:Ljava/lang/String;

.field private privacy_policy:Ljava/lang/String;

.field private return_policy:Ljava/lang/String;

.field private splash_image:Ljava/lang/String;

.field private splash_json:Ljava/lang/String;

.field private terms_url:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSettings;

.field private truecaller_accessible:Ljava/lang/Boolean;

.field private unlock_accesscode:Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->this$0:Lcom/app/smytten/data/model/ResponseSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccess_pass_date()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->access_pass_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccess_pass_end()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->access_pass_end:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAccess_pass_start()Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->access_pass_start:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAccesscode_app_open()Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->accesscode_app_open:Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;

    return-object v0
.end method

.method public final getAccesscode_cart()Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->accesscode_cart:Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;

    return-object v0
.end method

.method public final getAccesscode_disable_coupon()Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->accesscode_disable_coupon:Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;

    return-object v0
.end method

.method public final getApp_blocker()Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->app_blocker:Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;

    return-object v0
.end method

.method public final getApp_tutorial()Lcom/app/smytten/data/model/ResponseSettings$AppTutorial;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->app_tutorial:Lcom/app/smytten/data/model/ResponseSettings$AppTutorial;

    return-object v0
.end method

.method public final getApp_version()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->app_version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBase_url()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->base_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getBg_luxe_band()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->bg_luxe_band:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlog_url()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->blog_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getChat_url()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->chat_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefault_score()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->default_score:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaq_url()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->faq_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getForce_version()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->force_version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLuxe_url()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->luxe_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getMin_referral_redeem()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->min_referral_redeem:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOpt_version()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->opt_version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPincode_check()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->pincode_check:Ljava/lang/String;

    return-object v0
.end method

.method public final getPincode_data()Lcom/app/smytten/data/model/ResponseSettings$PincodeData;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->pincode_data:Lcom/app/smytten/data/model/ResponseSettings$PincodeData;

    return-object v0
.end method

.method public final getPlaystore_url()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->playstore_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacy_policy()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->privacy_policy:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturn_policy()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->return_policy:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplash_image()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->splash_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplash_json()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->splash_json:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerms_url()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->terms_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getTruecaller_accessible()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->truecaller_accessible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUnlock_accesscode()Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->unlock_accesscode:Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    return-object v0
.end method

.method public final is_new_cart()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->is_new_cart:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_profile_verified()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->is_profile_verified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAccess_pass_date(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->access_pass_date:Ljava/lang/String;

    return-void
.end method

.method public final setAccess_pass_end(Ljava/lang/Long;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->access_pass_end:Ljava/lang/Long;

    return-void
.end method

.method public final setAccess_pass_start(Ljava/lang/Long;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->access_pass_start:Ljava/lang/Long;

    return-void
.end method

.method public final setAccesscode_app_open(Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->accesscode_app_open:Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;

    return-void
.end method

.method public final setAccesscode_cart(Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->accesscode_cart:Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;

    return-void
.end method

.method public final setAccesscode_disable_coupon(Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->accesscode_disable_coupon:Lcom/app/smytten/data/model/ResponseSettings$AccessCodeCart;

    return-void
.end method

.method public final setApp_blocker(Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->app_blocker:Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;

    return-void
.end method

.method public final setApp_tutorial(Lcom/app/smytten/data/model/ResponseSettings$AppTutorial;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->app_tutorial:Lcom/app/smytten/data/model/ResponseSettings$AppTutorial;

    return-void
.end method

.method public final setApp_version(Ljava/lang/Integer;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->app_version:Ljava/lang/Integer;

    return-void
.end method

.method public final setBase_url(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->base_url:Ljava/lang/String;

    return-void
.end method

.method public final setBg_luxe_band(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->bg_luxe_band:Ljava/lang/String;

    return-void
.end method

.method public final setBlog_url(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->blog_url:Ljava/lang/String;

    return-void
.end method

.method public final setChat_url(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->chat_url:Ljava/lang/String;

    return-void
.end method

.method public final setDefault_score(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->default_score:Ljava/lang/String;

    return-void
.end method

.method public final setFaq_url(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->faq_url:Ljava/lang/String;

    return-void
.end method

.method public final setForce_version(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->force_version:Ljava/lang/Integer;

    return-void
.end method

.method public final setLuxe_url(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->luxe_url:Ljava/lang/String;

    return-void
.end method

.method public final setMin_referral_redeem(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->min_referral_redeem:Ljava/lang/Integer;

    return-void
.end method

.method public final setOpt_version(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->opt_version:Ljava/lang/Integer;

    return-void
.end method

.method public final setPincode_check(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->pincode_check:Ljava/lang/String;

    return-void
.end method

.method public final setPincode_data(Lcom/app/smytten/data/model/ResponseSettings$PincodeData;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->pincode_data:Lcom/app/smytten/data/model/ResponseSettings$PincodeData;

    return-void
.end method

.method public final setPlaystore_url(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->playstore_url:Ljava/lang/String;

    return-void
.end method

.method public final setPrivacy_policy(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->privacy_policy:Ljava/lang/String;

    return-void
.end method

.method public final setReturn_policy(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->return_policy:Ljava/lang/String;

    return-void
.end method

.method public final setSplash_image(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->splash_image:Ljava/lang/String;

    return-void
.end method

.method public final setSplash_json(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->splash_json:Ljava/lang/String;

    return-void
.end method

.method public final setTerms_url(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->terms_url:Ljava/lang/String;

    return-void
.end method

.method public final setTruecaller_accessible(Ljava/lang/Boolean;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->truecaller_accessible:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUnlock_accesscode(Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->unlock_accesscode:Lcom/app/smytten/data/model/ResponseSettings$UnlockAccessCode;

    return-void
.end method

.method public final set_new_cart(Ljava/lang/Boolean;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->is_new_cart:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_profile_verified(Ljava/lang/Boolean;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$Content;->is_profile_verified:Ljava/lang/Boolean;

    return-void
.end method
