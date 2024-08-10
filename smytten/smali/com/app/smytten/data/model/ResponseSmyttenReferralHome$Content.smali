.class public final Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;
.super Ljava/lang/Object;
.source "ResponseSmyttenReferralHome.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSmyttenReferralHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$ReferralFront;",
            ">;"
        }
    .end annotation
.end field

.field private earn:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Earn;

.field private faq:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Faq;

.field private feedback:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Feedback;

.field private footer:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Footer;

.field private jackpot:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private redeem:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;

.field private referral:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;

.field private referral_code:Ljava/lang/String;

.field private reward_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field private terms:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Terms;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome;

.field private voucher:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Voucher;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSmyttenReferralHome;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$ReferralFront;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEarn()Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Earn;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->earn:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Earn;

    return-object v0
.end method

.method public final getFaq()Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Faq;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->faq:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Faq;

    return-object v0
.end method

.method public final getFeedback()Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Feedback;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->feedback:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Feedback;

    return-object v0
.end method

.method public final getFooter()Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Footer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->footer:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Footer;

    return-object v0
.end method

.method public final getJackpot()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->jackpot:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getRedeem()Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->redeem:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;

    return-object v0
.end method

.method public final getReferral()Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->referral:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;

    return-object v0
.end method

.method public final getReferral_code()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->referral_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getReward_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->reward_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-object v0
.end method

.method public final getTerms()Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Terms;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->terms:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Terms;

    return-object v0
.end method

.method public final getVoucher()Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Voucher;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->voucher:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Voucher;

    return-object v0
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$ReferralFront;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public final setEarn(Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Earn;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->earn:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Earn;

    return-void
.end method

.method public final setFaq(Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Faq;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->faq:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Faq;

    return-void
.end method

.method public final setFeedback(Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Feedback;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->feedback:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Feedback;

    return-void
.end method

.method public final setFooter(Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Footer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->footer:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Footer;

    return-void
.end method

.method public final setJackpot(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->jackpot:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setRedeem(Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->redeem:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Redeem;

    return-void
.end method

.method public final setReferral(Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->referral:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;

    return-void
.end method

.method public final setReferral_code(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->referral_code:Ljava/lang/String;

    return-void
.end method

.method public final setReward_timer(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->reward_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method

.method public final setTerms(Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Terms;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->terms:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Terms;

    return-void
.end method

.method public final setVoucher(Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Voucher;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Content;->voucher:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Voucher;

    return-void
.end method
