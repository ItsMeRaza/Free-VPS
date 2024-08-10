.class public final Lcom/yy/mobile/rollingtextview/CharOrderManager;
.super Ljava/lang/Object;
.source "CharOrderManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharOrderManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharOrderManager.kt\ncom/yy/mobile/rollingtextview/CharOrderManager\n*L\n1#1,38:1\n*E\n"
.end annotation


# instance fields
.field private final charOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation
.end field

.field private charStrategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->NormalAnimation()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charStrategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charOrderList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addCharOrder(Ljava/lang/Iterable;)V
    .locals 3
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Character;

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charOrderList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final afterCharOrder()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charStrategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    invoke-interface {v0}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->afterCompute()V

    return-void
.end method

.method public final beforeCharOrder(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sourceText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charStrategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charOrderList:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->beforeCompute(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public final findCharOrder(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sourceText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charStrategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charOrderList:Ljava/util/List;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->findCharOrder(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getCharStrategy()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charStrategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    return-object v0
.end method

.method public final getProgress(Lcom/yy/mobile/rollingtextview/PreviousProgress;ILjava/util/List;I)Lcom/yy/mobile/rollingtextview/NextProgress;
    .locals 1
    .param p1    # Lcom/yy/mobile/rollingtextview/PreviousProgress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/mobile/rollingtextview/PreviousProgress;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;>;I)",
            "Lcom/yy/mobile/rollingtextview/NextProgress;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "previousProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charStrategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->nextProgress(Lcom/yy/mobile/rollingtextview/PreviousProgress;ILjava/util/List;I)Lcom/yy/mobile/rollingtextview/NextProgress;

    move-result-object p1

    return-object p1
.end method

.method public final setCharStrategy(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V
    .locals 1
    .param p1    # Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->charStrategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    return-void
.end method
