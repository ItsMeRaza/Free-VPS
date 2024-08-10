.class public final Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;
.super Ljava/lang/Object;
.source "ResponseShopProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseShopProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResponseShopProductStore"
.end annotation


# instance fields
.field private banner:Ljava/lang/String;

.field private final bg_color:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final font_color:Ljava/lang/String;

.field private grid_view:Ljava/lang/Boolean;

.field private final icon:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private store_assets:Lcom/google/gson/JsonElement;

.field private final text_color:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseShopProduct;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseShopProduct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->this$0:Lcom/app/smytten/data/model/ResponseShopProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBanner()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final getBg_color()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFont_color()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->font_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrid_view()Ljava/lang/Boolean;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->grid_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreContent()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->store_assets:Lcom/google/gson/JsonElement;

    sget-object v2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->store_assets:Lcom/google/gson/JsonElement;

    instance-of v2, v1, Lcom/google/gson/JsonArray;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 55
    new-instance v2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil;

    invoke-direct {v2}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil;-><init>()V

    invoke-virtual {v2, v1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil;->getShopFrontDetail(Lcom/google/gson/JsonArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final getStore_assets()Lcom/google/gson/JsonElement;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->store_assets:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getText_color()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->text_color:Ljava/lang/String;

    return-object v0
.end method

.method public final setBanner(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->banner:Ljava/lang/String;

    return-void
.end method

.method public final setGrid_view(Ljava/lang/Boolean;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->grid_view:Ljava/lang/Boolean;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->name:Ljava/lang/String;

    return-void
.end method

.method public final setStore_assets(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;->store_assets:Lcom/google/gson/JsonElement;

    return-void
.end method
