.class public final Lcom/app/smytten/ui/myreviews/FeedbackViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "FeedbackViewModel.kt"


# instance fields
.field private feedback:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/FeedbackDetailModel$Content;",
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

.field private selectedDisLikes:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedLikes:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shopReviewCount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trialReviewCount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userRepository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/OrderRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/ShopRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/smytten/data/repositories/ProductRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/app/smytten/data/repositories/OrderRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    iput-object p2, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->shopRepository:Lcom/app/smytten/data/repositories/ShopRepository;

    iput-object p3, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    iput-object p4, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->feedback:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->selectedLikes:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->selectedDisLikes:Landroidx/lifecycle/MutableLiveData;

    const-string p1, ""

    .line 32
    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->shopReviewCount:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->trialReviewCount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final fetchDetailedFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReviewDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item_id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    new-instance v7, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$fetchDetailedFeedback$1;

    invoke-direct {v7, p6}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$fetchDetailedFeedback$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/app/smytten/data/repositories/OrderRepository;->getDetailFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getAllReview(IZLjava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseReview$Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 46
    new-instance v1, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$getAllReview$1;

    invoke-direct {v1, p1, p2, p0, p4}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$getAllReview$1;-><init>(IZLcom/app/smytten/ui/myreviews/FeedbackViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 42
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/app/smytten/data/repositories/OrderRepository;->feedbackList(IZLjava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getDetailedFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseDetailFeedback$Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item_id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 246
    new-instance v7, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$getDetailedFeedback$1;

    invoke-direct {v7, p6}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$getDetailedFeedback$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 240
    invoke-virtual/range {v1 .. v7}, Lcom/app/smytten/data/repositories/ProductRepository;->getDetailFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getFeedback()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/FeedbackDetailModel$Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->feedback:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShopReviewCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->shopReviewCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurveyList(ILcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/SurveyReviewModel$Content;",
            ">;>;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 79
    new-instance v1, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$getSurveyList$1;

    invoke-direct {v1, p2}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$getSurveyList$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/OrderRepository;->surveyList(ILcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getTrialReviewCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->trialReviewCount:Ljava/lang/String;

    return-object v0
.end method

.method public final newBasicFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/FeedbackDetailModel$Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item_id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 125
    new-instance v7, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$newBasicFeedback$1;

    invoke-direct {v7, p0, p6}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$newBasicFeedback$1;-><init>(Lcom/app/smytten/ui/myreviews/FeedbackViewModel;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 119
    invoke-virtual/range {v1 .. v7}, Lcom/app/smytten/data/repositories/OrderRepository;->getNewBasicFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final newSubmitBasicFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/model/NewRequestBasicFeedback;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/app/smytten/data/model/NewRequestBasicFeedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/app/smytten/data/model/NewRequestBasicFeedback;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item_id"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 153
    iget-object v1, v0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 160
    new-instance v8, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$newSubmitBasicFeedback$1;

    move-object/from16 v2, p7

    invoke-direct {v8, v2}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$newSubmitBasicFeedback$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    move v2, p1

    move v3, p2

    move v6, p5

    .line 153
    invoke-virtual/range {v1 .. v8}, Lcom/app/smytten/data/repositories/OrderRepository;->newSubmitBasicFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/model/NewRequestBasicFeedback;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final setShopReviewCount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->shopReviewCount:Ljava/lang/String;

    return-void
.end method

.method public final setTrialReviewCount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->trialReviewCount:Ljava/lang/String;

    return-void
.end method

.method public final submitBasicFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/model/RequestBasicFeedback;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/app/smytten/data/model/RequestBasicFeedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/app/smytten/data/model/RequestBasicFeedback;",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item_id"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 188
    iget-object v1, v0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    .line 195
    new-instance v8, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$submitBasicFeedback$1;

    move-object/from16 v2, p7

    invoke-direct {v8, v2}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$submitBasicFeedback$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    move v2, p1

    move v3, p2

    move v6, p5

    .line 188
    invoke-virtual/range {v1 .. v8}, Lcom/app/smytten/data/repositories/OrderRepository;->submitBasicFeedback(IILjava/lang/String;Ljava/lang/String;ZLcom/app/smytten/data/model/RequestBasicFeedback;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final submitDetailedFeedback(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 2
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
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    new-instance v1, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$submitDetailedFeedback$1;

    invoke-direct {v1, p3}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$submitDetailedFeedback$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/app/smytten/data/repositories/OrderRepository;->submitDetailFeedback(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final submitRating(IILjava/lang/String;Ljava/lang/String;ZILcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item_id"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v8, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$submitRating$mListener$1;

    move-object/from16 v0, p7

    invoke-direct {v8, v0}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$submitRating$mListener$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    move-object v0, p0

    .line 228
    iget-object v1, v0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->orderRepository:Lcom/app/smytten/data/repositories/OrderRepository;

    move v2, p1

    move v3, p2

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/app/smytten/data/repositories/OrderRepository;->submitRating(IILjava/lang/String;Ljava/lang/String;ZILcom/app/smytten/data/network/OnApiResponseListener;)V

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

    .line 289
    iget-object v0, p0, Lcom/app/smytten/ui/myreviews/FeedbackViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    new-instance v1, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$uploadImage$1;

    invoke-direct {v1, p2}, Lcom/app/smytten/ui/myreviews/FeedbackViewModel$uploadImage$1;-><init>(Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->uploadImage(Ljava/io/File;Lcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method
