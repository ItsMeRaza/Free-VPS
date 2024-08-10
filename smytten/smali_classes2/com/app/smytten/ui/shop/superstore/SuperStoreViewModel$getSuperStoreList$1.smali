.class public final Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel$getSuperStoreList$1;
.super Ljava/lang/Object;
.source "SuperStoreViewModel.kt"

# interfaces
.implements Lcom/app/smytten/data/network/OnApiResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->getSuperStoreList(ILcom/app/smytten/callbacks/BaseViewModelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/data/network/OnApiResponseListener<",
        "Lcom/app/smytten/data/model/ResponseSuperStore;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperStoreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperStoreViewModel.kt\ncom/app/smytten/ui/shop/superstore/SuperStoreViewModel$getSuperStoreList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

.field final synthetic this$0:Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;


# direct methods
.method constructor <init>(ILcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 0

    iput p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel$getSuperStoreList$1;->$id:I

    iput-object p2, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel$getSuperStoreList$1;->this$0:Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;

    iput-object p3, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel$getSuperStoreList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Lcom/app/smytten/data/model/ResponseSuperStore;I)V
    .locals 8

    if-eqz p1, :cond_15

    .line 26
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSuperStore;->getContent()Lcom/app/smytten/data/model/ResponseSuperStore$Content;

    move-result-object p1

    if-eqz p1, :cond_15

    iget p2, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel$getSuperStoreList$1;->$id:I

    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel$getSuperStoreList$1;->this$0:Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;

    iget-object v1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel$getSuperStoreList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    .line 27
    sget-object v2, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "item_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const-string p2, "super_store_view"

    invoke-virtual {v2, p2, v3}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->getToolbar_title()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const-string v2, ""

    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->getToolbar_title()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {p2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    :cond_3
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    invoke-virtual {p2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->getSubtitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    invoke-virtual {p2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->getImage()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->getImage_url()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->getStoreList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 35
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->getStores()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->getStoreList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_7
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->getImages()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x1

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->getStoreList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v7, v2, 0x3

    if-lt v6, v7, :cond_8

    .line 40
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->getStoreList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 44
    :cond_9
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->getMagic_card()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel;->getStoreList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_a
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->getId()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    :cond_b
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->getId()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_14

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->getStores()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-ne p2, v4, :cond_d

    const/4 p2, 0x1

    goto :goto_4

    :cond_d
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_14

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_5

    :cond_e
    const/4 p2, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 p2, 0x1

    :goto_6
    if-eqz p2, :cond_14

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->getSubtitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_7

    :cond_10
    const/4 p2, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 p2, 0x1

    :goto_8
    if-eqz p2, :cond_14

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSuperStore$Content;->getImage_url()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    const/4 v5, 0x1

    :cond_13
    if-eqz v5, :cond_14

    if-eqz v1, :cond_14

    const-string p1, "No Data Found"

    .line 47
    invoke-interface {v1, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_14
    :goto_9
    if-eqz v1, :cond_15

    .line 48
    invoke-interface {v1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onComplete()V

    :cond_15
    return-void
.end method

.method public bridge synthetic onResponseComplete(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/app/smytten/data/model/ResponseSuperStore;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel$getSuperStoreList$1;->onResponseComplete(Lcom/app/smytten/data/model/ResponseSuperStore;I)V

    return-void
.end method

.method public onResponseError(Ljava/lang/String;II)V
    .locals 0

    .line 53
    iget-object p2, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreViewModel$getSuperStoreList$1;->$listener:Lcom/app/smytten/callbacks/BaseViewModelListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/app/smytten/callbacks/BaseViewModelListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
