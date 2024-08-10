.class public final Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$getReferralItems$1;
.super Ljava/lang/Object;
.source "SmyttenReferralRedeemViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getReferralItems(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseReferralItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmyttenReferralRedeemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmyttenReferralRedeemViewModel.kt\ncom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$getReferralItems$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,719:1\n1#2:720\n*E\n"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReferralItem$Content;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page_id:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReferralItem$Content;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$getReferralItems$1;->$page_id:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$getReferralItems$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    iput-object p3, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$getReferralItems$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseReferralItem;I)V
    .locals 3

    if-eqz p1, :cond_7

    .line 669
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralItem;->getContent()Lcom/app/smytten/data/model/ResponseReferralItem$Content;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$getReferralItems$1;->$page_id:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$getReferralItems$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$getReferralItems$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-nez p2, :cond_0

    goto :goto_1

    .line 670
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getSubCategoryList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-gtz p2, :cond_6

    .line 671
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getSubCategoryList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 672
    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getSubCategoryList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->getSubcat_highlights()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 674
    :cond_4
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->getFilters()Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v2, "asJsonArray"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getAllFilters(Lcom/google/gson/JsonArray;)V

    .line 675
    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->getSort()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->setShopSort(Ljava/util/ArrayList;)V

    .line 676
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->getSort_by()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getSortType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 678
    invoke-interface {v1, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onComplete(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 667
    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralItem;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$getReferralItems$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseReferralItem;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 687
    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel$getReferralItems$1;->$listener:Lcom/app/smytten/callbacks/BaseModelViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseModelViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
