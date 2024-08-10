.class public final Lcom/app/smytten/data/model/ResponsePopUpCollection;
.super Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;
.source "ResponsePopUpCollection.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private callback:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callback"
    .end annotation
.end field

.field private items:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementNetworkModel;",
            ">;"
        }
    .end annotation
.end field

.field private offer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offer"
    .end annotation
.end field

.field private popupData:Lcom/app/smytten/data/model/PopupData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/app/smytten/data/model/ResponsePopUpCollection;-><init>(Lcom/google/gson/JsonElement;Ljava/util/ArrayList;Ljava/lang/String;Lcom/app/smytten/data/model/PopupData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;Ljava/util/ArrayList;Ljava/lang/String;Lcom/app/smytten/data/model/PopupData;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementNetworkModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/model/PopupData;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const v17, 0xffff

    const/16 v18, 0x0

    .line 21
    invoke-direct/range {v0 .. v18}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 13
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->callback:Lcom/google/gson/JsonElement;

    move-object/from16 v1, p2

    .line 15
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->items:Ljava/util/ArrayList;

    move-object/from16 v1, p3

    .line 17
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->offer:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 19
    iput-object v1, v0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->popupData:Lcom/app/smytten/data/model/PopupData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/JsonElement;Ljava/util/ArrayList;Ljava/lang/String;Lcom/app/smytten/data/model/PopupData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/app/smytten/data/model/ResponsePopUpCollection;-><init>(Lcom/google/gson/JsonElement;Ljava/util/ArrayList;Ljava/lang/String;Lcom/app/smytten/data/model/PopupData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/data/model/ResponsePopUpCollection;Lcom/google/gson/JsonElement;Ljava/util/ArrayList;Ljava/lang/String;Lcom/app/smytten/data/model/PopupData;ILjava/lang/Object;)Lcom/app/smytten/data/model/ResponsePopUpCollection;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->callback:Lcom/google/gson/JsonElement;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->items:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->offer:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->popupData:Lcom/app/smytten/data/model/PopupData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/smytten/data/model/ResponsePopUpCollection;->copy(Lcom/google/gson/JsonElement;Ljava/util/ArrayList;Ljava/lang/String;Lcom/app/smytten/data/model/PopupData;)Lcom/app/smytten/data/model/ResponsePopUpCollection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->callback:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementNetworkModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->offer:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/app/smytten/data/model/PopupData;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->popupData:Lcom/app/smytten/data/model/PopupData;

    return-object v0
.end method

.method public final copy(Lcom/google/gson/JsonElement;Ljava/util/ArrayList;Ljava/lang/String;Lcom/app/smytten/data/model/PopupData;)Lcom/app/smytten/data/model/ResponsePopUpCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementNetworkModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/data/model/PopupData;",
            ")",
            "Lcom/app/smytten/data/model/ResponsePopUpCollection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/smytten/data/model/ResponsePopUpCollection;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/app/smytten/data/model/ResponsePopUpCollection;-><init>(Lcom/google/gson/JsonElement;Ljava/util/ArrayList;Ljava/lang/String;Lcom/app/smytten/data/model/PopupData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/data/model/ResponsePopUpCollection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/data/model/ResponsePopUpCollection;

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->callback:Lcom/google/gson/JsonElement;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponsePopUpCollection;->callback:Lcom/google/gson/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->items:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponsePopUpCollection;->items:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->offer:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponsePopUpCollection;->offer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->popupData:Lcom/app/smytten/data/model/PopupData;

    iget-object p1, p1, Lcom/app/smytten/data/model/ResponsePopUpCollection;->popupData:Lcom/app/smytten/data/model/PopupData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCallback()Lcom/google/gson/JsonElement;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->callback:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getHeaderData()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementNetworkModel;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOffer()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->offer:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopupData()Lcom/app/smytten/data/model/PopupData;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->popupData:Lcom/app/smytten/data/model/PopupData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->callback:Lcom/google/gson/JsonElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->items:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->offer:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->popupData:Lcom/app/smytten/data/model/PopupData;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/app/smytten/data/model/PopupData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCallback(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->callback:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductElementNetworkModel;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setOffer(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->offer:Ljava/lang/String;

    return-void
.end method

.method public final setPopupData(Lcom/app/smytten/data/model/PopupData;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->popupData:Lcom/app/smytten/data/model/PopupData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->callback:Lcom/google/gson/JsonElement;

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->items:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->offer:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/data/model/ResponsePopUpCollection;->popupData:Lcom/app/smytten/data/model/PopupData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ResponsePopUpCollection(callback="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popupData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
