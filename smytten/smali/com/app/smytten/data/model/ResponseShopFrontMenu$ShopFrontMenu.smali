.class public final Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;
.super Ljava/lang/Object;
.source "ResponseShopFrontMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseShopFrontMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShopFrontMenu"
.end annotation


# instance fields
.field private deeplink:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private is_live:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseShopFrontMenu;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseShopFrontMenu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->this$0:Lcom/app/smytten/data/model/ResponseShopFrontMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final is_live()Ljava/lang/Boolean;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->is_live:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->gender:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPriority(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->priority:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->type:Ljava/lang/String;

    return-void
.end method

.method public final set_live(Ljava/lang/Boolean;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFrontMenu$ShopFrontMenu;->is_live:Ljava/lang/Boolean;

    return-void
.end method
