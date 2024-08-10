.class public final Lcom/app/smytten/ui/category/CategoryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CategoryViewModel.kt"


# instance fields
.field private header:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private productRepository:Lcom/app/smytten/data/repositories/ProductRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private repository:Lcom/app/smytten/data/repositories/ShopRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/ProductRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/ShopRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/repositories/ProductRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryViewModel;->repository:Lcom/app/smytten/data/repositories/ShopRepository;

    .line 21
    iput-object p2, p0, Lcom/app/smytten/ui/category/CategoryViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryViewModel;->header:Ljava/lang/String;

    return-void
.end method

.method public static synthetic cartUpdate$default(Lcom/app/smytten/ui/category/CategoryViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p7

    .line 51
    invoke-virtual/range {v2 .. v9}, Lcom/app/smytten/ui/category/CategoryViewModel;->cartUpdate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    return-void
.end method


# virtual methods
.method public final addRemoveWishList(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V
    .locals 1

    .line 100
    iget-object p2, p0, Lcom/app/smytten/ui/category/CategoryViewModel;->repository:Lcom/app/smytten/data/repositories/ShopRepository;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 p3, 0x0

    .line 103
    new-instance v0, Lcom/app/smytten/ui/category/CategoryViewModel$addRemoveWishList$1;

    invoke-direct {v0, p4}, Lcom/app/smytten/ui/category/CategoryViewModel$addRemoveWishList$1;-><init>(Lcom/app/smytten/callbacks/BaseStringViewModelListener;)V

    .line 100
    invoke-virtual {p2, p1, p3, v0}, Lcom/app/smytten/data/repositories/ShopRepository;->setProductFav(Ljava/lang/String;ZLcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    return-void
.end method

.method public final cartUpdate(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
            "Lcom/app/smytten/data/model/BaseResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 61
    iget-object v1, v0, Lcom/app/smytten/ui/category/CategoryViewModel;->repository:Lcom/app/smytten/data/repositories/ShopRepository;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 68
    new-instance v11, Lcom/app/smytten/ui/category/CategoryViewModel$cartUpdate$1;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p7

    invoke-direct {v11, v0, v4, v3, v2}, Lcom/app/smytten/ui/category/CategoryViewModel$cartUpdate$1;-><init>(Lcom/app/smytten/ui/category/CategoryViewModel;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xdc0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 61
    invoke-static/range {v1 .. v15}, Lcom/app/smytten/data/repositories/ShopRepository;->cartAddOrUpdate$default(Lcom/app/smytten/data/repositories/ShopRepository;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;ZZILjava/lang/Object;)Lretrofit2/Call;

    :cond_0
    return-void
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryViewModel;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    return-object v0
.end method

.method public final getRepository()Lcom/app/smytten/data/repositories/ShopRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryViewModel;->repository:Lcom/app/smytten/data/repositories/ShopRepository;

    return-object v0
.end method

.method public final getWishList(ILcom/app/smytten/callbacks/BaseModelViewModelListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;>;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryViewModel;->repository:Lcom/app/smytten/data/repositories/ShopRepository;

    new-instance v1, Lcom/app/smytten/ui/category/CategoryViewModel$getWishList$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/app/smytten/ui/category/CategoryViewModel$getWishList$1;-><init>(ILcom/app/smytten/callbacks/BaseModelViewModelListener;Lcom/app/smytten/ui/category/CategoryViewModel;)V

    const-string p2, "wishlist"

    invoke-virtual {v0, p1, p2, v1}, Lcom/app/smytten/data/repositories/ShopRepository;->wishList(ILjava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryViewModel;->header:Ljava/lang/String;

    return-void
.end method
