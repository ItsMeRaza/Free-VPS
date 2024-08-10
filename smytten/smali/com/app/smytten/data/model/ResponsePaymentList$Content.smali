.class public final Lcom/app/smytten/data/model/ResponsePaymentList$Content;
.super Ljava/lang/Object;
.source "ResponsePaymentList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponsePaymentList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private ad_content:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation
.end field

.field private ad_content_bottom:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private bag_summary:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;",
            ">;"
        }
    .end annotation
.end field

.field private cod_charge:Ljava/lang/Integer;

.field private cta:Ljava/lang/String;

.field private cta_cod:Ljava/lang/String;

.field private default_address:Lcom/app/smytten/data/model/ResponseAddressDetail;

.field private disclaimer:Lcom/app/smytten/data/model/DisclaimerData;

.field private email_otp_verify:Ljava/lang/Boolean;

.field private email_verify:Ljava/lang/Boolean;

.field private header:Ljava/lang/String;

.field private more_details:Ljava/lang/String;

.field private payments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponsePaymentList$Payments;",
            ">;"
        }
    .end annotation
.end field

.field private shop_cod:Ljava/lang/Integer;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponsePaymentList;

.field private title:Ljava/lang/String;

.field private top_heading:Ljava/lang/String;

.field private total_amount:Ljava/lang/Integer;

.field private trial_cod:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponsePaymentList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->this$0:Lcom/app/smytten/data/model/ResponsePaymentList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAd_content()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->ad_content:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAd_content_bottom()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->ad_content_bottom:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getAd_content_top()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getBag_summary()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->bag_summary:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCod_charge()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->cod_charge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_cod()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->cta_cod:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefault_address()Lcom/app/smytten/data/model/ResponseAddressDetail;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->default_address:Lcom/app/smytten/data/model/ResponseAddressDetail;

    return-object v0
.end method

.method public final getDisclaimer()Lcom/app/smytten/data/model/DisclaimerData;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->disclaimer:Lcom/app/smytten/data/model/DisclaimerData;

    return-object v0
.end method

.method public final getEmail_otp_verify()Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->email_otp_verify:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEmail_verify()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->email_verify:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getMore_details()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->more_details:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponsePaymentList$Payments;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->payments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getShop_cod()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->shop_cod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTop_heading()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->top_heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_amount()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->total_amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrial_cod()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->trial_cod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAd_content(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->ad_content:Ljava/util/ArrayList;

    return-void
.end method

.method public final setAd_content_bottom(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->ad_content_bottom:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setAd_content_top(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setBag_summary(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->bag_summary:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCod_charge(Ljava/lang/Integer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->cod_charge:Ljava/lang/Integer;

    return-void
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setCta_cod(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->cta_cod:Ljava/lang/String;

    return-void
.end method

.method public final setDefault_address(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->default_address:Lcom/app/smytten/data/model/ResponseAddressDetail;

    return-void
.end method

.method public final setDisclaimer(Lcom/app/smytten/data/model/DisclaimerData;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->disclaimer:Lcom/app/smytten/data/model/DisclaimerData;

    return-void
.end method

.method public final setEmail_otp_verify(Ljava/lang/Boolean;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->email_otp_verify:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEmail_verify(Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->email_verify:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->header:Ljava/lang/String;

    return-void
.end method

.method public final setMore_details(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->more_details:Ljava/lang/String;

    return-void
.end method

.method public final setPayments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponsePaymentList$Payments;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->payments:Ljava/util/ArrayList;

    return-void
.end method

.method public final setShop_cod(Ljava/lang/Integer;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->shop_cod:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTop_heading(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->top_heading:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_amount(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->total_amount:Ljava/lang/Integer;

    return-void
.end method

.method public final setTrial_cod(Ljava/lang/Integer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePaymentList$Content;->trial_cod:Ljava/lang/Integer;

    return-void
.end method
