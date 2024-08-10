.class public final Lcom/app/smytten/data/model/ResponsePopup$Offer;
.super Ljava/lang/Object;
.source "ResponsePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponsePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Offer"
.end annotation


# instance fields
.field private banner:Lcom/app/smytten/data/model/ResponsePopup$Banner;

.field private button_label:Ljava/lang/String;

.field private cta_section:Lcom/app/smytten/data/model/ResponsePopup$CtaSection;

.field private custom_redirect:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private description:Ljava/lang/String;

.field private explore_section:Lcom/app/smytten/data/model/ResponsePopup$Explore;

.field private footer_title:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private header_icon:Ljava/lang/String;

.field private header_image:Ljava/lang/String;

.field private header_spanable:Ljava/lang/String;

.field private header_subtitle:Ljava/lang/String;

.field private header_title:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private is_show:Ljava/lang/Boolean;

.field private is_trial:Ljava/lang/Boolean;

.field private label:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private offer_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponsePopup$OfferItems;",
            ">;"
        }
    .end annotation
.end field

.field private placeholder_color:Ljava/lang/String;

.field private product_ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponsePopup$Product;",
            ">;"
        }
    .end annotation
.end field

.field private ratio:Ljava/lang/Float;

.field private rewards_selection:Lcom/app/smytten/data/model/ResponsePopup$Rewards;

.field private single_product:Lcom/app/smytten/data/model/ResponsePopup$SingleProduct;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponsePopup;

.field private timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_hour"
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private total_bucks:Ljava/lang/Integer;

.field private trial_incentive_id:Ljava/lang/String;

.field private trial_redirect:Lcom/app/smytten/data/model/frontlist/TrialList;

.field private wallet:Lcom/app/smytten/data/model/ResponsePopup$Wallet;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponsePopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->this$0:Lcom/app/smytten/data/model/ResponsePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->is_show:Ljava/lang/Boolean;

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->is_trial:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getBanner()Lcom/app/smytten/data/model/ResponsePopup$Banner;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->banner:Lcom/app/smytten/data/model/ResponsePopup$Banner;

    return-object v0
.end method

.method public final getButton_label()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->button_label:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_section()Lcom/app/smytten/data/model/ResponsePopup$CtaSection;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->cta_section:Lcom/app/smytten/data/model/ResponsePopup$CtaSection;

    return-object v0
.end method

.method public final getCustom_redirect()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->custom_redirect:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getExplore_section()Lcom/app/smytten/data/model/ResponsePopup$Explore;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->explore_section:Lcom/app/smytten/data/model/ResponsePopup$Explore;

    return-object v0
.end method

.method public final getFooter_title()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->footer_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader_icon()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->header_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader_image()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->header_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader_spanable()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->header_spanable:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader_subtitle()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->header_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader_title()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->header_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer_items()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponsePopup$OfferItems;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->offer_items:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceholder_color()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->placeholder_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct_ids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->product_ids:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponsePopup$Product;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->products:Ljava/util/List;

    return-object v0
.end method

.method public final getRatio()Ljava/lang/Float;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRewards_selection()Lcom/app/smytten/data/model/ResponsePopup$Rewards;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->rewards_selection:Lcom/app/smytten/data/model/ResponsePopup$Rewards;

    return-object v0
.end method

.method public final getSingle_product()Lcom/app/smytten/data/model/ResponsePopup$SingleProduct;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->single_product:Lcom/app/smytten/data/model/ResponsePopup$SingleProduct;

    return-object v0
.end method

.method public final getTimer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_bucks()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->total_bucks:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrial_incentive_id()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->trial_incentive_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrial_redirect()Lcom/app/smytten/data/model/frontlist/TrialList;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->trial_redirect:Lcom/app/smytten/data/model/frontlist/TrialList;

    return-object v0
.end method

.method public final getWallet()Lcom/app/smytten/data/model/ResponsePopup$Wallet;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->wallet:Lcom/app/smytten/data/model/ResponsePopup$Wallet;

    return-object v0
.end method

.method public final is_show()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->is_show:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_trial()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->is_trial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBanner(Lcom/app/smytten/data/model/ResponsePopup$Banner;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->banner:Lcom/app/smytten/data/model/ResponsePopup$Banner;

    return-void
.end method

.method public final setButton_label(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->button_label:Ljava/lang/String;

    return-void
.end method

.method public final setCta_section(Lcom/app/smytten/data/model/ResponsePopup$CtaSection;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->cta_section:Lcom/app/smytten/data/model/ResponsePopup$CtaSection;

    return-void
.end method

.method public final setCustom_redirect(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->custom_redirect:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->description:Ljava/lang/String;

    return-void
.end method

.method public final setExplore_section(Lcom/app/smytten/data/model/ResponsePopup$Explore;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->explore_section:Lcom/app/smytten/data/model/ResponsePopup$Explore;

    return-void
.end method

.method public final setFooter_title(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->footer_title:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->header:Ljava/lang/String;

    return-void
.end method

.method public final setHeader_icon(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->header_icon:Ljava/lang/String;

    return-void
.end method

.method public final setHeader_image(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->header_image:Ljava/lang/String;

    return-void
.end method

.method public final setHeader_spanable(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->header_spanable:Ljava/lang/String;

    return-void
.end method

.method public final setHeader_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->header_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setHeader_title(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->header_title:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->image:Ljava/lang/String;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->label:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOffer_items(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponsePopup$OfferItems;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->offer_items:Ljava/util/List;

    return-void
.end method

.method public final setPlaceholder_color(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->placeholder_color:Ljava/lang/String;

    return-void
.end method

.method public final setProduct_ids(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->product_ids:Ljava/util/ArrayList;

    return-void
.end method

.method public final setProducts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponsePopup$Product;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->products:Ljava/util/List;

    return-void
.end method

.method public final setRatio(Ljava/lang/Float;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->ratio:Ljava/lang/Float;

    return-void
.end method

.method public final setRewards_selection(Lcom/app/smytten/data/model/ResponsePopup$Rewards;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->rewards_selection:Lcom/app/smytten/data/model/ResponsePopup$Rewards;

    return-void
.end method

.method public final setSingle_product(Lcom/app/smytten/data/model/ResponsePopup$SingleProduct;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->single_product:Lcom/app/smytten/data/model/ResponsePopup$SingleProduct;

    return-void
.end method

.method public final setTimer(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_bucks(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->total_bucks:Ljava/lang/Integer;

    return-void
.end method

.method public final setTrial_incentive_id(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->trial_incentive_id:Ljava/lang/String;

    return-void
.end method

.method public final setTrial_redirect(Lcom/app/smytten/data/model/frontlist/TrialList;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->trial_redirect:Lcom/app/smytten/data/model/frontlist/TrialList;

    return-void
.end method

.method public final setWallet(Lcom/app/smytten/data/model/ResponsePopup$Wallet;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->wallet:Lcom/app/smytten/data/model/ResponsePopup$Wallet;

    return-void
.end method

.method public final set_show(Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->is_show:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_trial(Ljava/lang/Boolean;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Offer;->is_trial:Ljava/lang/Boolean;

    return-void
.end method
