.class final Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_cartCount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;-><init>(Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$RemoteDataSource;Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_cartCount$2;->this$0:Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_cartCount$2;->invoke()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_cartCount$2;->this$0:Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;

    invoke-static {v0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;->access$getLocal$p(Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository;)Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeC$LocalDataSource;->getCartCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method
