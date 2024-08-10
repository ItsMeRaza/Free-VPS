.class final Lcom/app/smytten/ui/home/front/model/HomeFrontTabRepo$_uiAdPopupModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFrontTabRepo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/front/model/HomeFrontTabRepo;-><init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$RemoteDataSource;Lcom/app/smytten/ui/home/front/model/HomeFrontTabC$LocalDataSource;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/front/model/HomeFrontTabRepo;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRepo$_uiAdPopupModel$2;->this$0:Lcom/app/smytten/ui/home/front/model/HomeFrontTabRepo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRepo$_uiAdPopupModel$2;->invoke()Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/IdAndVersionFiledMarker;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    sget-object v0, Lcom/app/smytten/callbacks/State;->Companion:Lcom/app/smytten/callbacks/State$Companion;

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRepo$_uiAdPopupModel$2;->this$0:Lcom/app/smytten/ui/home/front/model/HomeFrontTabRepo;

    invoke-static {v1}, Lcom/app/smytten/ui/home/front/model/HomeFrontTabRepo;->access$getCacheSnackBar$p(Lcom/app/smytten/ui/home/front/model/HomeFrontTabRepo;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/smytten/callbacks/State$Companion;->publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method
