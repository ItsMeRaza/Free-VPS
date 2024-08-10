.class final Lcom/moengage/widgets/NudgeView$InAppCacheObserver;
.super Ljava/lang/Object;
.source "NudgeView.kt"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/widgets/NudgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InAppCacheObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/widgets/NudgeView;


# direct methods
.method public constructor <init>(Lcom/moengage/widgets/NudgeView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/moengage/widgets/NudgeView$InAppCacheObserver;->this$0:Lcom/moengage/widgets/NudgeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/util/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :try_start_0
    iget-object p1, p0, Lcom/moengage/widgets/NudgeView$InAppCacheObserver;->this$0:Lcom/moengage/widgets/NudgeView;

    check-cast p2, Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, p2}, Lcom/moengage/widgets/NudgeView;->access$queryForNudge(Lcom/moengage/widgets/NudgeView;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/widgets/NudgeView$InAppCacheObserver$update$1;

    iget-object v2, p0, Lcom/moengage/widgets/NudgeView$InAppCacheObserver;->this$0:Lcom/moengage/widgets/NudgeView;

    invoke-direct {v1, v2}, Lcom/moengage/widgets/NudgeView$InAppCacheObserver$update$1;-><init>(Lcom/moengage/widgets/NudgeView;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
