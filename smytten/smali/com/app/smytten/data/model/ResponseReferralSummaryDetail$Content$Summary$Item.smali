.class public final Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;
.super Ljava/lang/Object;
.source "ResponseReferralSummaryDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Item"
.end annotation


# instance fields
.field private brand_name:Ljava/lang/String;

.field private created:Ljava/lang/String;

.field private full_image:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private in_cart:Ljava/lang/Boolean;

.field private inventory:Ljava/lang/Integer;

.field private mrp:Ljava/lang/Integer;

.field private offer_text:Ljava/lang/String;

.field private price:Ljava/lang/Integer;

.field private referral_point:Ljava/lang/Integer;

.field private size:Ljava/lang/String;

.field private sku_id:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->this$0:Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->in_cart:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getBrand_name()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getFull_image()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->full_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIn_cart()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->in_cart:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInventory()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->inventory:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMrp()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->mrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOffer_text()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->offer_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReferral_point()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->referral_point:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku_id()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->sku_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setBrand_name(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public final setCreated(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->created:Ljava/lang/String;

    return-void
.end method

.method public final setFull_image(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->full_image:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setIn_cart(Ljava/lang/Boolean;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->in_cart:Ljava/lang/Boolean;

    return-void
.end method

.method public final setInventory(Ljava/lang/Integer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->inventory:Ljava/lang/Integer;

    return-void
.end method

.method public final setMrp(Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->mrp:Ljava/lang/Integer;

    return-void
.end method

.method public final setOffer_text(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->offer_text:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/Integer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->price:Ljava/lang/Integer;

    return-void
.end method

.method public final setReferral_point(Ljava/lang/Integer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->referral_point:Ljava/lang/Integer;

    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->size:Ljava/lang/String;

    return-void
.end method

.method public final setSku_id(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->sku_id:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary$Item;->title:Ljava/lang/String;

    return-void
.end method
