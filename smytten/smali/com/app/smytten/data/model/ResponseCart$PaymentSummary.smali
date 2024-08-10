.class public final Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PaymentSummary"
.end annotation


# instance fields
.field private cart_amount:Ljava/lang/Integer;

.field private edd:Ljava/lang/String;

.field private footer:Lcom/app/smytten/data/model/ResponsePaymentList$Footer;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;",
            ">;"
        }
    .end annotation
.end field

.field private offer_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$OfferItem;",
            ">;"
        }
    .end annotation
.end field

.field private subtotal:Ljava/lang/String;

.field private subtotal_val:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;

.field private title:Ljava/lang/String;

.field private total_items:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 417
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCart_amount()Ljava/lang/Integer;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->cart_amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEdd()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->edd:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooter()Lcom/app/smytten/data/model/ResponsePaymentList$Footer;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->footer:Lcom/app/smytten/data/model/ResponsePaymentList$Footer;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;",
            ">;"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOffer_items()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$OfferItem;",
            ">;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->offer_items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSubtotal()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->subtotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtotal_val()Ljava/lang/Integer;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->subtotal_val:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_items()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->total_items:Ljava/lang/String;

    return-object v0
.end method

.method public final setCart_amount(Ljava/lang/Integer;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->cart_amount:Ljava/lang/Integer;

    return-void
.end method

.method public final setEdd(Ljava/lang/String;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->edd:Ljava/lang/String;

    return-void
.end method

.method public final setFooter(Lcom/app/smytten/data/model/ResponsePaymentList$Footer;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->footer:Lcom/app/smytten/data/model/ResponsePaymentList$Footer;

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;",
            ">;)V"
        }
    .end annotation

    .line 424
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setOffer_items(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCart$OfferItem;",
            ">;)V"
        }
    .end annotation

    .line 425
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->offer_items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSubtotal(Ljava/lang/String;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->subtotal:Ljava/lang/String;

    return-void
.end method

.method public final setSubtotal_val(Ljava/lang/Integer;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->subtotal_val:Ljava/lang/Integer;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_items(Ljava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;->total_items:Ljava/lang/String;

    return-void
.end method
