.class public final Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;
.super Ljava/lang/Object;
.source "ResponseCartProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCartProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BogoAvailableStrip"
.end annotation


# instance fields
.field private final deeplink:Ljava/lang/String;

.field private final html_text:Ljava/lang/String;

.field private final left_icon:Ljava/lang/String;

.field private final right_icon:Ljava/lang/String;

.field private final text_color:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getHtml_text()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;->html_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeft_icon()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;->left_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getRight_icon()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;->right_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getText_color()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;->text_color:Ljava/lang/String;

    return-object v0
.end method
