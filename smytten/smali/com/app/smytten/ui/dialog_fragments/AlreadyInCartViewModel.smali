.class public final Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "AlreadyInCartViewModel.kt"


# instance fields
.field private product:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final productRepository:Lcom/app/smytten/data/repositories/ProductRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userRepository:Lcom/app/smytten/data/repositories/UserRepository;
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

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 13
    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;->productRepository:Lcom/app/smytten/data/repositories/ProductRepository;

    .line 14
    iput-object p2, p0, Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;->product:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getProduct()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;->product:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final removeCart(ILcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 7

    .line 20
    iget-object v0, p0, Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 23
    new-instance v2, Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel$removeCart$1;

    invoke-direct {v2, p2}, Lcom/app/smytten/ui/dialog_fragments/AlreadyInCartViewModel$removeCart$1;-><init>(Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    const-string v3, "already in cart"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/app/smytten/data/repositories/UserRepository;->removeTrialFromCart$default(Lcom/app/smytten/data/repositories/UserRepository;ILcom/app/smytten/data/network/OnApiResponseListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
