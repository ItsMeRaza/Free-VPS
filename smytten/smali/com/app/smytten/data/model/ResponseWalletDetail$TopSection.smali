.class public final Lcom/app/smytten/data/model/ResponseWalletDetail$TopSection;
.super Ljava/lang/Object;
.source "ResponseWalletDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseWalletDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TopSection"
.end annotation


# instance fields
.field private cta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private expiryStrip:Lcom/app/smytten/data/model/ResponseWalletDetail$ExpiryStrip;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiry_strip"
    .end annotation
.end field

.field private htmlSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "html_subtitle"
    .end annotation
.end field

.field private htmlTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "html_title"
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseWalletDetail;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseWalletDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$TopSection;->this$0:Lcom/app/smytten/data/model/ResponseWalletDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$TopSection;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryStrip()Lcom/app/smytten/data/model/ResponseWalletDetail$ExpiryStrip;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$TopSection;->expiryStrip:Lcom/app/smytten/data/model/ResponseWalletDetail$ExpiryStrip;

    return-object v0
.end method

.method public final getHtmlSubtitle()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$TopSection;->htmlSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getHtmlTitle()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$TopSection;->htmlTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$TopSection;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setExpiryStrip(Lcom/app/smytten/data/model/ResponseWalletDetail$ExpiryStrip;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$TopSection;->expiryStrip:Lcom/app/smytten/data/model/ResponseWalletDetail$ExpiryStrip;

    return-void
.end method

.method public final setHtmlSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$TopSection;->htmlSubtitle:Ljava/lang/String;

    return-void
.end method

.method public final setHtmlTitle(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$TopSection;->htmlTitle:Ljava/lang/String;

    return-void
.end method
