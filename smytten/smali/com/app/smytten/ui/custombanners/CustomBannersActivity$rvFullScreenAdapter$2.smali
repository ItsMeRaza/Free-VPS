.class final Lcom/app/smytten/ui/custombanners/CustomBannersActivity$rvFullScreenAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomBannersActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/custombanners/CustomBannersActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/custombanners/CustomBannersActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$rvFullScreenAdapter$2;->this$0:Lcom/app/smytten/ui/custombanners/CustomBannersActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 149
    new-instance v7, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    .line 150
    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$rvFullScreenAdapter$2;->this$0:Lcom/app/smytten/ui/custombanners/CustomBannersActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 151
    new-instance v0, Lcom/arthurivanets/arvi/Config$Builder;

    invoke-direct {v0}, Lcom/arthurivanets/arvi/Config$Builder;-><init>()V

    .line 152
    iget-object v2, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$rvFullScreenAdapter$2;->this$0:Lcom/app/smytten/ui/custombanners/CustomBannersActivity;

    invoke-static {v2}, Lcom/arthurivanets/arvi/util/misc/ExoPlayerUtils;->getCache(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/arthurivanets/arvi/Config$Builder;->cache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/arthurivanets/arvi/Config$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/arthurivanets/arvi/Config$Builder;->build()Lcom/arthurivanets/arvi/Config;

    move-result-object v2

    const-string v0, "Builder()\n              \u2026\n                .build()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 149
    invoke-direct/range {v0 .. v6}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/arthurivanets/arvi/Config;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$rvFullScreenAdapter$2;->invoke()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v0

    return-object v0
.end method