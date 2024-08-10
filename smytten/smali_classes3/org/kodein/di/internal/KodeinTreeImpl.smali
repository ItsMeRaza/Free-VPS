.class public final Lorg/kodein/di/internal/KodeinTreeImpl;
.super Ljava/lang/Object;
.source "KodeinTreeImpl.kt"

# interfaces
.implements Lorg/kodein/di/KodeinTree;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKodeinTreeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KodeinTreeImpl.kt\norg/kodein/di/internal/KodeinTreeImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,179:1\n671#2:180\n744#2,2:181\n671#2:183\n744#2,2:184\n1361#2,9:186\n1582#2,2:195\n1370#2:197\n1309#2:198\n1378#2,3:199\n1309#2:203\n1378#2,3:204\n1100#2,4:231\n1785#2,3:235\n145#3:202\n146#3:228\n305#4,7:207\n305#4,7:214\n305#4,7:221\n386#4:229\n336#4:230\n*E\n*S KotlinDebug\n*F\n+ 1 KodeinTreeImpl.kt\norg/kodein/di/internal/KodeinTreeImpl\n*L\n139#1:180\n139#1,2:181\n139#1:183\n139#1,2:184\n159#1,9:186\n159#1,2:195\n159#1:197\n172#1:198\n172#1,3:199\n44#1:203\n44#1,3:204\n59#1,4:231\n66#1,3:235\n44#1:202\n44#1:228\n44#1,7:207\n44#1,7:214\n44#1,7:221\n59#1:229\n59#1:230\n*E\n"
.end annotation


# instance fields
.field private final _cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/KodeinDefinition<",
            "***>;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field private final _typeTree:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker;",
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;>;>;>;>;"
        }
    .end annotation
.end field

.field private final bindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/KodeinDefinition<",
            "***>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalSource:Lorg/kodein/di/bindings/ExternalSource;

