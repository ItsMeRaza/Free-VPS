.class final Lcom/app/smytten/customview/CollectionView$setStore$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/CollectionView;->setStore(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $storeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseShopCollection$Store;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/customview/CollectionView;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/app/smytten/customview/CollectionView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseShopCollection$Store;",
            ">;",
            "Lcom/app/smytten/customview/CollectionView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/customview/CollectionView$setStore$3;->$storeList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/app/smytten/customview/CollectionView$setStore$3;->this$0:Lcom/app/smytten/customview/CollectionView;

    iput-object p3, p0, Lcom/app/smytten/customview/CollectionView$setStore$3;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/CollectionView$setStore$3;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/app/smytten/customview/CollectionView$setStore$3;->$storeList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/customview/CollectionView$setStore$3;->this$0:Lcom/app/smytten/customview/CollectionView;

    iget-object v0, p0, Lcom/app/smytten/customview/CollectionView$setStore$3;->$id:Ljava/lang/String;

    check-cast p1, Lcom/app/smytten/data/model/ResponseShopCollection$Store;

    .line 120
    sget-object v1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 121
    invoke-static {p2}, Lcom/app/smytten/customview/CollectionView;->access$getEventSuffix$p(Lcom/app/smytten/customview/CollectionView;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Shop_Collection"

    .line 120
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->sectionClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    invoke-static {p2}, Lcom/app/smytten/customview/CollectionView;->access$getEventSuffix$p(Lcom/app/smytten/customview/CollectionView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "collection"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 127
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->getAnchor_brand_view()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    sget-object v1, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity;->Companion:Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;

    .line 129
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 130
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->getStore_id()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {v1, p2, v2, p1, v0}, Lcom/app/smytten/ui/shop/ancherbrand/ShopAnchorBrandActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_0
    sget-object v1, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->Companion:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;

    .line 136
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 137
    new-instance v2, Lcom/app/smytten/data/model/frontlist/ShopList;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseShopCollection$Store;->getStore_id()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1, v0}, Lcom/app/smytten/data/model/frontlist/ShopList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, p2, v2}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/ShopList;)V

    :goto_0
    return-void
.end method
