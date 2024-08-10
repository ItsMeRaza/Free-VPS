.class public final Lcom/app/smytten/data/model/ResponseShopFrontList$ShopFrontList;
.super Ljava/lang/Object;
.source "ResponseShopFrontList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseShopFrontList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShopFrontList"
.end annotation


# instance fields
.field private data:Lcom/google/gson/JsonArray;

.field private position:Ljava/lang/Integer;

.field private priority:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseShopFrontList;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseShopFrontList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFrontList$ShopFrontList;->this$0:Lcom/app/smytten/data/model/ResponseShopFrontList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/google/gson/JsonArray;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopFrontList$ShopFrontList;->data:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopFrontList$ShopFrontList;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopFrontList$ShopFrontList;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopFrontList$ShopFrontList;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setData(Lcom/google/gson/JsonArray;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFrontList$ShopFrontList;->data:Lcom/google/gson/JsonArray;

    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFrontList$ShopFrontList;->position:Ljava/lang/Integer;

    return-void
.end method

.method public final setPriority(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFrontList$ShopFrontList;->priority:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFrontList$ShopFrontList;->type:Ljava/lang/String;

    return-void
.end method
