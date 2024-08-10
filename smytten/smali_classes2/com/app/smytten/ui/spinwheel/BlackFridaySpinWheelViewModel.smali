.class public final Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;
.super Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;
.source "BlackFridaySpinWheelViewModel.kt"


# instance fields
.field private remaining_spin:Landroidx/lifecycle/MutableLiveData;
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

.field private spinData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseSpinWheel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private total_bucks:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/repositories/UserRepository;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/repositories/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/app/smytten/data/viewmodelfactory/BaseViewModel;-><init>(Lcom/app/smytten/data/repositories/BaseRepository;)V

    .line 18
    iput-object p1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->spinData:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->total_bucks:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->remaining_spin:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getRemaining_spin()Landroidx/lifecycle/MutableLiveData;
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

    .line 23
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->remaining_spin:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getResultSpinWheel(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
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
            "Lcom/app/smytten/data/model/ResponseSpinWheelResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 97
    new-instance v1, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getResultSpinWheel$1;

    invoke-direct {v1, p3}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getResultSpinWheel$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 94
    invoke-virtual {v0, p1, p2, v1}, Lcom/app/smytten/data/repositories/UserRepository;->getResultSpinWheel(Ljava/lang/String;Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    return-void
.end method

.method public final getSpinData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/app/smytten/data/model/ResponseSpinWheel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->spinData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSpinWheel(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseViewModelListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 28
    new-instance v1, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getSpinWheel$1;

    invoke-direct {v1, p0, p2}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$getSpinWheel$1;-><init>(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;Lcom/app/smytten/callbacks/BaseViewModelListener;)V

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->getSpinWheel(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    return-void
.end method

.method public final getTotal_bucks()Landroidx/lifecycle/MutableLiveData;
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

    .line 22
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->total_bucks:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final spinWheelStarted(Ljava/lang/String;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->userRepository:Lcom/app/smytten/data/repositories/UserRepository;

    .line 68
    new-instance v1, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$spinWheelStarted$1;

    invoke-direct {v1, p2}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel$spinWheelStarted$1;-><init>(Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/data/repositories/UserRepository;->spinWheelStarted(Ljava/lang/String;Lcom/app/smytten/data/network/OnApiResponseListener;)Lretrofit2/Call;

    return-void
.end method
