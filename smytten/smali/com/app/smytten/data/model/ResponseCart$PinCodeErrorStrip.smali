.class public final Lcom/app/smytten/data/model/ResponseCart$PinCodeErrorStrip;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PinCodeErrorStrip"
.end annotation


# instance fields
.field private strip_bg_color:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private title_color:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStrip_bg_color()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PinCodeErrorStrip;->strip_bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PinCodeErrorStrip;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_color()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$PinCodeErrorStrip;->title_color:Ljava/lang/String;

    return-object v0
.end method

.method public final setStrip_bg_color(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PinCodeErrorStrip;->strip_bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PinCodeErrorStrip;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitle_color(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$PinCodeErrorStrip;->title_color:Ljava/lang/String;

    return-void
.end method
