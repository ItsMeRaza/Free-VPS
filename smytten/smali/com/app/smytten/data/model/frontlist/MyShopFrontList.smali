.class public final Lcom/app/smytten/data/model/frontlist/MyShopFrontList;
.super Ljava/lang/Object;
.source "MyShopFrontList.kt"


# instance fields
.field private data:Lcom/google/gson/JsonElement;

.field private priority:Ljava/lang/Integer;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/google/gson/JsonElement;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/MyShopFrontList;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/MyShopFrontList;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/MyShopFrontList;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setData(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/MyShopFrontList;->data:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setPriority(Ljava/lang/Integer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/MyShopFrontList;->priority:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/MyShopFrontList;->type:Ljava/lang/String;

    return-void
.end method
