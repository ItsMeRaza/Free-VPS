.class public final Lcom/app/smytten/data/model/ResponseReferralCard;
.super Ljava/lang/Object;
.source "ResponseReferralCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseReferralCard$Detail;
    }
.end annotation


# instance fields
.field private card_bg_color:Ljava/lang/String;

.field private card_type:Ljava/lang/String;

.field private cta:Ljava/lang/String;

.field private cta_bg_color:Ljava/lang/String;

.field private cta_image:Ljava/lang/String;

.field private cta_title:Ljava/lang/String;

.field private deeplink:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private detail:Lcom/app/smytten/data/model/ResponseReferralCard$Detail;

.field private expiry_date:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private is_trial:Ljava/lang/Boolean;

.field private priority:Ljava/lang/Integer;

.field private redirect:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private redirect_type:Ljava/lang/String;

.field private smytten_cash:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private text_color:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private view_detail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCard_bg_color()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->card_bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getCard_type()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->card_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_bg_color()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->cta_bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_image()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->cta_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_title()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->cta_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetail()Lcom/app/smytten/data/model/ResponseReferralCard$Detail;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->detail:Lcom/app/smytten/data/model/ResponseReferralCard$Detail;

    return-object v0
.end method

.method public final getExpiry_date()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->expiry_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->images:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRedirect()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->redirect:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getRedirect_type()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->redirect_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmytten_cash()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->smytten_cash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getText_color()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->text_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getView_detail()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->view_detail:Ljava/lang/String;

    return-object v0
.end method

.method public final is_trial()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->is_trial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCard_bg_color(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->card_bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setCard_type(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->card_type:Ljava/lang/String;

    return-void
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setCta_bg_color(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->cta_bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setCta_image(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->cta_image:Ljava/lang/String;

    return-void
.end method

.method public final setCta_title(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->cta_title:Ljava/lang/String;

    return-void
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setDetail(Lcom/app/smytten/data/model/ResponseReferralCard$Detail;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->detail:Lcom/app/smytten/data/model/ResponseReferralCard$Detail;

    return-void
.end method

.method public final setExpiry_date(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->expiry_date:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->header:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->image:Ljava/lang/String;

    return-void
.end method

.method public final setImages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->images:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPriority(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->priority:Ljava/lang/Integer;

    return-void
.end method

.method public final setRedirect(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->redirect:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setRedirect_type(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->redirect_type:Ljava/lang/String;

    return-void
.end method

.method public final setSmytten_cash(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->smytten_cash:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->source:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setText_color(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->text_color:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->title:Ljava/lang/String;

    return-void
.end method

.method public final setView_detail(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->view_detail:Ljava/lang/String;

    return-void
.end method

.method public final set_trial(Ljava/lang/Boolean;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCard;->is_trial:Ljava/lang/Boolean;

    return-void
.end method
