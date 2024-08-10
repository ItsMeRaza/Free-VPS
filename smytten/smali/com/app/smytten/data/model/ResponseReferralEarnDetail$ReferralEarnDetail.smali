.class public final Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;
.super Ljava/lang/Object;
.source "ResponseReferralEarnDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseReferralEarnDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReferralEarnDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail$OrderList;
    }
.end annotation


# instance fields
.field private bottom_section:Ljava/lang/Boolean;

.field private bottom_section_cta:Ljava/lang/Boolean;

.field private card_color:Ljava/lang/String;

.field private card_type:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private cta_color:Ljava/lang/String;

.field private cta_image:Ljava/lang/String;

.field private cta_label:Ljava/lang/String;

.field private current_progress:Ljava/lang/Integer;

.field private description:Ljava/lang/String;

.field private expired:Ljava/lang/String;

.field private expiry_date:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private header_icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private id1:Ljava/lang/String;

.field private images:Ljava/lang/String;

.field private is_expired:Ljava/lang/Boolean;

.field private is_redeemed:Ljava/lang/Boolean;

.field private max_value:Ljava/lang/Integer;

.field private more_description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private order_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail$OrderList;",
            ">;"
        }
    .end annotation
.end field

.field private pg_finish_subtitle:Ljava/lang/String;

.field private pg_finish_title:Ljava/lang/String;

.field private pg_finish_top:Ljava/lang/String;

.field private pg_middle_subtitle:Ljava/lang/String;

.field private pg_middle_title:Ljava/lang/String;

.field private pg_middle_top:Ljava/lang/String;

.field private pg_start_subtitle:Ljava/lang/String;

.field private pg_start_title:Ljava/lang/String;

.field private progress:Ljava/lang/Integer;

.field private purchase_amount:Ljava/lang/Integer;

.field private purchase_type:Ljava/lang/String;

.field private redeemed:Ljava/lang/Boolean;

.field private redeemed_on:Ljava/lang/String;

.field private redirect_type:Ljava/lang/String;

.field private smytten_cash:Ljava/lang/Integer;

.field private subheader:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private terms:Ljava/lang/String;

.field private text_color:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottom_section()Ljava/lang/Boolean;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->bottom_section:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBottom_section_cta()Ljava/lang/Boolean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->bottom_section_cta:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCard_color()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->card_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getCard_type()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->card_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_color()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->cta_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_image()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->cta_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_label()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->cta_label:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrent_progress()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->current_progress:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpired()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->expired:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry_date()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->expiry_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader_icon()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->header_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getId1()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->id1:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->images:Ljava/lang/String;

    return-object v0
.end method

.method public final getMax_value()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->max_value:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMore_description()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->more_description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_list()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail$OrderList;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->order_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPg_finish_subtitle()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->pg_finish_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPg_finish_title()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->pg_finish_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getPg_finish_top()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->pg_finish_top:Ljava/lang/String;

    return-object v0
.end method

.method public final getPg_middle_subtitle()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->pg_middle_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPg_middle_title()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->pg_middle_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getPg_middle_top()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->pg_middle_top:Ljava/lang/String;

    return-object v0
.end method

.method public final getPg_start_subtitle()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->pg_start_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPg_start_title()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->pg_start_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->progress:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPurchase_amount()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->purchase_amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPurchase_type()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->purchase_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedeemed()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->redeemed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRedeemed_on()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->redeemed_on:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirect_type()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->redirect_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmytten_cash()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->smytten_cash:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubheader()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->subheader:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerms()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->terms:Ljava/lang/String;

    return-object v0
.end method

.method public final getText_color()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->text_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_expired()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->is_expired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_redeemed()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->is_redeemed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBottom_section(Ljava/lang/Boolean;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->bottom_section:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBottom_section_cta(Ljava/lang/Boolean;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->bottom_section_cta:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCard_color(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->card_color:Ljava/lang/String;

    return-void
.end method

.method public final setCard_type(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->card_type:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->content:Ljava/lang/String;

    return-void
.end method

.method public final setCta_color(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->cta_color:Ljava/lang/String;

    return-void
.end method

.method public final setCta_image(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->cta_image:Ljava/lang/String;

    return-void
.end method

.method public final setCta_label(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->cta_label:Ljava/lang/String;

    return-void
.end method

.method public final setCurrent_progress(Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->current_progress:Ljava/lang/Integer;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->description:Ljava/lang/String;

    return-void
.end method

.method public final setExpired(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->expired:Ljava/lang/String;

    return-void
.end method

.method public final setExpiry_date(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->expiry_date:Ljava/lang/String;

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->gender:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->header:Ljava/lang/String;

    return-void
.end method

.method public final setHeader_icon(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->header_icon:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->id:Ljava/lang/String;

    return-void
.end method

.method public final setId1(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->id1:Ljava/lang/String;

    return-void
.end method

.method public final setImages(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->images:Ljava/lang/String;

    return-void
.end method

.method public final setMax_value(Ljava/lang/Integer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->max_value:Ljava/lang/Integer;

    return-void
.end method

.method public final setMore_description(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->more_description:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail$OrderList;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->order_list:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPg_finish_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->pg_finish_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setPg_finish_title(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->pg_finish_title:Ljava/lang/String;

    return-void
.end method

.method public final setPg_finish_top(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->pg_finish_top:Ljava/lang/String;

    return-void
.end method

.method public final setPg_middle_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->pg_middle_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setPg_middle_title(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->pg_middle_title:Ljava/lang/String;

    return-void
.end method

.method public final setPg_middle_top(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->pg_middle_top:Ljava/lang/String;

    return-void
.end method

.method public final setPg_start_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->pg_start_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setPg_start_title(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->pg_start_title:Ljava/lang/String;

    return-void
.end method

.method public final setProgress(Ljava/lang/Integer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->progress:Ljava/lang/Integer;

    return-void
.end method

.method public final setPurchase_amount(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->purchase_amount:Ljava/lang/Integer;

    return-void
.end method

.method public final setPurchase_type(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->purchase_type:Ljava/lang/String;

    return-void
.end method

.method public final setRedeemed(Ljava/lang/Boolean;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->redeemed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRedeemed_on(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->redeemed_on:Ljava/lang/String;

    return-void
.end method

.method public final setRedirect_type(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->redirect_type:Ljava/lang/String;

    return-void
.end method

.method public final setSmytten_cash(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->smytten_cash:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubheader(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->subheader:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTerms(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->terms:Ljava/lang/String;

    return-void
.end method

.method public final setText_color(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->text_color:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->type:Ljava/lang/Integer;

    return-void
.end method

.method public final set_expired(Ljava/lang/Boolean;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->is_expired:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_redeemed(Ljava/lang/Boolean;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;->is_redeemed:Ljava/lang/Boolean;

    return-void
.end method
