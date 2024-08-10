.class public final Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;
.super Ljava/lang/Object;
.source "ResponseAddToCartTrial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseAddToCartTrial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private access_pass_popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field private access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field private access_pass_title:Ljava/lang/String;

.field private black_friday_popup:Lcom/app/smytten/data/model/BlackHourProgressModel$Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "black_friday_popup"
    .end annotation
.end field

.field private footer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field private free_gift_popup:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

.field private header:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private inventory:Ljava/lang/Integer;

.field private is_access_code:Ljava/lang/Boolean;

.field private is_valid:Ljava/lang/Boolean;

.field private item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

.field private message:Ljava/lang/String;

.field private offer_popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offer"
    .end annotation
.end field

.field private order_count:Ljava/lang/Integer;

.field private popup:Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;

.field private product_detail:Lcom/app/smytten/data/model/ResponseProductDetail;

.field private score:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseAddToCartTrial;

.field private title:Ljava/lang/String;

.field private trial_cart_count:Ljava/lang/Integer;

.field private up_selling:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->this$0:Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccess_pass_popup()Lcom/app/smytten/data/model/ResponseCart$TrialHour;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->access_pass_popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-object v0
.end method

.method public final getAccess_pass_timer()Lcom/app/smytten/data/model/ResponseCart$TrialHour;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-object v0
.end method

.method public final getAccess_pass_title()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->access_pass_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlack_friday_popup()Lcom/app/smytten/data/model/BlackHourProgressModel$Content;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->black_friday_popup:Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    return-object v0
.end method

.method public final getFooter()Lcom/app/smytten/data/model/ResponseCart$TrialHour;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->footer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-object v0
.end method

.method public final getFree_gift_popup()Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->free_gift_popup:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInventory()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->inventory:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItem()Lcom/app/smytten/data/model/frontlist/TrialProductDetail;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer_popup()Lcom/app/smytten/data/model/ResponsePopup$Offer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->offer_popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    return-object v0
.end method

.method public final getOrder_count()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->order_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPopup()Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->popup:Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;

    return-object v0
.end method

.method public final getProduct_detail()Lcom/app/smytten/data/model/ResponseProductDetail;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->product_detail:Lcom/app/smytten/data/model/ResponseProductDetail;

    return-object v0
.end method

.method public final getScore()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrial_cart_count()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->trial_cart_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUp_selling()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->up_selling:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_access_code()Ljava/lang/Boolean;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->is_access_code:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_valid()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->is_valid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAccess_pass_popup(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->access_pass_popup:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method

.method public final setAccess_pass_timer(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->access_pass_timer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method

.method public final setAccess_pass_title(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->access_pass_title:Ljava/lang/String;

    return-void
.end method

.method public final setBlack_friday_popup(Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->black_friday_popup:Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    return-void
.end method

.method public final setFooter(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->footer:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method

.method public final setFree_gift_popup(Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->free_gift_popup:Lcom/app/smytten/data/model/BlackFridayPopUpDetail$Content;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->header:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setInventory(Ljava/lang/Integer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->inventory:Ljava/lang/Integer;

    return-void
.end method

.method public final setItem(Lcom/app/smytten/data/model/frontlist/TrialProductDetail;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->item:Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->message:Ljava/lang/String;

    return-void
.end method

.method public final setOffer_popup(Lcom/app/smytten/data/model/ResponsePopup$Offer;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->offer_popup:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    return-void
.end method

.method public final setOrder_count(Ljava/lang/Integer;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->order_count:Ljava/lang/Integer;

    return-void
.end method

.method public final setPopup(Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->popup:Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;

    return-void
.end method

.method public final setProduct_detail(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->product_detail:Lcom/app/smytten/data/model/ResponseProductDetail;

    return-void
.end method

.method public final setScore(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->score:Ljava/lang/Integer;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrial_cart_count(Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->trial_cart_count:Ljava/lang/Integer;

    return-void
.end method

.method public final setUp_selling(Ljava/lang/Boolean;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->up_selling:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_access_code(Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->is_access_code:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_valid(Ljava/lang/Boolean;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->is_valid:Ljava/lang/Boolean;

    return-void
.end method
