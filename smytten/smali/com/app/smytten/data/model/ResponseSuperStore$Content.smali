.class public final Lcom/app/smytten/data/model/ResponseSuperStore$Content;
.super Ljava/lang/Object;
.source "ResponseSuperStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSuperStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private id:Ljava/lang/Integer;

.field private image_url:Ljava/lang/String;

.field private images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private magic_card:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private stores:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/StoreDetail;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSuperStore;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSuperStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->this$0:Lcom/app/smytten/data/model/ResponseSuperStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage_url()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->images:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMagic_card()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->magic_card:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getStores()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/StoreDetail;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->stores:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setImage_url(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->image_url:Ljava/lang/String;

    return-void
.end method

.method public final setImages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->images:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMagic_card(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->magic_card:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setStores(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/StoreDetail;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->stores:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->title:Ljava/lang/String;

    return-void
.end method
