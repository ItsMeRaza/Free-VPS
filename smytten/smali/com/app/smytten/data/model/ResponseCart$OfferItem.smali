.class public final Lcom/app/smytten/data/model/ResponseCart$OfferItem;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfferItem"
.end annotation


# instance fields
.field private icon:Ljava/lang/String;

.field private text_color:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$OfferItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getText_color()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$OfferItem;->text_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$OfferItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$OfferItem;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$OfferItem;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setText_color(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$OfferItem;->text_color:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$OfferItem;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$OfferItem;->type:Ljava/lang/Integer;

    return-void
.end method
