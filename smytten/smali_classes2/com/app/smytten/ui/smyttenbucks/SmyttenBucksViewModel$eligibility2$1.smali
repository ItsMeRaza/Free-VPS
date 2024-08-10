.class public final Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$eligibility2$1;
.super Ljava/lang/Object;
.source "SmyttenBucksViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel;->eligibility2(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseCustomFront;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$eligibility2$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseCustomFront;I)V
    .locals 7

    if-eqz p1, :cond_1

    .line 633
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getContent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "data"

    invoke-static {p1, p2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonArray(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$eligibility2$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 635
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 637
    new-instance v2, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;

    const-string v3, "item"

    .line 638
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "priority"

    invoke-static {v1, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v3

    .line 639
    sget-object v4, Lcom/app/smytten/enums/ShopFrontType;->SURVEY:Lcom/app/smytten/enums/ShopFrontType;

    invoke-virtual {v4}, Lcom/app/smytten/enums/ShopFrontType;->getName()Ljava/lang/String;

    move-result-object v4

    .line 640
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 641
    const-class v6, Lcom/app/smytten/data/model/ResponseReferralCard;

    .line 640
    invoke-virtual {v5, v1, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Gson().fromJson(\n       \u2026                        )"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    invoke-direct {v2, v3, v4, v1}, Lcom/app/smytten/ui/shop/shopfront/ShopFrontUtil$ShopFrontList;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 636
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 647
    invoke-interface {p2, v0}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 631
    check-cast p1, Lcom/app/smytten/data/model/ResponseCustomFront;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$eligibility2$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseCustomFront;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 656
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenBucksViewModel$eligibility2$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
