.class public final Lcom/app/smytten/data/model/ResponseUser;
.super Ljava/lang/Object;
.source "ResponseUser.kt"


# instance fields
.field private access_code_value:Ljava/lang/String;

.field private alternate_email:Ljava/lang/String;

.field private app_rating:Ljava/lang/Boolean;

.field private birth_date:Ljava/lang/String;

.field private birth_month:Ljava/lang/Integer;

.field private birth_year:Ljava/lang/String;

.field private black_hour_banner:Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;

.field private city:Ljava/lang/String;

.field private custom_redirect:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private email:Ljava/lang/String;

.field private first_name:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private group_invite_code:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image URL"
    .end annotation
.end field

.field private img_url:Ljava/lang/String;

.field private invite_code:Ljava/lang/String;

.field private is_access_code:Ljava/lang/Boolean;

.field private is_accesscode_popup:Ljava/lang/Boolean;

.field private is_blog:Ljava/lang/Boolean;

.field private is_chat_verified:Ljava/lang/Boolean;

.field private is_luxe:Ljava/lang/Boolean;

.field private is_luxe_user:Ljava/lang/Boolean;

.field private is_phone_pending:Ljava/lang/Boolean;

.field private is_profile_pending:Ljava/lang/Boolean;

.field private is_redirect:Ljava/lang/Boolean;

.field private last_name:Ljava/lang/String;

.field private login_via:Ljava/lang/String;

.field private luxe_type:Ljava/lang/Integer;

.field private luxe_user_profile_banner_info:Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;

.field private name:Ljava/lang/String;

.field private pending_score:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private pincode:Ljava/lang/String;

.field private pincode_address:Ljava/lang/String;

.field private referral_new:Ljava/lang/Boolean;

.field private referral_subtitle:Ljava/lang/String;

.field private referral_title:Ljava/lang/String;

.field private registered:Ljava/lang/Long;

.field private reward_landing:Ljava/lang/String;

.field private score:Ljava/lang/Integer;

.field private share_card:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

.field private status:Ljava/lang/String;

.field private swap_id:Ljava/lang/Integer;

.field private type:Ljava/lang/String;

.field private update_gender:Ljava/lang/Boolean;

.field private user_type:Ljava/lang/String;

.field private warehouse:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccess_code_value()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->access_code_value:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlternate_email()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->alternate_email:Ljava/lang/String;

    return-object v0
.end method

.method public final getApp_rating()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->app_rating:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBirth_date()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->birth_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirth_month()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->birth_month:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBirth_year()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->birth_year:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlack_hour_banner()Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->black_hour_banner:Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustom_redirect()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->custom_redirect:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirst_name()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->first_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroup_invite_code()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->group_invite_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage_url()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getImg_url()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->img_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvite_code()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->invite_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast_name()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->last_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogin_via()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->login_via:Ljava/lang/String;

    return-object v0
.end method

