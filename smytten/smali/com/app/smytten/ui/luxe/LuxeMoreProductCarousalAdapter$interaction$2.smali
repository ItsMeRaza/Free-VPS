.class final Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter$interaction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LuxeMoreProductCarousalAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter;-><init>(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/MutableSharedFlow<",
        "Lcom/app/smytten/callbacks/UiInteractions;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter$interaction$2;->this$0:Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter$interaction$2;->invoke()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/app/smytten/callbacks/UiInteractions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter$interaction$2;->this$0:Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter;

    invoke-static {v0}, Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter;->access$get_interaction$p(Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method