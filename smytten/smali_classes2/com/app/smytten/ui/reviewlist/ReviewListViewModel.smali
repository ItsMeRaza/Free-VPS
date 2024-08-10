.class public final Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ReviewListViewModel.kt"


# instance fields
.field private orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rating:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseRatingDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/OrderRepository;Lcom/app/smytten/data/repositories/ShopRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/OrderRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/ShopRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orderRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    iput-object p2, p0, Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;->rating:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getRating()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseRatingDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;->rating:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getReviewList(ZLjava/lang/String;ILcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReviewList;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/app/smytten/ui/reviewlist/ReviewListViewModel$getReviewList$listener$1;

    invoke-direct {v0, p4}, Lcom/app/smytten/ui/reviewlist/ReviewListViewModel$getReviewList$listener$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v0}, Lcom/app/smytten/data/repositories/OrderRepository;->getReview(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/reviewlist/ReviewListViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v0}, Lcom/app/smytten/data/repositories/ShopRepository;->getReview(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    :goto_0
    return-void
.end method
