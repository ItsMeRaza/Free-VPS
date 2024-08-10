.class public final Lcom/app/smytten/ui/order/details/OrderDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OrderDetailViewModel.kt"


# instance fields
.field private address:Lcom/app/smytten/data/model/ResponseAddressDetail;

.field private cta_actions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;",
            ">;"
        }
    .end annotation
.end field

.field private cta_type:Ljava/lang/String;

.field private final detail:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private error:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final product:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private repository:Lcom/app/smytten/data/repositories/OrderRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userRepository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/OrderRepository;Lcom/app/smytten/data/repositories/UserRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/OrderRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->repository:Lcom/app/smytten/data/repositories/OrderRepository;

    iput-object p2, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->error:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->detail:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->product:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final cancelDeliveredOrder(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skus"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 238
    iget-object v1, v0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->repository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 247
    new-instance v10, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$cancelDeliveredOrder$1;

    move-object/from16 v3, p9

    invoke-direct {v10, v3}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$cancelDeliveredOrder$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    move v3, p2

    move-object/from16 v8, p7

    .line 238
    invoke-virtual/range {v1 .. v10}, Lcom/app/smytten/data/repositories/OrderRepository;->cancelDeliveredOrder(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final cancelOrder(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->repository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 212
    new-instance v7, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$cancelOrder$1;

    invoke-direct {v7, p6}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$cancelOrder$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 206
    invoke-virtual/range {v1 .. v7}, Lcom/app/smytten/data/repositories/OrderRepository;->cancelOrder(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final checkCancelOrder(Ljava/lang/String;ZLjava/lang/Integer;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->repository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 272
    new-instance v1, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$checkCancelOrder$1;

    invoke-direct {v1, p0, p4}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$checkCancelOrder$1;-><init>(Lcom/app/smytten/ui/order/details/OrderDetailViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 268
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/app/smytten/data/repositories/OrderRepository;->checkCancelOrder(Ljava/lang/String;ZLjava/lang/Integer;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getAddress()Lcom/app/smytten/data/model/ResponseAddressDetail;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->address:Lcom/app/smytten/data/model/ResponseAddressDetail;

    return-object v0
.end method

.method public final getCta_actions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->cta_actions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCta_type()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->cta_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetail()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->detail:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->error:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFAQ(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/callbacks/BaseModelViewModelListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseFAQ$Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$getFAQ$1;

    invoke-direct {v1, p2}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$getFAQ$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->getFaq(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final orderDetail(Ljava/lang/String;ZZLjava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "order_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "order_detail"

    invoke-virtual {v0, v2, v1}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    iget-object v3, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->repository:Lcom/app/smytten/data/repositories/OrderRepository;

    if-eqz p2, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    move-object v5, p2

    if-eqz p3, :cond_1

    const-string p2, "1"

    goto :goto_1

    :cond_1
    const-string p2, "0"

    :goto_1
    move-object v6, p2

    .line 63
    new-instance v8, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$orderDetail$1;

    invoke-direct {v8, p5, p0}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$orderDetail$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;Lcom/app/smytten/ui/order/details/OrderDetailViewModel;)V

    move-object v4, p1

    move-object v7, p4

    .line 59
    invoke-virtual/range {v3 .. v8}, Lcom/app/smytten/data/repositories/OrderRepository;->orderDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final orderDetailInvoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->repository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 117
    new-instance v6, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$orderDetailInvoice$1;

    invoke-direct {v6, p5, p0}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$orderDetailInvoice$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;Lcom/app/smytten/ui/order/details/OrderDetailViewModel;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/app/smytten/data/repositories/OrderRepository;->orderDetailInvoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final setAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->address:Lcom/app/smytten/data/model/ResponseAddressDetail;

    return-void
.end method

.method public final setCta_actions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->cta_actions:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCta_type(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->cta_type:Ljava/lang/String;

    return-void
.end method

.method public final uploadImage(Ljava/io/File;Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "u"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/app/smytten/ui/order/details/OrderDetailViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$uploadImage$1;

    invoke-direct {v1, p2}, Lcom/app/smytten/ui/order/details/OrderDetailViewModel$uploadImage$1;-><init>(Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->uploadImage(Ljava/io/File;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method
