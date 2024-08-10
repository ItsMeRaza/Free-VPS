.class public final Lorg/kodein/di/internal/KodeinContainerImpl;
.super Ljava/lang/Object;
.source "KodeinContainerImpl.kt"

# interfaces
.implements Lorg/kodein/di/KodeinContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/internal/KodeinContainerImpl$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKodeinContainerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KodeinContainerImpl.kt\norg/kodein/di/internal/KodeinContainerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,199:1\n1049#2,2:200\n1113#2,4:202\n1049#2,2:206\n1113#2,4:208\n1309#2:219\n1378#2,3:220\n459#3:212\n444#3,6:213\n*E\n*S KotlinDebug\n*F\n+ 1 KodeinContainerImpl.kt\norg/kodein/di/internal/KodeinContainerImpl\n*L\n166#1,2:200\n166#1,4:202\n178#1,2:206\n178#1,4:208\n189#1:219\n189#1,3:220\n181#1:212\n181#1,6:213\n*E\n"
.end annotation


# instance fields
.field private volatile initCallbacks:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final node:Lorg/kodein/di/internal/KodeinContainerImpl$Node;

.field private final tree:Lorg/kodein/di/KodeinTree;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/kodein/di/KodeinTree;Lorg/kodein/di/internal/KodeinContainerImpl$Node;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/internal/KodeinContainerImpl;->tree:Lorg/kodein/di/KodeinTree;

    iput-object p2, p0, Lorg/kodein/di/internal/KodeinContainerImpl;->node:Lorg/kodein/di/internal/KodeinContainerImpl$Node;

    return-void
.end method

