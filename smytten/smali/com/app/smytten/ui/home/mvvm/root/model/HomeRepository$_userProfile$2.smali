.class final Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_userProfile$2;
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
        "Lcom/app/smytten/callbacks/State<",
        "Lcom/app/smytten/data/model/ResponseUser;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_userProfile$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_userProfile$2;

    invoke-direct {v0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_userProfile$2;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_userProfile$2;->INSTANCE:Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_userProfile$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/root/model/HomeRepository$_userProfile$2;->invoke()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/app/smytten/callbacks/State<",
            "Lcom/app/smytten/data/model/ResponseUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    sget-object v0, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    new-instance v1, Lcom/app/smytten/data/model/ResponseUser;

    invoke-direct {v1}, Lcom/app/smytten/data/model/ResponseUser;-><init>()V

    invoke-virtual {v0, v1}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method
