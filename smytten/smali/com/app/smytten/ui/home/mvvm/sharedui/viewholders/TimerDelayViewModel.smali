.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TimerDelayViewModel.kt"


# instance fields
.field private final ticker$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel$ticker$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel$ticker$2;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;->ticker$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getTicker()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/viewholders/TimerDelayViewModel;->ticker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
