.class public final Lorg/kodein/di/TypesKt;
.super Ljava/lang/Object;
.source "types.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 types.kt\norg/kodein/di/TypesKt\n*L\n1#1,338:1\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final _needGATWrapper$delegate:Lkotlin/Lazy;

.field private static final _needPTWrapper$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lorg/kodein/di/TypesKt;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v3, "kodein-di-core"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

    const-string v5, "_needPTWrapper"

    const-string v6, "get_needPTWrapper()Z"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/PropertyReference0Impl;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    const-string v3, "_needGATWrapper"

    const-string v4, "get_needGATWrapper()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lorg/kodein/di/TypesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 12
    sget-object v0, Lorg/kodein/di/TypesKt$_needPTWrapper$2;->INSTANCE:Lorg/kodein/di/TypesKt$_needPTWrapper$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/kodein/di/TypesKt;->_needPTWrapper$delegate:Lkotlin/Lazy;

    .line 18
    sget-object v0, Lorg/kodein/di/TypesKt$_needGATWrapper$2;->INSTANCE:Lorg/kodein/di/TypesKt$_needGATWrapper$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/kodein/di/TypesKt;->_needGATWrapper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final TT(Ljava/lang/reflect/Type;)Lorg/kodein/di/TypeToken;
    .locals 1
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lorg/kodein/di/TypeToken<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Lorg/kodein/di/ClassTypeToken;

    check-cast p0, Ljava/lang/Class;

    invoke-direct {v0, p0}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 329
    :cond_0
    new-instance v0, Lorg/kodein/di/ParameterizedTypeToken;

    invoke-direct {v0, p0}, Lorg/kodein/di/ParameterizedTypeToken;-><init>(Ljava/lang/reflect/Type;)V

    :goto_0
    return-object v0
.end method

.method public static final TT(Lorg/kodein/di/TypeReference;)Lorg/kodein/di/TypeToken;
    .locals 1
    .param p0    # Lorg/kodein/di/TypeReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/TypeReference<",
            "TT;>;)",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ref"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lorg/kodein/di/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lorg/kodein/di/TypesKt;->TT(Ljava/lang/reflect/Type;)Lorg/kodein/di/TypeToken;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.kodein.di.TypeToken<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final TTOf(Ljava/lang/Object;)Lorg/kodein/di/TypeToken;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/kodein/di/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance v0, Lorg/kodein/di/ClassTypeToken;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static final _getClassSuperTT(Ljava/lang/Class;)Lorg/kodein/di/TypeToken;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/kodein/di/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 167
    invoke-static {p0}, Lorg/kodein/di/TypesKt;->TT(Ljava/lang/reflect/Type;)Lorg/kodein/di/TypeToken;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.kodein.di.TypeToken<in T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$_getClassSuperTT(Ljava/lang/Class;)Lorg/kodein/di/TypeToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/kodein/di/TypesKt;->_getClassSuperTT(Ljava/lang/Class;)Lorg/kodein/di/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_needGATWrapper$p()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/kodein/di/TypesKt;->get_needGATWrapper()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$get_needPTWrapper$p()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/kodein/di/TypesKt;->get_needPTWrapper()Z

    move-result v0

    return v0
.end method

.method public static final getJavaType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$javaType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    instance-of v0, p0, Lorg/kodein/di/KodeinWrappedType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lorg/kodein/di/KodeinWrappedType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/kodein/di/KodeinWrappedType;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method private static final get_needGATWrapper()Z
    .locals 3

    sget-object v0, Lorg/kodein/di/TypesKt;->_needGATWrapper$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/kodein/di/TypesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final get_needPTWrapper()Z
    .locals 3

    sget-object v0, Lorg/kodein/di/TypesKt;->_needPTWrapper$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/kodein/di/TypesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
