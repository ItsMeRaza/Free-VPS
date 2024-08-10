.class final Lcom/app/smytten/ui/luxe/LuxeCollectionActivity$rvFullScreenAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LuxeCollectionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/luxe/LuxeCollectionActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/luxe/LuxeCollectionActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/luxe/LuxeCollectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeCollectionActivity$rvFullScreenAdapter$2;->this$0:Lcom/app/smytten/ui/luxe/LuxeCollectionActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;

    .line 87
    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeCollectionActivity$rvFullScreenAdapter$2;->this$0:Lcom/app/smytten/ui/luxe/LuxeCollectionActivity;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 88
    new-instance v2, Lcom/arthurivanets/arvi/Config$Builder;

    invoke-direct {v2}, Lcom/arthurivanets/arvi/Config$Builder;-><init>()V

    .line 89
    iget-object v3, p0, Lcom/app/smytten/ui/luxe/LuxeCollectionActivity$rvFullScreenAdapter$2;->this$0:Lcom/app/smytten/ui/luxe/LuxeCollectionActivity;

    invoke-static {v3}, Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;->getCache(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arthurivanets/arvi/Config$Builder;->cache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/arthurivanets/arvi/Config$Builder;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/arthurivanets/arvi/Config$Builder;->build()Lcom/arthurivanets/arvi/Config;

    move-result-object v2

    const-string v3, "Builder()\n              \u2026\n                .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {v0, v1, v2}, Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/arthurivanets/arvi/Config;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeCollectionActivity$rvFullScreenAdapter$2;->invoke()Lcom/app/smytten/ui/luxe/LuxeHomeRootRvAdapter;

    move-result-object v0

    return-object v0
.end method
