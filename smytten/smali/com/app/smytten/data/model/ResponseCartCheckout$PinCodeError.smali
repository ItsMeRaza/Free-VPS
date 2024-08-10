.class public final Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;
.super Ljava/lang/Object;
.source "ResponseCartCheckout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCartCheckout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PinCodeError"
.end annotation


# instance fields
.field private cta:Ljava/lang/String;

.field private deeplink:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCartCheckout;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCartCheckout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;->this$0:Lcom/app/smytten/data/model/ResponseCartCheckout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartCheckout$PinCodeError;->title:Ljava/lang/String;

    return-void
.end method
