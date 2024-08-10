.class final Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$rvAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LuxeProductDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$rvAdapter$2;->this$0:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter;

    .line 106
    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$rvAdapter$2;->this$0:Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductDetailActivity$rvAdapter$2;->invoke()Lcom/app/smytten/ui/luxe/LuxeMoreProductCarousalAdapter;

    move-result-object v0

    return-object v0
.end method
