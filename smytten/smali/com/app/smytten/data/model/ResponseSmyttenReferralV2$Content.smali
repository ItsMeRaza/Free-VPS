.class public final Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;
.super Ljava/lang/Object;
.source "ResponseSmyttenReferralV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSmyttenReferralV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private ad_content_bottom:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private benefit:Ljava/lang/Object;

.field private faq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$FaqList;",
            ">;"
        }
    .end annotation
.end field

.field private header_image:Ljava/lang/String;

.field private images:Ljava/lang/String;

.field private redeem_cta_left:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private redeem_cta_right:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private redeem_rewards_header:Ljava/lang/String;

.field private redeem_rewards_title:Ljava/lang/String;

.field private redeem_smytten_bucks:Ljava/lang/String;

.field private referral_code:Ljava/lang/String;

.field private referral_detail:Ljava/lang/String;

.field private referral_detail_title:Ljava/lang/String;

.field private referral_image:Ljava/lang/String;

.field private referral_image_ratio:Ljava/lang/Float;

.field private reward_summary:Ljava/lang/Object;

.field private subtitle:Ljava/lang/String;

.field private summary:Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;

.field private terms:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralV2;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSmyttenReferralV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAd_content_bottom()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->ad_content_bottom:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getAd_content_top()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getBenefit()Ljava/lang/Object;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->benefit:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFaq()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$FaqList;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->faq:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHeader_image()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->header_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->images:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedeem_cta_left()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->redeem_cta_left:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getRedeem_cta_right()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->redeem_cta_right:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getRedeem_rewards_header()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->redeem_rewards_header:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedeem_rewards_title()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->redeem_rewards_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedeem_smytten_bucks()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->redeem_smytten_bucks:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferral_code()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->referral_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferral_detail()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->referral_detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferral_detail_title()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->referral_detail_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferral_image()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->referral_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferral_image_ratio()Ljava/lang/Float;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->referral_image_ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getReward_summary()Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->reward_summary:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummary()Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->summary:Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;

    return-object v0
.end method

.method public final getTerms()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->terms:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setAd_content_bottom(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->ad_content_bottom:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setAd_content_top(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setBenefit(Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->benefit:Ljava/lang/Object;

    return-void
.end method

.method public final setFaq(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$FaqList;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->faq:Ljava/util/ArrayList;

    return-void
.end method

.method public final setHeader_image(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->header_image:Ljava/lang/String;

    return-void
.end method

.method public final setImages(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->images:Ljava/lang/String;

    return-void
.end method

.method public final setRedeem_cta_left(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->redeem_cta_left:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setRedeem_cta_right(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->redeem_cta_right:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setRedeem_rewards_header(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->redeem_rewards_header:Ljava/lang/String;

    return-void
.end method

.method public final setRedeem_rewards_title(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->redeem_rewards_title:Ljava/lang/String;

    return-void
.end method

.method public final setRedeem_smytten_bucks(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->redeem_smytten_bucks:Ljava/lang/String;

    return-void
.end method

.method public final setReferral_code(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->referral_code:Ljava/lang/String;

    return-void
.end method

.method public final setReferral_detail(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->referral_detail:Ljava/lang/String;

    return-void
.end method

.method public final setReferral_detail_title(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->referral_detail_title:Ljava/lang/String;

    return-void
.end method

.method public final setReferral_image(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->referral_image:Ljava/lang/String;

    return-void
.end method

.method public final setReferral_image_ratio(Ljava/lang/Float;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->referral_image_ratio:Ljava/lang/Float;

    return-void
.end method

.method public final setReward_summary(Ljava/lang/Object;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->reward_summary:Ljava/lang/Object;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setSummary(Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->summary:Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;

    return-void
.end method

.method public final setTerms(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->terms:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Content;->title:Ljava/lang/String;

    return-void
.end method