.field private final registeredTranslators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/kodein/di/bindings/ExternalSource;Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;+",
            "Ljava/util/List<",
            "+",
            "Lorg/kodein/di/KodeinDefining<",
            "***>;>;>;",
            "Lorg/kodein/di/bindings/ExternalSource;",
            "Ljava/util/List<",
            "+",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredTranslators"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->externalSource:Lorg/kodein/di/bindings/ExternalSource;

    iput-object p3, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->registeredTranslators:Ljava/util/List;

    .line 36
    invoke-static {}, Lorg/kodein/di/internal/LangKt;->newConcurrentMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    .line 37
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_typeTree:Ljava/util/Map;

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/kodein/di/internal/KodeinTreeImpl;->getRegisteredTranslators()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->translators:Ljava/util/ArrayList;

    .line 202
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/Kodein$Key;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 205
    check-cast v2, Lorg/kodein/di/KodeinDefining;

    .line 47
    instance-of v3, v2, Lorg/kodein/di/KodeinDefinition;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/kodein/di/KodeinDefinition;

    goto :goto_2

    .line 48
    :cond_0
    new-instance v3, Lorg/kodein/di/KodeinDefinition;

    invoke-virtual {v2}, Lorg/kodein/di/KodeinDefining;->getBinding()Lorg/kodein/di/bindings/KodeinBinding;

    move-result-object v4

    invoke-virtual {v2}, Lorg/kodein/di/KodeinDefining;->getFromModule()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2, p0}, Lorg/kodein/di/KodeinDefinition;-><init>(Lorg/kodein/di/bindings/KodeinBinding;Ljava/lang/String;Lorg/kodein/di/KodeinTree;)V

    move-object v2, v3

    .line 49
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    new-instance v2, Lkotlin/Triple;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/KodeinDefining;

    invoke-virtual {p2}, Lorg/kodein/di/KodeinDefining;->getBinding()Lorg/kodein/di/bindings/KodeinBinding;

    move-result-object p2

    invoke-interface {p2}, Lorg/kodein/di/bindings/KodeinBinding;->getSupportSubTypes()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Down;

    invoke-virtual {p3}, Lorg/kodein/di/Kodein$Key;->getType()Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/kodein/di/internal/TypeChecker$Down;-><init>(Lorg/kodein/di/TypeToken;)V

    goto :goto_3

    :cond_2
    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Up;

    invoke-virtual {p3}, Lorg/kodein/di/Kodein$Key;->getType()Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/kodein/di/internal/TypeChecker$Up;-><init>(Lorg/kodein/di/TypeToken;)V

    .line 54
    :goto_3
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_typeTree:Ljava/util/Map;

    .line 207
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_3
    check-cast v1, Ljava/util/Map;

    .line 55
    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Down;

    invoke-virtual {p3}, Lorg/kodein/di/Kodein$Key;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/kodein/di/internal/TypeChecker$Down;-><init>(Lorg/kodein/di/TypeToken;)V

    .line 214
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_4
    check-cast v0, Ljava/util/Map;

    .line 56
    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Down;

    invoke-virtual {p3}, Lorg/kodein/di/Kodein$Key;->getArgType()Lorg/kodein/di/TypeToken;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/kodein/di/internal/TypeChecker$Down;-><init>(Lorg/kodein/di/TypeToken;)V

    .line 221
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 224
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_5
    check-cast v1, Ljava/util/Map;

    .line 57
    invoke-virtual {p3}, Lorg/kodein/di/Kodein$Key;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 59
    :cond_6
    iget-object p1, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    .line 229
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 230
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 232
    check-cast p3, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Triple;

    invoke-virtual {p3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->bindings:Ljava/util/Map;

    .line 62
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object p2, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->translators:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/ContextTranslator;

    .line 64
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->translators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kodein/di/bindings/ContextTranslator;

    .line 65
    invoke-interface {v1}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v2

    invoke-interface {p3}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/kodein/di/TypeToken;->isAssignableFrom(Lorg/kodein/di/TypeToken;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v2

    invoke-interface {v1}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    .line 66
    iget-object v2, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->translators:Ljava/util/ArrayList;

    .line 1785
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    .line 1786
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kodein/di/bindings/ContextTranslator;

    .line 66
    invoke-interface {v4}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    invoke-interface {p3}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/di/TypeToken;

    move-result-object v4

    invoke-interface {v1}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    const/4 v3, 0x0

    :cond_e
    :goto_7
    if-eqz v3, :cond_a

    .line 68
    new-instance v2, Lorg/kodein/di/bindings/CompositeContextTranslator;

    invoke-direct {v2, p3, v1}, Lorg/kodein/di/bindings/CompositeContextTranslator;-><init>(Lorg/kodein/di/bindings/ContextTranslator;Lorg/kodein/di/bindings/ContextTranslator;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 72
    :cond_f
    iget-object p2, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->translators:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void
.end method

.method public static final synthetic access$getTranslators$p(Lorg/kodein/di/internal/KodeinTreeImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->translators:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final findBySpecs(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/SearchSpecs;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_typeTree:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getType()Lorg/kodein/di/TypeToken;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    invoke-static {}, Lorg/kodein/di/TypeTokenKt;->getAnyToken()Lorg/kodein/di/TypeToken;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 82
    new-instance v2, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$1;

    invoke-direct {v2, v1}, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$1;-><init>(Lorg/kodein/di/TypeToken;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 85
    :cond_0
    sget-object v1, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$contextSeq$1;->INSTANCE:Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$contextSeq$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    new-instance v2, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$2;

    invoke-direct {v2, p0, v1}, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$2;-><init>(Lorg/kodein/di/internal/KodeinTreeImpl;Lorg/kodein/di/TypeToken;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 102
    :cond_1
    sget-object v1, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$argSeq$1;->INSTANCE:Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$argSeq$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getArgType()Lorg/kodein/di/TypeToken;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 105
    new-instance v2, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$3;

    invoke-direct {v2, v1}, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$3;-><init>(Lorg/kodein/di/TypeToken;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 108
    :cond_2
    sget-object v1, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$tagSeq$1;->INSTANCE:Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$tagSeq$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 110
    sget-object v1, Lorg/kodein/di/SearchSpecs$NoDefinedTag;->INSTANCE:Lorg/kodein/di/SearchSpecs$NoDefinedTag;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 111
    new-instance v1, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$4;

    invoke-direct {v1, p1}, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 114
    :cond_3
    sget-object p1, Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$resultSeq$1;->INSTANCE:Lorg/kodein/di/internal/KodeinTreeImpl$findBySpecs$resultSeq$1;

    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final notInMap(Lorg/kodein/di/Kodein$Key;Lorg/kodein/di/Kodein$Key;)Ljava/lang/IllegalStateException;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;)",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tree returned key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getInternalDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " that is not in cache when searching for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/kodein/di/Kodein$Key;->getInternalDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nKeys in cache:\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lorg/kodein/di/internal/KodeinTreeImpl$notInMap$1;->INSTANCE:Lorg/kodein/di/internal/KodeinTreeImpl$notInMap$1;

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public find(Lorg/kodein/di/Kodein$Key;IZ)Ljava/util/List;
    .locals 11
    .param p1    # Lorg/kodein/di/Kodein$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/Kodein$Key<",
            "-TC;-TA;+TT;>;IZ)",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/Kodein$Key<",
            "Ljava/lang/Object;",
            "TA;TT;>;",
            "Lorg/kodein/di/KodeinDefinition<",
            "Ljava/lang/Object;",
            "TA;TT;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "TC;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "null cannot be cast to non-null type org.kodein.di.Kodein.Key<kotlin.Any, A, T>"

    const/4 v2, 0x1

    if-nez p3, :cond_12

    .line 122
    iget-object p3, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Triple;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/Kodein$Key;

    invoke-virtual {p3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/ContextTranslator;

    .line 123
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/KodeinDefinition;

    if-eqz p2, :cond_1

    .line 124
    new-instance v0, Lkotlin/Triple;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 127
    :cond_2
    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object p3

    invoke-static {}, Lorg/kodein/di/TypeTokenKt;->getAnyToken()Lorg/kodein/di/TypeToken;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v2

    if-eqz p3, :cond_7

    .line 128
    invoke-static {}, Lorg/kodein/di/TypeTokenKt;->getAnyToken()Lorg/kodein/di/TypeToken;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lorg/kodein/di/Kodein$Key;->copy$default(Lorg/kodein/di/Kodein$Key;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/Kodein$Key;

    move-result-object p3

    .line 129
    iget-object v3, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Triple;

    if-eqz p3, :cond_7

    .line 130
    invoke-virtual {p3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kodein/di/Kodein$Key;

    invoke-virtual {p3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kodein/di/bindings/ContextTranslator;

    if-eqz v5, :cond_3

    .line 131
    invoke-interface {v5}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-nez v6, :cond_7

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v3}, Lorg/kodein/di/Kodein$Key;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_4

    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/KodeinDefinition;

    if-eqz p1, :cond_6

    .line 135
    new-instance p2, Lkotlin/Triple;

    if-eqz v3, :cond_5

    invoke-direct {p2, v3, p1, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 139
    :cond_7
    :goto_0
    iget-object p3, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->translators:Ljava/util/ArrayList;

    .line 671
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/kodein/di/bindings/ContextTranslator;

    .line 139
    invoke-interface {v5}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v5

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object p3, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->translators:Ljava/util/ArrayList;

    .line 671
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/kodein/di/bindings/ContextTranslator;

    .line 139
    invoke-interface {v6}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    invoke-static {}, Lorg/kodein/di/TypeTokenKt;->getAnyToken()Lorg/kodein/di/TypeToken;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 140
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kodein/di/bindings/ContextTranslator;

    .line 141
    new-instance v4, Lorg/kodein/di/Kodein$Key;

    invoke-interface {v3}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/di/TypeToken;

    move-result-object v5

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getArgType()Lorg/kodein/di/TypeToken;

    move-result-object v6

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getType()Lorg/kodein/di/TypeToken;

    move-result-object v7

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/kodein/di/Kodein$Key;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)V

    .line 142
    iget-object v5, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Triple;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_e

    move-object v10, v4

    goto :goto_5

    :cond_e
    move-object v10, v0

    :goto_5
    if-eqz v10, :cond_c

    .line 143
    invoke-virtual {v10}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_3

    .line 145
    :cond_f
    iget-object p3, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v10

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lkotlin/Triple;->copy$default(Lkotlin/Triple;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Triple;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v10}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/Kodein$Key;

    invoke-virtual {v10}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 147
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/KodeinDefinition;

    if-eqz p2, :cond_11

    .line 148
    new-instance p3, Lkotlin/Triple;

    if-eqz p1, :cond_10

    invoke-direct {p3, p1, p2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 153
    :cond_12
    new-instance p3, Lorg/kodein/di/SearchSpecs;

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getArgType()Lorg/kodein/di/TypeToken;

    move-result-object v4

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getType()Lorg/kodein/di/TypeToken;

    move-result-object v5

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p3, v3, v4, v5, v6}, Lorg/kodein/di/SearchSpecs;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lorg/kodein/di/internal/KodeinTreeImpl;->findBySpecs(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;

    move-result-object p3

    .line 154
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_14

    .line 155
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kodein/di/Kodein$Key;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lorg/kodein/di/bindings/ContextTranslator;

    .line 156
    iget-object v2, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Triple;

    if-eqz v4, :cond_13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/Triple;->copy$default(Lkotlin/Triple;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Triple;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-direct {p0, v3, p1}, Lorg/kodein/di/internal/KodeinTreeImpl;->notInMap(Lorg/kodein/di/Kodein$Key;Lorg/kodein/di/Kodein$Key;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 186
    :cond_14
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_15
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 194
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kodein/di/Kodein$Key;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kodein/di/bindings/ContextTranslator;

    .line 160
    iget-object v5, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Triple;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 161
    invoke-static {v5, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kodein/di/KodeinDefinition;

    if-eqz v5, :cond_17

    .line 162
    new-instance v6, Lkotlin/Triple;

    if-eqz v4, :cond_16

    invoke-direct {v6, v4, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    move-object v6, v0

    :goto_8
    if-eqz v6, :cond_15

    .line 194
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 160
    :cond_18
    invoke-direct {p0, v4, p1}, Lorg/kodein/di/internal/KodeinTreeImpl;->notInMap(Lorg/kodein/di/Kodein$Key;Lorg/kodein/di/Kodein$Key;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_19
    return-object v2
.end method

.method public find(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;
    .locals 5
    .param p1    # Lorg/kodein/di/SearchSpecs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/SearchSpecs;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/KodeinDefinition<",
            "***>;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, p1}, Lorg/kodein/di/internal/KodeinTreeImpl;->findBySpecs(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;

    move-result-object p1

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 200
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kodein/di/Kodein$Key;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kodein/di/bindings/ContextTranslator;

    .line 172
    new-instance v3, Lkotlin/Triple;

    iget-object v4, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v4, Lkotlin/Triple;

    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public get(Lorg/kodein/di/Kodein$Key;)Lkotlin/Triple;
    .locals 1
    .param p1    # Lorg/kodein/di/Kodein$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/Kodein$Key<",
            "-TC;-TA;+TT;>;)",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/Kodein$Key<",
            "Ljava/lang/Object;",
            "TA;TT;>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/KodeinDefinition<",
            "Ljava/lang/Object;",
            "TA;TT;>;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "TC;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    return-object p1
.end method

.method public getBindings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/KodeinDefinition<",
            "***>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->bindings:Ljava/util/Map;

    return-object v0
.end method

.method public getExternalSource()Lorg/kodein/di/bindings/ExternalSource;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->externalSource:Lorg/kodein/di/bindings/ExternalSource;

    return-object v0
.end method

.method public getRegisteredTranslators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinTreeImpl;->registeredTranslators:Ljava/util/List;

    return-object v0
.end method
