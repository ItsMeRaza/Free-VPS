.class public final Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PaymentSummaryItemPopup"
.end annotation


# instance fields
.field private cta:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 448
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;->data:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PaymentSummaryItemPopup;->title:Ljava/lang/String;

    return-void
.end method
