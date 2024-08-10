.class public final Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;
.super Ljava/lang/Object;
.source "ShopAnchorDiscovery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShopAnchorDiscoveryDetail"
.end annotation


# instance fields
.field private anchor_brand_view:Ljava/lang/Boolean;

.field private cta:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image_url:Ljava/lang/String;

.field private placeholder_color:Ljava/lang/String;

.field private redirect:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->this$0:Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->title:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->cta:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->subtitle:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->placeholder_color:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->image_url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnchor_brand_view()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->anchor_brand_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage_url()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholder_color()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->placeholder_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirect()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->redirect:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setAnchor_brand_view(Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->anchor_brand_view:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImage_url(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->image_url:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceholder_color(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->placeholder_color:Ljava/lang/String;

    return-void
.end method

.method public final setRedirect(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->redirect:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorDiscovery$ShopAnchorDiscoveryDetail;->title:Ljava/lang/String;

    return-void
.end method
