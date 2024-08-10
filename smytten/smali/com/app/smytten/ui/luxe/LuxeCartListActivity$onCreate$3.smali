.class public final Lcom/app/smytten/ui/luxe/LuxeCartListActivity$onCreate$3;
.super Ljava/lang/Object;
.source "LuxeCartListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/luxe/LuxeCartListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLuxeCartListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LuxeCartListActivity.kt\ncom/app/smytten/ui/luxe/LuxeCartListActivity$onCreate$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,598:1\n766#2:599\n857#2,2:600\n1549#2:602\n1620#2,3:603\n*S KotlinDebug\n*F\n+ 1 LuxeCartListActivity.kt\ncom/app/smytten/ui/luxe/LuxeCartListActivity$onCreate$3\n*L\n123#1:599\n123#1:600,2\n125#1:602\n125#1:603,3\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/luxe/LuxeCartListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/luxe/LuxeCartListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeCartListActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/luxe/LuxeCartListActivity;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeCartListActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/luxe/LuxeCartListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/luxe/LuxeCartListActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getAddressList()Ljava/util/ArrayList;

    move-result-object v0

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/app/smytten/data/model/ResponseAddressDetail;

    .line 124
    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseAddressDetail;->is_default()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeCartListActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/luxe/LuxeCartListActivity;

    .line 1549
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lcom/app/smytten/data/model/ResponseAddressDetail;

    .line 126
    invoke-virtual {v0}, Lcom/app/smytten/ui/luxe/LuxeCartListActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartPaymentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/app/smytten/ui/cart/CartPaymentViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCart$Content;->getTrial_items()Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseCart$CartTrialItems;->getEdd()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setEdd(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Lcom/app/smytten/ui/luxe/LuxeCartListActivity;->getLuxeViewModel()Lcom/app/smytten/ui/luxe/LuxeViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/app/smytten/ui/luxe/LuxeViewModel;->setDefault_address(Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    .line 128
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeCartListActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/luxe/LuxeCartListActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/luxe/LuxeCartListActivity;->access$setObservers(Lcom/app/smytten/ui/luxe/LuxeCartListActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
