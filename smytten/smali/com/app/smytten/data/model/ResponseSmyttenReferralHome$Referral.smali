.class public final Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;
.super Ljava/lang/Object;
.source "ResponseSmyttenReferralHome.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSmyttenReferralHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Referral"
.end annotation


# instance fields
.field private ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private banner:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private faq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$FaqList;",
            ">;"
        }
    .end annotation
.end field

.field private footer:Ljava/lang/String;

.field private know_more_title:Ljava/lang/String;

.field private referral_code:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSmyttenReferralHome;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;->this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAd_content_top()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;->ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getBanner()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;->banner:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

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

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;->faq:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFooter()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public final getKnow_more_title()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;->know_more_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferral_code()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;->referral_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final setAd_content_top(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;->ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setBanner(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;->banner:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

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

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;->faq:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFooter(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;->footer:Ljava/lang/String;

    return-void
.end method

.method public final setKnow_more_title(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;->know_more_title:Ljava/lang/String;

    return-void
.end method

.method public final setReferral_code(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;->referral_code:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Referral;->subtitle:Ljava/lang/String;

    return-void
.end method
