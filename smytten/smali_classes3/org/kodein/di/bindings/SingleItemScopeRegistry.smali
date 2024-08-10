.class public final Lorg/kodein/di/bindings/SingleItemScopeRegistry;
.super Lorg/kodein/di/bindings/ScopeRegistry;
.source "scopes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nscopes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 scopes.kt\norg/kodein/di/bindings/SingleItemScopeRegistry\n+ 2 concurrent.kt\norg/kodein/di/internal/ConcurrentKt\n+ 3 lang.kt\norg/kodein/di/internal/LangKt\n*L\n1#1,252:1\n7#2,5:253\n12#2,3:260\n17#2:264\n22#2,5:265\n27#2,3:272\n32#2:276\n22#2,5:277\n27#2,3:284\n32#2:288\n11#3,2:258\n14#3:263\n11#3,2:270\n14#3:275\n11#3,2:282\n14#3:287\n*E\n*S KotlinDebug\n*F\n+ 1 scopes.kt\norg/kodein/di/bindings/SingleItemScopeRegistry\n*L\n115#1,5:253\n115#1,3:260\n115#1:264\n140#1,5:265\n140#1,3:272\n140#1:276\n159#1,5:277\n159#1,3:284\n159#1:288\n115#1,2:258\n115#1:263\n140#1,2:270\n140#1:275\n159#1,2:282\n159#1:287\n*E\n"
.end annotation


# instance fields
.field private final _lock:Ljava/lang/Object;

.field private volatile _pair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v0}, Lorg/kodein/di/bindings/ScopeRegistry;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 160
    iget-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_lock:Ljava/lang/Object;

    .line 161
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 164
    iput-object v2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    goto :goto_1

    .line 14
    :cond_2
    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 164
    iput-object v2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    .line 169
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Lorg/kodein/di/bindings/ScopeCloseable;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    check-cast v2, Lorg/kodein/di/bindings/ScopeCloseable;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lorg/kodein/di/bindings/ScopeCloseable;->close()V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    .line 165
    monitor-exit v0

    throw v1
.end method

.method public getOrCreate(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/kodein/di/bindings/Reference<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 116
    iget-object p2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_lock:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 117
    :goto_0
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 118
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_7

    :cond_2
    if-nez p2, :cond_6

    .line 117
    iget-object p2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_5

    .line 120
    :cond_4
    iget-object p2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :cond_5
    move-object p2, v0

    .line 121
    :goto_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/Reference;

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component2()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    .line 122
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    .line 123
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_7

    .line 14
    :cond_6
    monitor-enter p2

    .line 117
    :try_start_0
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_8

    .line 123
    monitor-exit p2

    move-object p2, v1

    .line 118
    :goto_5
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_7

    .line 120
    :cond_8
    :try_start_1
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :cond_9
    move-object v1, v0

    .line 121
    :goto_6
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/Reference;

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component2()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    .line 122
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    .line 123
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    .line 118
    :goto_7
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    .line 115
    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_a

    .line 126
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    goto :goto_8

    :cond_a
    move-object p2, v0

    :goto_8
    instance-of p3, p2, Lorg/kodein/di/bindings/ScopeCloseable;

    if-nez p3, :cond_b

    goto :goto_9

    :cond_b
    move-object v0, p2

    :goto_9
    check-cast v0, Lorg/kodein/di/bindings/ScopeCloseable;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lorg/kodein/di/bindings/ScopeCloseable;->close()V

    :cond_c
    return-object p1

    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p2

    throw p1
.end method
