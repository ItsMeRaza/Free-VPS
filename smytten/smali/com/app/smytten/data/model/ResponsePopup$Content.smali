.class public final Lcom/app/smytten/data/model/ResponsePopup$Content;
.super Ljava/lang/Object;
.source "ResponsePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponsePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private is_multiple:Ljava/lang/Boolean;

.field private is_trial:Ljava/lang/Boolean;

.field private offer:Lcom/app/smytten/data/model/ResponsePopup$Offer;

.field private popup:Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponsePopup;

.field private wallet_popup:Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;

.field private wallet_popup_new:Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponsePopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Content;->this$0:Lcom/app/smytten/data/model/ResponsePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOffer()Lcom/app/smytten/data/model/ResponsePopup$Offer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Content;->offer:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    return-object v0
.end method

.method public final getPopup()Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Content;->popup:Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;

    return-object v0
.end method

.method public final getWallet_popup()Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Content;->wallet_popup:Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;

    return-object v0
.end method

.method public final getWallet_popup_new()Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Content;->wallet_popup_new:Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;

    return-object v0
.end method

.method public final is_multiple()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Content;->is_multiple:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_trial()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Content;->is_trial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setOffer(Lcom/app/smytten/data/model/ResponsePopup$Offer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Content;->offer:Lcom/app/smytten/data/model/ResponsePopup$Offer;

    return-void
.end method

.method public final setPopup(Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Content;->popup:Lcom/app/smytten/data/model/ResponsePopup$AlertPopup;

    return-void
.end method

.method public final setWallet_popup(Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Content;->wallet_popup:Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;

    return-void
.end method

.method public final setWallet_popup_new(Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Content;->wallet_popup_new:Lcom/app/smytten/data/model/ResponsePopup$WalletPopup;

    return-void
.end method

.method public final set_multiple(Ljava/lang/Boolean;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Content;->is_multiple:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_trial(Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Content;->is_trial:Ljava/lang/Boolean;

    return-void
.end method
