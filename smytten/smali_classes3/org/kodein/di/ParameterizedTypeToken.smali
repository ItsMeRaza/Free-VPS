.class public final Lorg/kodein/di/ParameterizedTypeToken;
.super Lorg/kodein/di/JVMTypeToken;
.source "types.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/kodein/di/JVMTypeToken<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 types.kt\norg/kodein/di/ParameterizedTypeToken\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,338:1\n8760#2:339\n9077#2,3:340\n8760#2:347\n9077#2,3:348\n10806#2,2:353\n10050#2,2:355\n10808#2:357\n8760#2:358\n9077#2,3:359\n37#3,2:343\n37#3,2:351\n25#4,2:345\n*E\n*S KotlinDebug\n*F\n+ 1 types.kt\norg/kodein/di/ParameterizedTypeToken\n*L\n185#1:339\n185#1,3:340\n186#1:347\n186#1,3:348\n238#1,2:353\n238#1,2:355\n238#1:357\n256#1:358\n256#1,3:359\n185#1,2:343\n191#1,2:351\n185#1,2:345\n*E\n"
.end annotation


# instance fields
.field private _type:Ljava/lang/reflect/Type;

.field private final jvmType:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trueType:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "trueType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lorg/kodein/di/JVMTypeToken;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/ParameterizedTypeToken;->trueType:Ljava/lang/reflect/Type;

    .line 194
    iget-object v0, p0, Lorg/kodein/di/ParameterizedTypeToken;->_type:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 197
    :cond_0
    invoke-static {}, Lorg/kodein/di/TypesKt;->access$get_needPTWrapper$p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/kodein/di/TypesKt;->access$get_needGATWrapper$p()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 198
    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 199
    :cond_2
    invoke-static {}, Lorg/kodein/di/TypesKt;->access$get_needPTWrapper$p()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/kodein/di/KodeinWrappedType;

    invoke-direct {v0, p1}, Lorg/kodein/di/KodeinWrappedType;-><init>(Ljava/lang/reflect/Type;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 200
    :cond_3
    invoke-static {}, Lorg/kodein/di/TypesKt;->access$get_needGATWrapper$p()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/kodein/di/KodeinWrappedType;

    invoke-direct {v0, p1}, Lorg/kodein/di/KodeinWrappedType;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 202
    :cond_4
    :goto_1
    iput-object p1, p0, Lorg/kodein/di/ParameterizedTypeToken;->_type:Ljava/lang/reflect/Type;

    move-object v0, p1

    .line 194
    :goto_2
    iput-object v0, p0, Lorg/kodein/di/ParameterizedTypeToken;->jvmType:Ljava/lang/reflect/Type;

    return-void
.end method

.method private final _checkIsReified(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 213
    invoke-static {p1}, Lorg/kodein/di/TypesKt;->getJavaType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 214
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    goto :goto_3

    .line 215
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const-string v1, "arg"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Lorg/kodein/di/ParameterizedTypeToken;->_checkIsReified(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "jvmType.genericComponentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/kodein/di/ParameterizedTypeToken;->_checkIsReified(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    goto :goto_3

    .line 217
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    .line 218
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 219
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, p2}, Lorg/kodein/di/ParameterizedTypeToken;->_checkIsReified(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 220
    :cond_3
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 221
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Lorg/kodein/di/ParameterizedTypeToken;->_checkIsReified(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    .line 223
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " uses a type variable named "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", therefore, the bound value can never be retrieved."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final getRawType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lorg/kodein/di/ParameterizedTypeToken;->trueType:Ljava/lang/reflect/Type;

    .line 179
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    .line 180
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public checkIsReified(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "disp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lorg/kodein/di/ParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/kodein/di/ParameterizedTypeToken;->_checkIsReified(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-void
.end method

.method public getGenericParameters()[Lorg/kodein/di/TypeToken;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/kodein/di/TypeToken<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 185
    iget-object v0, p0, Lorg/kodein/di/ParameterizedTypeToken;->_type:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v2, "it"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 186
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v4, "type.actualTypeArguments"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v0, v6

    .line 187
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_1

    .line 188
    check-cast v7, Ljava/lang/reflect/WildcardType;

    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v7, v7, v3

    const-string v8, "it.upperBounds[0]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lorg/kodein/di/TypesKt;->TT(Ljava/lang/reflect/Type;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    goto :goto_1

    .line 190
    :cond_1
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lorg/kodein/di/TypesKt;->TT(Ljava/lang/reflect/Type;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    :goto_1
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v3, [Lorg/kodein/di/TypeToken;

    .line 38
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Lorg/kodein/di/TypeToken;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_4
    invoke-direct {p0}, Lorg/kodein/di/ParameterizedTypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 339
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    array-length v5, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v0, v6

    .line 185
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v7, v7, v3

    const-string v8, "it.bounds[0]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lorg/kodein/di/TypesKt;->TT(Ljava/lang/reflect/Type;)Lorg/kodein/di/TypeToken;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-array v0, v3, [Lorg/kodein/di/TypeToken;

    .line 38
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, [Lorg/kodein/di/TypeToken;

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-array v0, v3, [Lorg/kodein/di/TypeToken;

    :goto_3
    return-object v0
.end method

.method public getJvmType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 194
    iget-object v0, p0, Lorg/kodein/di/ParameterizedTypeToken;->jvmType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getRaw()Lorg/kodein/di/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lorg/kodein/di/ParameterizedTypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/kodein/di/ClassTypeToken;

    invoke-direct {v1, v0}, Lorg/kodein/di/ClassTypeToken;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getSuper()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/di/TypeToken<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 252
    invoke-virtual {p0}, Lorg/kodein/di/ParameterizedTypeToken;->getJvmType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 253
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lorg/kodein/di/TypesKt;->access$_getClassSuperTT(Ljava/lang/Class;)Lorg/kodein/di/TypeToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 256
    :goto_0
    invoke-direct {p0}, Lorg/kodein/di/ParameterizedTypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 358
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    const-string v6, "it"

    .line 256
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lorg/kodein/di/TypesKt;->TT(Ljava/lang/reflect/Type;)Lorg/kodein/di/TypeToken;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_3
    if-eqz v0, :cond_4

    .line 257
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
