.class public final Lorg/kodein/di/bindings/Singleton;
.super Ljava/lang/Object;
.source "standardBindings.kt"

# interfaces
.implements Lorg/kodein/di/bindings/NoArgKodeinBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/NoArgKodeinBinding<",
        "TC;TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nstandardBindings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 standardBindings.kt\norg/kodein/di/bindings/Singleton\n*L\n1#1,198:1\n*E\n"
.end annotation


# instance fields
.field private final _refMaker:Lorg/kodein/di/bindings/RefMaker;

.field private final _scopeKey:Lorg/kodein/di/bindings/ScopeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/ScopeKey<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final contextType:Lorg/kodein/di/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/TypeToken<",
            "-TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copier:Lorg/kodein/di/bindings/KodeinBinding$Copier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/KodeinBinding$Copier<",
            "TC;",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createdType:Lorg/kodein/di/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final creator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein<",
            "+TC;>;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lorg/kodein/di/bindings/Scope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/Scope<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sync:Z


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/di/TypeToken;Lorg/kodein/di/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lorg/kodein/di/bindings/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/kodein/di/TypeToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/Scope<",
            "-TC;>;",
            "Lorg/kodein/di/TypeToken<",
            "-TC;>;",
            "Lorg/kodein/di/TypeToken<",
            "+TT;>;",
            "Lorg/kodein/di/bindings/RefMaker;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein<",
            "+TC;>;+TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/Singleton;->scope:Lorg/kodein/di/bindings/Scope;

    iput-object p2, p0, Lorg/kodein/di/bindings/Singleton;->contextType:Lorg/kodein/di/TypeToken;

    iput-object p3, p0, Lorg/kodein/di/bindings/Singleton;->createdType:Lorg/kodein/di/TypeToken;

    iput-boolean p5, p0, Lorg/kodein/di/bindings/Singleton;->sync:Z

    iput-object p6, p0, Lorg/kodein/di/bindings/Singleton;->creator:Lkotlin/jvm/functions/Function1;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    sget-object p4, Lorg/kodein/di/bindings/SingletonReference;->INSTANCE:Lorg/kodein/di/bindings/SingletonReference;

    :goto_0
    iput-object p4, p0, Lorg/kodein/di/bindings/Singleton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    .line 101
    new-instance p1, Lorg/kodein/di/bindings/ScopeKey;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2, p3}, Lorg/kodein/di/bindings/ScopeKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/kodein/di/bindings/Singleton;->_scopeKey:Lorg/kodein/di/bindings/ScopeKey;

    .line 134
    sget-object p1, Lorg/kodein/di/bindings/KodeinBinding$Copier;->Companion:Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion;

    new-instance p2, Lorg/kodein/di/bindings/Singleton$copier$1;

    invoke-direct {p2, p0}, Lorg/kodein/di/bindings/Singleton$copier$1;-><init>(Lorg/kodein/di/bindings/Singleton;)V

    invoke-virtual {p1, p2}, Lorg/kodein/di/bindings/KodeinBinding$Copier$Companion;->invoke(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/bindings/KodeinBinding$Copier;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/Singleton;->copier:Lorg/kodein/di/bindings/KodeinBinding$Copier;

    return-void
.end method

.method public static final synthetic access$get_refMaker$p(Lorg/kodein/di/bindings/Singleton;)Lorg/kodein/di/bindings/RefMaker;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/kodein/di/bindings/Singleton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    return-object p0
.end method

.method public static final synthetic access$get_scopeKey$p(Lorg/kodein/di/bindings/Singleton;)Lorg/kodein/di/bindings/ScopeKey;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/kodein/di/bindings/Singleton;->_scopeKey:Lorg/kodein/di/bindings/ScopeKey;

    return-object p0
.end method

.method private final factoryName(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "singleton"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    move-object v2, p1

    .line 106
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public factoryName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    iget-object v1, p0, Lorg/kodein/di/bindings/Singleton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    sget-object v2, Lorg/kodein/di/bindings/SingletonReference;->INSTANCE:Lorg/kodein/di/bindings/SingletonReference;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ref = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/kodein/di/bindings/Singleton;->_refMaker:Lorg/kodein/di/bindings/RefMaker;

    invoke-static {v2}, Lorg/kodein/di/TypesKt;->TTOf(Ljava/lang/Object;)Lorg/kodein/di/TypeToken;

    move-result-object v2

    invoke-interface {v2}, Lorg/kodein/di/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    invoke-direct {p0, v0}, Lorg/kodein/di/bindings/Singleton;->factoryName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArgType()Lorg/kodein/di/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/TypeToken<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgKodeinBinding$DefaultImpls;->getArgType(Lorg/kodein/di/bindings/NoArgKodeinBinding;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    return-object v0
.end method

.method public getContextType()Lorg/kodein/di/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/TypeToken<",
            "-TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton;->contextType:Lorg/kodein/di/TypeToken;

    return-object v0
.end method

.method public getCopier()Lorg/kodein/di/bindings/KodeinBinding$Copier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/KodeinBinding$Copier<",
            "TC;",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 134
    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton;->copier:Lorg/kodein/di/bindings/KodeinBinding$Copier;

    return-object v0
.end method

.method public getCreatedType()Lorg/kodein/di/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton;->createdType:Lorg/kodein/di/TypeToken;

    return-object v0
.end method

.method public final getCreator()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/bindings/NoArgSimpleBindingKodein<",
            "+TC;>;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton;->creator:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgKodeinBinding$DefaultImpls;->getDescription(Lorg/kodein/di/bindings/NoArgKodeinBinding;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFactory(Lorg/kodein/di/bindings/BindingKodein;Lorg/kodein/di/Kodein$Key;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1    # Lorg/kodein/di/bindings/BindingKodein;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kodein/di/Kodein$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/BindingKodein<",
            "+TC;>;",
            "Lorg/kodein/di/Kodein$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kodein"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lorg/kodein/di/bindings/Singleton;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object p2

    invoke-interface {p1}, Lorg/kodein/di/bindings/WithContext;->getContext()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/kodein/di/bindings/Scope;->getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;

    move-result-object p2

    .line 128
    new-instance v0, Lorg/kodein/di/bindings/Singleton$getFactory$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/kodein/di/bindings/Singleton$getFactory$1;-><init>(Lorg/kodein/di/bindings/Singleton;Lorg/kodein/di/bindings/ScopeRegistry;Lorg/kodein/di/bindings/BindingKodein;)V

    return-object v0
.end method

.method public getScope()Lorg/kodein/di/bindings/Scope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/Scope<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    iget-object v0, p0, Lorg/kodein/di/bindings/Singleton;->scope:Lorg/kodein/di/bindings/Scope;

    return-object v0
.end method

.method public getSupportSubTypes()Z
    .locals 1

    .line 98
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgKodeinBinding$DefaultImpls;->getSupportSubTypes(Lorg/kodein/di/bindings/NoArgKodeinBinding;)Z

    move-result v0

    return v0
.end method

.method public final getSync()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lorg/kodein/di/bindings/Singleton;->sync:Z

    return v0
.end method
