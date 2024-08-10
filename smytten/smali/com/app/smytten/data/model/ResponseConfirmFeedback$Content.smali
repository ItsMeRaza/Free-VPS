.class public final Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;
.super Ljava/lang/Object;
.source "ResponseConfirmFeedback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseConfirmFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field private cta:Ljava/lang/String;

.field private deeplink:Ljava/lang/String;

.field private detailFeedback:Ljava/lang/Boolean;

.field private earn_more:Ljava/lang/String;

.field private earn_more_icon:Ljava/lang/String;

.field private expiry:Ljava/lang/String;

.field private expiry_val:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private is_bottom_sheet:Ljava/lang/Boolean;

.field private is_detail_feedback:Ljava/lang/Boolean;

.field private is_voucher:Ljava/lang/Boolean;

.field private question:Ljava/lang/String;

.field private question_value:Ljava/lang/String;

.field private skip:Ljava/lang/String;

.field private smytten_cash:Ljava/lang/String;

.field private smytten_cash_val:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private voucher_code:Ljava/lang/String;

.field private voucher_cta:Ljava/lang/String;

.field private voucher_terms:Ljava/lang/String;

.field private voucher_website:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->subtitle:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->icon:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->smytten_cash:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->smytten_cash_val:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->cta:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->skip:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->voucher_code:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->earn_more_icon:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->earn_more:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->voucher_cta:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->voucher_terms:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->voucher_website:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailFeedback()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->detailFeedback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEarn_more()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->earn_more:Ljava/lang/String;

    return-object v0
.end method

.method public final getEarn_more_icon()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->earn_more_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry_val()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->expiry_val:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion_value()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->question_value:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkip()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->skip:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmytten_cash()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->smytten_cash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmytten_cash_val()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->smytten_cash_val:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucher_code()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->voucher_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucher_cta()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->voucher_cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucher_terms()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->voucher_terms:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucher_website()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->voucher_website:Ljava/lang/String;

    return-object v0
.end method

.method public final is_bottom_sheet()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->is_bottom_sheet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_detail_feedback()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->is_detail_feedback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_voucher()Ljava/lang/Boolean;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->is_voucher:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setDetailFeedback(Ljava/lang/Boolean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->detailFeedback:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEarn_more(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->earn_more:Ljava/lang/String;

    return-void
.end method

.method public final setEarn_more_icon(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->earn_more_icon:Ljava/lang/String;

    return-void
.end method

.method public final setExpiry(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->expiry:Ljava/lang/String;

    return-void
.end method

.method public final setExpiry_val(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->expiry_val:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->header:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->question:Ljava/lang/String;

    return-void
.end method

.method public final setQuestion_value(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->question_value:Ljava/lang/String;

    return-void
.end method

.method public final setSkip(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->skip:Ljava/lang/String;

    return-void
.end method

.method public final setSmytten_cash(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->smytten_cash:Ljava/lang/String;

    return-void
.end method

.method public final setSmytten_cash_val(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->smytten_cash_val:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->title:Ljava/lang/String;

    return-void
.end method

.method public final setVoucher_code(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->voucher_code:Ljava/lang/String;

    return-void
.end method

.method public final setVoucher_cta(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->voucher_cta:Ljava/lang/String;

    return-void
.end method

.method public final setVoucher_terms(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->voucher_terms:Ljava/lang/String;

    return-void
.end method

.method public final setVoucher_website(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->voucher_website:Ljava/lang/String;

    return-void
.end method

.method public final set_bottom_sheet(Ljava/lang/Boolean;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->is_bottom_sheet:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_detail_feedback(Ljava/lang/Boolean;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->is_detail_feedback:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_voucher(Ljava/lang/Boolean;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;->is_voucher:Ljava/lang/Boolean;

    return-void
.end method
