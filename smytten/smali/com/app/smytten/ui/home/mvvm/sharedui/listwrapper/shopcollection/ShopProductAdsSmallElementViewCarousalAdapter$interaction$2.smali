.class final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductAdsSmallElementViewCarousalAdapter$interaction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShopProductAdsSmallElementViewCarousalAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductAdsSmallElementViewCarousalAdapter;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V
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
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductAdsSmallElementViewCarousalAdapter;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductAdsSmallElementViewCarousalAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductAdsSmallElementViewCarousalAdapter$interaction$2;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductAdsSmallElementViewCarousalAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductAdsSmallElementViewCarousalAdapter$interaction$2;->invoke()Lkotlinx/coroutines/flow/MutableSharedFlow;

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

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductAdsSmallElementViewCarousalAdapter$interaction$2;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductAdsSmallElementViewCarousalAdapter;

    invoke-static {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductAdsSmallElementViewCarousalAdapter;->access$get_interaction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopcollection/ShopProductAdsSmallElementViewCarousalAdapter;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method
