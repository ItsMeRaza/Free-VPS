.class public final Lcom/app/smytten/ui/wishlist/FavTrialViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FavTrialViewModel.kt"


# instance fields
.field private final productRepository:Lcom/app/smytten/data/repositories/ProductRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userRepository:Lcom/app/smytten/data/repositories/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/ProductRepository;Lcom/app/smytten/data/repositories/UserRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/ProductRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/app/smytten/ui/wishlist/FavTrialViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 20
    iput-object p2, p0, Lcom/app/smytten/ui/wishlist/FavTrialViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    return-void
.end method


# virtual methods
.method public final addRemoveWishList(IZLcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/FavTrialViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    new-instance v1, Lcom/app/smytten/ui/wishlist/FavTrialViewModel$addRemoveWishList$1;

    invoke-direct {v1, p3}, Lcom/app/smytten/ui/wishlist/FavTrialViewModel$addRemoveWishList$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/app/smytten/data/repositories/ProductRepository;->setWishList(IZLcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final cartUpselling(Lcom/app/smytten/data/model/ResponseProductDetail;Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V
    .locals 7
    .param p1    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/app/smytten/ui/wishlist/FavTrialViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 50
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 51
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object v4

    .line 54
    new-instance v5, Lcom/app/smytten/ui/wishlist/FavTrialViewModel$cartUpselling$1;

    invoke-direct {v5, p2}, Lcom/app/smytten/ui/wishlist/FavTrialViewModel$cartUpselling$1;-><init>(Lcom/app/smytten/callbacks/BaseCodeViewModelListener;)V

    .line 53
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/app/smytten/data/repositories/UserRepository;->tryUpsellingProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final getTrialWishList(ILcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/FavTrialViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    new-instance v1, Lcom/app/smytten/ui/wishlist/FavTrialViewModel$getTrialWishList$1;

    invoke-direct {v1, p2}, Lcom/app/smytten/ui/wishlist/FavTrialViewModel$getTrialWishList$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/ProductRepository;->getWishList(ILcom/app/smytten/data/network/OnApiResponseListener;)V

    return-void
.end method

.method public final getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/FavTrialViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    return-object v0
.end method

.method public final tryProduct(ILcom/app/smytten/data/model/frontlist/TrialProductDetail;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/app/smytten/ui/wishlist/FavTrialViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSku()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 92
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getPrice()Ljava/lang/Integer;

    move-result-object p2

    move-object v3, p2

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move v1, p1

    move-object v4, p3

    .line 89
    invoke-static/range {v0 .. v8}, Lcom/app/smytten/data/repositories/UserRepository;->tryProduct$default(Lcom/app/smytten/data/repositories/UserRepository;ILjava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
