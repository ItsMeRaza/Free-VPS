.class public final Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PaymentSummaryItems"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private popup:Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;

.field private price:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;

.field private type:Ljava/lang/Integer;

.field private val_color:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 438
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopup()Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->popup:Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVal_color()Ljava/lang/String;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->val_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->action:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPopup(Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->popup:Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->price:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->type:Ljava/lang/Integer;

    return-void
.end method

.method public final setVal_color(Ljava/lang/String;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->val_color:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItems;->value:Ljava/lang/String;

    return-void
.end method
