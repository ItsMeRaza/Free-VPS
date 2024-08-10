.class public final Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;
.super Ljava/lang/Object;
.source "ResponseReferralPendingContacts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseReferralPendingContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReferralDetail"
.end annotation


# instance fields
.field private bg_color:Ljava/lang/String;

.field private final contact_invited_text:Ljava/lang/String;

.field private final contact_pending_invite_text:Ljava/lang/String;

.field private final cta:Ljava/lang/String;

.field private header_image:Ljava/lang/String;

.field private header_image_ratio:Ljava/lang/Float;

.field private image:Ljava/lang/String;

.field private final invite_text_signup:Ljava/lang/String;

.field private main_bg_color:Ljava/lang/String;

.field private final note:Ljava/lang/String;

.field private final referral_earnings:Ljava/lang/String;

.field private final reinvite_text:Ljava/lang/String;

.field private share_sms:Ljava/lang/String;

.field private share_telegram:Ljava/lang/String;

.field private share_text:Ljava/lang/String;

.field private share_text_temp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private share_whatsapp:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private terms:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Terms;

.field private title:Ljava/lang/String;

.field private final top_banner:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private type:Ljava/lang/String;

.field private final video_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Hey, you won\'t believe this..\nI\'m grabbing FREE product samples from trending brands & exciting freebies on the Smytten App! And there\'s 100% CASHBACK! Install the Smytten App! Let\'s enjoy the freebies together...\n($$$)"

    .line 41
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->share_text_temp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBg_color()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getContact_invited_text()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->contact_invited_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getContact_pending_invite_text()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->contact_pending_invite_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader_image()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->header_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader_image_ratio()Ljava/lang/Float;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->header_image_ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvite_text_signup()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->invite_text_signup:Ljava/lang/String;

    return-object v0
.end method

.method public final getMain_bg_color()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->main_bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferral_earnings()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->referral_earnings:Ljava/lang/String;

    return-object v0
.end method

.method public final getReinvite_text()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->reinvite_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareMsgUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "shareLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->share_sms:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Hey, you won\'t believe this..\nI\'m grabbing FREE product samples from trending brands & exciting freebies on the Smytten App! And there\'s 100% CASHBACK! Install the Smytten App! Let\'s enjoy the freebies together...\n($$$)"

    :cond_0
    move-object v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "($$$)"

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getShareTelegramUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "shareLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->share_telegram:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Hey! \ud83d\udc4b\ud83c\udffb\n I\'ve found this really cool app where I get Trial Packs of trending new launches from top brands! And there\'s freebies & 100% cashback too! Install the Smytten App and let\'s discover new trends together! \ud83e\udd73 \n($$$)"

    :cond_0
    move-object v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "($$$)"

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getShareWhatsAppUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "shareLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->share_whatsapp:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Hey! \ud83d\udc4b\ud83c\udffb\n I\'ve found this really cool app where I get Trial Packs of trending new launches from top brands! And there\'s freebies & 100% cashback too! Install the Smytten App and let\'s discover new trends together! \ud83e\udd73 \n($$$)"

    :cond_0
    move-object v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "($$$)"

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 54
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encode(\n                \u2026    \"UTF-8\"\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getShare_sms()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->share_sms:Ljava/lang/String;

    return-object v0
.end method

.method public final getShare_telegram()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->share_telegram:Ljava/lang/String;

    return-object v0
.end method

.method public final getShare_text()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->share_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getShare_text_temp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->share_text_temp:Ljava/lang/String;

    return-object v0
.end method

.method public final getShare_whatsapp()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->share_whatsapp:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerms()Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Terms;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->terms:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Terms;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTop_banner()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->top_banner:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_url()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public final setBg_color(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setHeader_image(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->header_image:Ljava/lang/String;

    return-void
.end method

.method public final setHeader_image_ratio(Ljava/lang/Float;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->header_image_ratio:Ljava/lang/Float;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->image:Ljava/lang/String;

    return-void
.end method

.method public final setMain_bg_color(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->main_bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setShare_sms(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->share_sms:Ljava/lang/String;

    return-void
.end method

.method public final setShare_telegram(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->share_telegram:Ljava/lang/String;

    return-void
.end method

.method public final setShare_text(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->share_text:Ljava/lang/String;

    return-void
.end method

.method public final setShare_text_temp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->share_text_temp:Ljava/lang/String;

    return-void
.end method

.method public final setShare_whatsapp(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->share_whatsapp:Ljava/lang/String;

    return-void
.end method

.method public final setTerms(Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Terms;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->terms:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Terms;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$ReferralDetail;->type:Ljava/lang/String;

    return-void
.end method
