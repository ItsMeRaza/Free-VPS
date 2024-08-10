.class public final Lcom/app/smytten/data/model/ResponseAnchorBrand$Content;
.super Ljava/lang/Object;
.source "ResponseAnchorBrand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseAnchorBrand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;
    }
.end annotation


# instance fields
.field private final data:Lcom/google/gson/JsonElement;

.field private final feed_items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final info:Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;

.field private final offers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseAnchorBrand$Offer;",
            ">;"
        }
    .end annotation
.end field

.field private final web_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/google/gson/JsonElement;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getFeed_items()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content;->feed_items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getInfo()Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content;->info:Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;

    return-object v0
.end method

.method public final getOffers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseAnchorBrand$Offer;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content;->offers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getWeb_url()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content;->web_url:Ljava/lang/String;

    return-object v0
.end method
