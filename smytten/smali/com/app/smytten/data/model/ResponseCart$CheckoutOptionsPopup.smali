.class public final Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckoutOptionsPopup"
.end annotation


# instance fields
.field private cta:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private footer1:Ljava/lang/String;

.field private footer2:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;

.field private title:Ljava/lang/String;

.field private wallet_cashback:Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooter1()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;->footer1:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooter2()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;->footer2:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWallet_cashback()Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;->wallet_cashback:Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;

    return-object v0
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;->data:Ljava/lang/String;

    return-void
.end method

.method public final setFooter1(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;->footer1:Ljava/lang/String;

    return-void
.end method

.method public final setFooter2(Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;->footer2:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;->note:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;->title:Ljava/lang/String;

    return-void
.end method

.method public final setWallet_cashback(Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopup;->wallet_cashback:Lcom/app/smytten/data/model/ResponseCart$CheckoutOptionsPopupCashback;

    return-void
.end method
