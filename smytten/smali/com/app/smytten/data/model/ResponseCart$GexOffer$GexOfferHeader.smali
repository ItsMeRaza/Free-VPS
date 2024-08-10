.class public final Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferHeader;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart$GexOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GexOfferHeader"
.end annotation


# instance fields
.field private icon:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferHeader;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferHeader;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferHeader;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferHeader;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferHeader;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferHeader;->title:Ljava/lang/String;

    return-void
.end method