.method public final getLuxe_type()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->luxe_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLuxe_user_profile_banner_info()Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->luxe_user_profile_banner_info:Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPending_score()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->pending_score:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPincode()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->pincode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPincode_address()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->pincode_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferral_new()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->referral_new:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReferral_subtitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->referral_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferral_title()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->referral_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistered()Ljava/lang/Long;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->registered:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReward_landing()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->reward_landing:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShareCard(Ljava/lang/String;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->share_card:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseUser;->group_invite_code:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->setReferCode(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;->setType(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final getShare_card()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->share_card:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwap_id()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->swap_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdate_gender()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->update_gender:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUser_type()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->user_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarehouse()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->warehouse:Ljava/lang/String;

    return-object v0
.end method

.method public final is_access_code()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->is_access_code:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_accesscode_popup()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->is_accesscode_popup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_blog()Ljava/lang/Boolean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->is_blog:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_chat_verified()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->is_chat_verified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_luxe()Ljava/lang/Boolean;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->is_luxe:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_luxe_user()Ljava/lang/Boolean;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->is_luxe_user:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_phone_pending()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->is_phone_pending:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_profile_pending()Ljava/lang/Boolean;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->is_profile_pending:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_redirect()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUser;->is_redirect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAccess_code_value(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->access_code_value:Ljava/lang/String;

    return-void
.end method

.method public final setAlternate_email(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->alternate_email:Ljava/lang/String;

    return-void
.end method

.method public final setApp_rating(Ljava/lang/Boolean;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->app_rating:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBirth_date(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->birth_date:Ljava/lang/String;

    return-void
.end method

.method public final setBirth_month(Ljava/lang/Integer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->birth_month:Ljava/lang/Integer;

    return-void
.end method

.method public final setBirth_year(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->birth_year:Ljava/lang/String;

    return-void
.end method

.method public final setBlack_hour_banner(Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->black_hour_banner:Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->city:Ljava/lang/String;

    return-void
.end method

.method public final setCustom_redirect(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->custom_redirect:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->email:Ljava/lang/String;

    return-void
.end method

.method public final setFirst_name(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->first_name:Ljava/lang/String;

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->gender:Ljava/lang/String;

    return-void
.end method

.method public final setGroup_invite_code(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->group_invite_code:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImage_url(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->image_url:Ljava/lang/String;

    return-void
.end method

.method public final setImg_url(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->img_url:Ljava/lang/String;

    return-void
.end method

.method public final setInvite_code(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->invite_code:Ljava/lang/String;

    return-void
.end method

.method public final setLast_name(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->last_name:Ljava/lang/String;

    return-void
.end method

.method public final setLogin_via(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->login_via:Ljava/lang/String;

    return-void
.end method

.method public final setLuxe_type(Ljava/lang/Integer;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->luxe_type:Ljava/lang/Integer;

    return-void
.end method

.method public final setLuxe_user_profile_banner_info(Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->luxe_user_profile_banner_info:Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPending_score(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->pending_score:Ljava/lang/String;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setPincode(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->pincode:Ljava/lang/String;

    return-void
.end method

.method public final setPincode_address(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->pincode_address:Ljava/lang/String;

    return-void
.end method

.method public final setReferral_new(Ljava/lang/Boolean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->referral_new:Ljava/lang/Boolean;

    return-void
.end method

.method public final setReferral_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->referral_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setReferral_title(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->referral_title:Ljava/lang/String;

    return-void
.end method

.method public final setRegistered(Ljava/lang/Long;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->registered:Ljava/lang/Long;

    return-void
.end method

.method public final setReward_landing(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->reward_landing:Ljava/lang/String;

    return-void
.end method

.method public final setScore(Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->score:Ljava/lang/Integer;

    return-void
.end method

.method public final setShare_card(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->share_card:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/sharecard/TrialShareCardDetailDataNetworkModel;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->status:Ljava/lang/String;

    return-void
.end method

.method public final setSwap_id(Ljava/lang/Integer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->swap_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUpdate_gender(Ljava/lang/Boolean;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->update_gender:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUser_type(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->user_type:Ljava/lang/String;

    return-void
.end method

.method public final setWarehouse(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->warehouse:Ljava/lang/String;

    return-void
.end method

.method public final set_access_code(Ljava/lang/Boolean;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->is_access_code:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_accesscode_popup(Ljava/lang/Boolean;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->is_accesscode_popup:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_blog(Ljava/lang/Boolean;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->is_blog:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_chat_verified(Ljava/lang/Boolean;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->is_chat_verified:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_luxe(Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->is_luxe:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_luxe_user(Ljava/lang/Boolean;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->is_luxe_user:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_phone_pending(Ljava/lang/Boolean;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->is_phone_pending:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_profile_pending(Ljava/lang/Boolean;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->is_profile_pending:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_redirect(Ljava/lang/Boolean;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUser;->is_redirect:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 68
    iget-object v1, v0, Lcom/app/smytten/data/model/ResponseUser;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/app/smytten/data/model/ResponseUser;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/app/smytten/data/model/ResponseUser;->first_name:Ljava/lang/String;

    iget-object v4, v0, Lcom/app/smytten/data/model/ResponseUser;->last_name:Ljava/lang/String;

    iget-object v5, v0, Lcom/app/smytten/data/model/ResponseUser;->gender:Ljava/lang/String;

    iget-object v6, v0, Lcom/app/smytten/data/model/ResponseUser;->email:Ljava/lang/String;

    iget-object v7, v0, Lcom/app/smytten/data/model/ResponseUser;->alternate_email:Ljava/lang/String;

    iget-object v8, v0, Lcom/app/smytten/data/model/ResponseUser;->city:Ljava/lang/String;

    iget-object v9, v0, Lcom/app/smytten/data/model/ResponseUser;->group_invite_code:Ljava/lang/String;

    iget-object v10, v0, Lcom/app/smytten/data/model/ResponseUser;->score:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/app/smytten/data/model/ResponseUser;->pending_score:Ljava/lang/String;

    iget-object v12, v0, Lcom/app/smytten/data/model/ResponseUser;->type:Ljava/lang/String;

    iget-object v13, v0, Lcom/app/smytten/data/model/ResponseUser;->status:Ljava/lang/String;

    iget-object v14, v0, Lcom/app/smytten/data/model/ResponseUser;->img_url:Ljava/lang/String;

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseUser;->image_url:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseUser;->pincode:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseUser;->phone:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/app/smytten/data/model/ResponseUser;->birth_date:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "ResponseUser(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", first_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", last_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alternate_email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", group_invite_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pending_score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", img_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pincode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", birth_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
