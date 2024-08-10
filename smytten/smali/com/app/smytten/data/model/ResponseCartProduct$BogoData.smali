.class public final Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;
.super Ljava/lang/Object;
.source "ResponseCartProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCartProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BogoData"
.end annotation


# instance fields
.field private final bogo_applied:Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;

.field private final bogo_available_strip:Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;

.field private final html_offer_text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBogo_applied()Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;->bogo_applied:Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;

    return-object v0
.end method

.method public final getBogo_available_strip()Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;->bogo_available_strip:Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;

    return-object v0
.end method

.method public final getHtml_offer_text()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;->html_offer_text:Ljava/lang/String;

    return-object v0
.end method
