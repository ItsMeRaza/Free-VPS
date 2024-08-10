.class public final Lcom/app/smytten/data/model/ResponsePaymentList$Payments;
.super Ljava/lang/Object;
.source "ResponsePaymentList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponsePaymentList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Payments"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private action_required:Ljava/lang/Boolean;

.field private ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private cart_proceed_alert:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

.field private cta:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private footer:Lcom/app/smytten/data/model/ResponsePaymentList$Footer;

.field private from_cod:Ljava/lang/Boolean;

.field private header:Ljava/lang/String;

.field private header_text:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private isEnable:Ljava/lang/Boolean;

.field private more_detail:Ljava/lang/String;

.field private offer:Ljava/lang/String;

.field private offer_color:Ljava/lang/String;

.field private offer_highlight:Ljava/lang/String;

.field private popup:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

.field private popup_text:Ljava/lang/String;

.field private selected:Ljava/lang/Boolean;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponsePaymentList;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponsePaymentList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->this$0:Lcom/app/smytten/data/model/ResponsePaymentList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getAction_required()Ljava/lang/Boolean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->action_required:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAd_content_top()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getCart_proceed_alert()Lcom/app/smytten/data/model/ResponsePaymentList$Popup;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->cart_proceed_alert:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    return-object v0
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooter()Lcom/app/smytten/data/model/ResponsePaymentList$Footer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->footer:Lcom/app/smytten/data/model/ResponsePaymentList$Footer;

    return-object v0
.end method

.method public final getFrom_cod()Ljava/lang/Boolean;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->from_cod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader_text()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->header_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getMore_detail()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->more_detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->offer:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer_color()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->offer_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer_highlight()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->offer_highlight:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopup()Lcom/app/smytten/data/model/ResponsePaymentList$Popup;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->popup:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    return-object v0
.end method

.method public final getPopup_text()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->popup_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Ljava/lang/Boolean;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isCodType()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "cod"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEnable()Ljava/lang/Boolean;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->isEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->action:Ljava/lang/String;

    return-void
.end method

.method public final setAction_required(Ljava/lang/Boolean;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->action_required:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAd_content_top(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setCart_proceed_alert(Lcom/app/smytten/data/model/ResponsePaymentList$Popup;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->cart_proceed_alert:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    return-void
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->isEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFooter(Lcom/app/smytten/data/model/ResponsePaymentList$Footer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->footer:Lcom/app/smytten/data/model/ResponsePaymentList$Footer;

    return-void
.end method

.method public final setFrom_cod(Ljava/lang/Boolean;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->from_cod:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->header:Ljava/lang/String;

    return-void
.end method

.method public final setHeader_text(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->header_text:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->image:Ljava/lang/String;

    return-void
.end method

.method public final setMore_detail(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->more_detail:Ljava/lang/String;

    return-void
.end method

.method public final setOffer(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->offer:Ljava/lang/String;

    return-void
.end method

.method public final setOffer_color(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->offer_color:Ljava/lang/String;

    return-void
.end method

.method public final setOffer_highlight(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->offer_highlight:Ljava/lang/String;

    return-void
.end method

.method public final setPopup(Lcom/app/smytten/data/model/ResponsePaymentList$Popup;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->popup:Lcom/app/smytten/data/model/ResponsePaymentList$Popup;

    return-void
.end method

.method public final setPopup_text(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->popup_text:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->selected:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Payments;->type:Ljava/lang/String;

    return-void
.end method
