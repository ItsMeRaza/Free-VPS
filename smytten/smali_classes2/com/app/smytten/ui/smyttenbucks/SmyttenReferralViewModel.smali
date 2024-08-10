.class public final Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "SmyttenReferralViewModel.kt"


# instance fields
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

.field private final earnDetail:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private feedback:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productRepository:Lcom/app/smytten/data/repositories/ProductRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private referCode:Landroidx/lifecycle/MutableLiveData;
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

.field private final referralDetail:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private referralModel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private referralPoint:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userRepository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private voucher:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/OrderRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/ProductRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/smytten/data/repositories/OrderRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 26
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 27
    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 28
    iput-object p3, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->referralPoint:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->referCode:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->referralModel:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->voucher:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->feedback:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->detail:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->earnDetail:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->referralDetail:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic gerTransactionHistory$default(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;Ljava/lang/String;ZILjava/lang/Boolean;Lcom/app/smytten/callbacks/BaseModelViewModelListener;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 165
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->gerTransactionHistory(Ljava/lang/String;ZILjava/lang/Boolean;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method


# virtual methods
.method public final gerReferralSummary(Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;",
            ">;)V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 147
    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerReferralSummary$1;

    invoke-direct {v1, p3}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerReferralSummary$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    const-string p3, "history"

    .line 143
    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/app/smytten/data/repositories/UserRepository;->gerReferralSummary(Ljava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final gerTransactionEarnHistory(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 229
    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionEarnHistory$1;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionEarnHistory$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 227
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->gerTransactionEarnHistory(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final gerTransactionFeedbackHistory(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "id1"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item_id"

    move-object v6, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sku"

    move-object v7, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v2, v0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 289
    new-instance v9, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionFeedbackHistory$1;

    move-object/from16 v1, p7

    invoke-direct {v9, p0, v1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionFeedbackHistory$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    move v4, p2

    move v5, p3

    move/from16 v8, p6

    .line 282
    invoke-virtual/range {v2 .. v9}, Lcom/app/smytten/data/repositories/UserRepository;->gerTransactionFeedbackHistory(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final gerTransactionHistory(Ljava/lang/String;ZILjava/lang/Boolean;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/Boolean;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;",
            ">;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 177
    new-instance v5, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionHistory$1;

    invoke-direct {v5, p3, p5}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionHistory$1;-><init>(ILcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 172
    invoke-virtual/range {v0 .. v5}, Lcom/app/smytten/data/repositories/UserRepository;->gerTransactionHistory(Ljava/lang/String;ZILjava/lang/Boolean;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final gerTransactionReferralHistory(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 204
    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionReferralHistory$1;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionReferralHistory$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 202
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->gerTransactionReferralHistory(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final gerTransactionVoucherHistory(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 254
    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionVoucherHistory$1;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$gerTransactionVoucherHistory$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 252
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->gerTransactionVoucherHistory(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getEarnDetail()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->earnDetail:Landroidx/lifecycle/MutableLiveData;

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

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$getFAQ$1;

    invoke-direct {v1, p2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel$getFAQ$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->getFaq(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getFeedback()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseReferralFeedback$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->feedback:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getReferralDetail()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->referralDetail:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getReferralModel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferral$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->referralModel:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getReferralPoint()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->referralPoint:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final getVoucher()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralViewModel;->voucher:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
