.class public final Lcom/app/smytten/data/model/ResponseShopCollection$Store;
.super Ljava/lang/Object;
.source "ResponseShopCollection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseShopCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Store"
.end annotation


# instance fields
.field private anchor_brand_view:Ljava/lang/Boolean;

.field private image_url:Ljava/lang/String;

.field private is_featured:Ljava/lang/Boolean;

.field private placeholder_color:Ljava/lang/String;

.field private store_id:Ljava/lang/Integer;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseShopCollection;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseShopCollection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->this$0:Lcom/app/smytten/data/model/ResponseShopCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnchor_brand_view()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->anchor_brand_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getImage_url()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholder_color()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->placeholder_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getStore_id()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->store_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final is_featured()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->is_featured:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAnchor_brand_view(Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->anchor_brand_view:Ljava/lang/Boolean;

    return-void
.end method

.method public final setImage_url(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->image_url:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceholder_color(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->placeholder_color:Ljava/lang/String;

    return-void
.end method

.method public final setStore_id(Ljava/lang/Integer;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->store_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->title:Ljava/lang/String;

    return-void
.end method

.method public final set_featured(Ljava/lang/Boolean;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->is_featured:Ljava/lang/Boolean;

    return-void
.end method
