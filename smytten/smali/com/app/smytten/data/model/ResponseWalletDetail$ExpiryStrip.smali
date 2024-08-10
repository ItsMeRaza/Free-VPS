.class public final Lcom/app/smytten/data/model/ResponseWalletDetail$ExpiryStrip;
.super Ljava/lang/Object;
.source "ResponseWalletDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseWalletDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExpiryStrip"
.end annotation


# instance fields
.field private htmlTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "html_title"
    .end annotation
.end field

.field private is_expiry_strip:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_expiry_strip"
    .end annotation
.end field

.field private leftIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_icon"
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseWalletDetail;

.field private titleColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseWalletDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$ExpiryStrip;->this$0:Lcom/app/smytten/data/model/ResponseWalletDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHtmlTitle()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$ExpiryStrip;->htmlTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftIcon()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$ExpiryStrip;->leftIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleColor()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$ExpiryStrip;->titleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final is_expiry_strip()Ljava/lang/Boolean;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$ExpiryStrip;->is_expiry_strip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setHtmlTitle(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$ExpiryStrip;->htmlTitle:Ljava/lang/String;

    return-void
.end method

.method public final setLeftIcon(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$ExpiryStrip;->leftIcon:Ljava/lang/String;

    return-void
.end method

.method public final setTitleColor(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$ExpiryStrip;->titleColor:Ljava/lang/String;

    return-void
.end method

.method public final set_expiry_strip(Ljava/lang/Boolean;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseWalletDetail$ExpiryStrip;->is_expiry_strip:Ljava/lang/Boolean;

    return-void
.end method