.method synthetic constructor <init>(Lorg/kodein/di/KodeinTree;Lorg/kodein/di/internal/KodeinContainerImpl$Node;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/kodein/di/internal/KodeinContainerImpl;-><init>(Lorg/kodein/di/KodeinTree;Lorg/kodein/di/internal/KodeinContainerImpl$Node;)V

    return-void
.end method

.method public constructor <init>(Lorg/kodein/di/internal/KodeinContainerBuilderImpl;Lorg/kodein/di/bindings/ExternalSource;Z)V
    .locals 3
    .param p1    # Lorg/kodein/di/internal/KodeinContainerBuilderImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lorg/kodein/di/internal/KodeinTreeImpl;

    invoke-virtual {p1}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl;->getBindingsMap$kodein_di_core()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl;->getTranslators$kodein_di_core()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lorg/kodein/di/internal/KodeinTreeImpl;-><init>(Ljava/util/Map;Lorg/kodein/di/bindings/ExternalSource;Ljava/util/List;)V

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v1, p2}, Lorg/kodein/di/internal/KodeinContainerImpl;-><init>(Lorg/kodein/di/KodeinTree;Lorg/kodein/di/internal/KodeinContainerImpl$Node;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance p2, Lorg/kodein/di/internal/KodeinContainerImpl$init$1;

    invoke-direct {p2, p0, p1}, Lorg/kodein/di/internal/KodeinContainerImpl$init$1;-><init>(Lorg/kodein/di/internal/KodeinContainerImpl;Lorg/kodein/di/internal/KodeinContainerBuilderImpl;)V

    if-eqz p3, :cond_0

    .line 24
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p3, Lorg/kodein/di/internal/KodeinContainerImpl$1;

    invoke-direct {p3, p0, p1, p2}, Lorg/kodein/di/internal/KodeinContainerImpl$1;-><init>(Lorg/kodein/di/internal/KodeinContainerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lorg/kodein/di/internal/KodeinContainerImpl;->initCallbacks:Lkotlin/jvm/functions/Function0;

    :goto_0
    return-void
.end method

.method public static final synthetic access$setInitCallbacks$p(Lorg/kodein/di/internal/KodeinContainerImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lorg/kodein/di/internal/KodeinContainerImpl;->initCallbacks:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final bindingKodein(Lorg/kodein/di/Kodein$Key;Lorg/kodein/di/KodeinContext;Lorg/kodein/di/KodeinTree;I)Lorg/kodein/di/bindings/BindingKodein;
    .locals 3
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
            "-TC;-TA;+TT;>;",
            "Lorg/kodein/di/KodeinContext<",
            "TC;>;",
            "Lorg/kodein/di/KodeinTree;",
            "I)",
            "Lorg/kodein/di/bindings/BindingKodein<",
            "TC;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Lorg/kodein/di/internal/KodeinContainerImpl;

    new-instance v1, Lorg/kodein/di/internal/KodeinContainerImpl$Node;

    iget-object v2, p0, Lorg/kodein/di/internal/KodeinContainerImpl;->node:Lorg/kodein/di/internal/KodeinContainerImpl$Node;

    invoke-direct {v1, p1, p4, v2}, Lorg/kodein/di/internal/KodeinContainerImpl$Node;-><init>(Lorg/kodein/di/Kodein$Key;ILorg/kodein/di/internal/KodeinContainerImpl$Node;)V

    invoke-direct {v0, p3, v1}, Lorg/kodein/di/internal/KodeinContainerImpl;-><init>(Lorg/kodein/di/KodeinTree;Lorg/kodein/di/internal/KodeinContainerImpl$Node;)V

    .line 117
    new-instance p3, Lorg/kodein/di/internal/BindingKodeinImpl;

    new-instance v1, Lorg/kodein/di/internal/DKodeinImpl;

    invoke-direct {v1, v0, p2}, Lorg/kodein/di/internal/DKodeinImpl;-><init>(Lorg/kodein/di/KodeinContainer;Lorg/kodein/di/KodeinContext;)V

    invoke-interface {p2}, Lorg/kodein/di/KodeinContext;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p3, v1, p1, p2, p4}, Lorg/kodein/di/internal/BindingKodeinImpl;-><init>(Lorg/kodein/di/DKodein;Lorg/kodein/di/Kodein$Key;Ljava/lang/Object;I)V

    return-object p3
.end method


# virtual methods
.method public factory(Lorg/kodein/di/Kodein$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;
    .locals 19
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
            "-TC;-TA;+TT;>;TC;I)",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const-string v1, "key"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lorg/kodein/di/internal/KodeinContainerImpl;->getTree()Lorg/kodein/di/KodeinTree;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lorg/kodein/di/KodeinTree$DefaultImpls;->find$default(Lorg/kodein/di/KodeinTree;Lorg/kodein/di/Kodein$Key;IZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kodein/di/KodeinDefinition;

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kodein/di/bindings/ContextTranslator;

    .line 149
    iget-object v3, v0, Lorg/kodein/di/internal/KodeinContainerImpl;->node:Lorg/kodein/di/internal/KodeinContainerImpl$Node;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v7, v9}, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->check$kodein_di_core(Lorg/kodein/di/Kodein$Key;I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 150
    invoke-static {v1, v8}, Lorg/kodein/di/bindings/ScopesKt;->toKContext(Lorg/kodein/di/bindings/ContextTranslator;Ljava/lang/Object;)Lorg/kodein/di/KodeinContext;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/kodein/di/KodeinContext;->Companion:Lorg/kodein/di/KodeinContext$Companion;

    invoke-virtual/range {p1 .. p1}, Lorg/kodein/di/Kodein$Key;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Lorg/kodein/di/KodeinContext$Companion;->invoke(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinContext;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 152
    :goto_0
    invoke-virtual {v2}, Lorg/kodein/di/KodeinDefinition;->getTree()Lorg/kodein/di/KodeinTree;

    move-result-object v3

    invoke-direct {v0, v7, v1, v3, v9}, Lorg/kodein/di/internal/KodeinContainerImpl;->bindingKodein(Lorg/kodein/di/Kodein$Key;Lorg/kodein/di/KodeinContext;Lorg/kodein/di/KodeinTree;I)Lorg/kodein/di/bindings/BindingKodein;

    move-result-object v1

    .line 153
    invoke-virtual {v2}, Lorg/kodein/di/KodeinDefining;->getBinding()Lorg/kodein/di/bindings/KodeinBinding;

    move-result-object v2

    invoke-interface {v2, v1, v7}, Lorg/kodein/di/bindings/Binding;->getFactory(Lorg/kodein/di/bindings/BindingKodein;Lorg/kodein/di/Kodein$Key;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    return-object v1

    .line 150
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type org.kodein.di.KodeinContext<kotlin.Any>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :cond_3
    sget-object v2, Lorg/kodein/di/KodeinContext;->Companion:Lorg/kodein/di/KodeinContext$Companion;

    invoke-virtual/range {p1 .. p1}, Lorg/kodein/di/Kodein$Key;->getContextType()Lorg/kodein/di/TypeToken;

    move-result-object v5

    invoke-virtual {v2, v5, v8}, Lorg/kodein/di/KodeinContext$Companion;->invoke(Lorg/kodein/di/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/KodeinContext;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/kodein/di/internal/KodeinContainerImpl;->getTree()Lorg/kodein/di/KodeinTree;

    move-result-object v5

    invoke-direct {v0, v7, v2, v5, v9}, Lorg/kodein/di/internal/KodeinContainerImpl;->bindingKodein(Lorg/kodein/di/Kodein$Key;Lorg/kodein/di/KodeinContext;Lorg/kodein/di/KodeinTree;I)Lorg/kodein/di/bindings/BindingKodein;

    move-result-object v2

    .line 157
    invoke-virtual/range {p0 .. p0}, Lorg/kodein/di/internal/KodeinContainerImpl;->getTree()Lorg/kodein/di/KodeinTree;

    move-result-object v5

    invoke-interface {v5}, Lorg/kodein/di/KodeinTree;->getExternalSource()Lorg/kodein/di/bindings/ExternalSource;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v2, v7}, Lorg/kodein/di/bindings/ExternalSource;->getFactory(Lorg/kodein/di/bindings/BindingKodein;Lorg/kodein/di/Kodein$Key;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 158
    iget-object v1, v0, Lorg/kodein/di/internal/KodeinContainerImpl;->node:Lorg/kodein/di/internal/KodeinContainerImpl$Node;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7, v9}, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->check$kodein_di_core(Lorg/kodein/di/Kodein$Key;I)V

    .line 160
    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    return-object v1

    :cond_5
    if-eqz v9, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v6, 0x10

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v5, :cond_9

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "No binding found for "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual/range {p0 .. p0}, Lorg/kodein/di/internal/KodeinContainerImpl;->getTree()Lorg/kodein/di/KodeinTree;

    move-result-object v5

    new-instance v15, Lorg/kodein/di/SearchSpecs;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/kodein/di/Kodein$Key;->getType()Lorg/kodein/di/TypeToken;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/16 v18, 0x0

    move-object v11, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Lorg/kodein/di/SearchSpecs;-><init>(Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v4}, Lorg/kodein/di/KodeinTree;->find(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;

    move-result-object v4

    .line 169
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_8

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Available bindings for this type:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 201
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 202
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 203
    check-cast v5, Lkotlin/Triple;

    .line 170
    invoke-virtual {v5}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    invoke-static {v6, v2, v5, v10, v9}, Lorg/kodein/di/BindingsMapKt;->description$default(Ljava/util/Map;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Registered in this Kodein container:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/kodein/di/internal/KodeinContainerImpl;->getTree()Lorg/kodein/di/KodeinTree;

    move-result-object v4

    invoke-interface {v4}, Lorg/kodein/di/KodeinTree;->getBindings()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v10, v9}, Lorg/kodein/di/BindingsMapKt;->description$default(Ljava/util/Map;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v2, Lorg/kodein/di/Kodein$NotFoundException;

    invoke-direct {v2, v7, v1}, Lorg/kodein/di/Kodein$NotFoundException;-><init>(Lorg/kodein/di/Kodein$Key;Ljava/lang/String;)V

    throw v2

    .line 206
    :cond_9
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 207
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 209
    check-cast v4, Lkotlin/Triple;

    .line 179
    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lorg/kodein/di/internal/KodeinContainerImpl;->getTree()Lorg/kodein/di/KodeinTree;

    move-result-object v8

    invoke-virtual {v4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kodein/di/Kodein$Key;

    invoke-interface {v8, v4}, Lorg/kodein/di/KodeinTree;->get(Lorg/kodein/di/Kodein$Key;)Lkotlin/Triple;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 181
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lorg/kodein/di/internal/KodeinContainerImpl;->getTree()Lorg/kodein/di/KodeinTree;

    move-result-object v1

    invoke-interface {v1}, Lorg/kodein/di/KodeinTree;->getBindings()Ljava/util/Map;

    move-result-object v1

    .line 212
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 213
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/kodein/di/Kodein$Key;

    .line 181
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_c

    .line 215
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 182
    :cond_d
    new-instance v1, Lorg/kodein/di/Kodein$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bindings found that match "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v5, v2, v6, v10, v9}, Lorg/kodein/di/BindingsMapKt;->description$default(Ljava/util/Map;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Other bindings registered in Kodein:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v6, v10, v9}, Lorg/kodein/di/BindingsMapKt;->description$default(Ljava/util/Map;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lorg/kodein/di/Kodein$NotFoundException;-><init>(Lorg/kodein/di/Kodein$Key;Ljava/lang/String;)V

    throw v1
.end method

.method public final getInitCallbacks()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinContainerImpl;->initCallbacks:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getTree()Lorg/kodein/di/KodeinTree;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/kodein/di/internal/KodeinContainerImpl;->tree:Lorg/kodein/di/KodeinTree;

    return-object v0
.end method

.method public provider(Lorg/kodein/di/Kodein$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p1    # Lorg/kodein/di/Kodein$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/Kodein$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;TC;I)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lorg/kodein/di/KodeinContainer$DefaultImpls;->provider(Lorg/kodein/di/KodeinContainer;Lorg/kodein/di/Kodein$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1
.end method
