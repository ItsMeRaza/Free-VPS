.class final Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;
.super Ljava/lang/Object;
.source "KodeinContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/KodeinContainerImpl$Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$displayString(Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;Lorg/kodein/di/Kodein$Key;I)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;->displayString(Lorg/kodein/di/Kodein$Key;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recursiveCheck(Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;Lorg/kodein/di/internal/KodeinContainerImpl$Node;Lorg/kodein/di/Kodein$Key;I)Z
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;->recursiveCheck(Lorg/kodein/di/internal/KodeinContainerImpl$Node;Lorg/kodein/di/Kodein$Key;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$recursiveLoop(Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;Lorg/kodein/di/internal/KodeinContainerImpl$Node;Lorg/kodein/di/Kodein$Key;ILjava/util/List;)Ljava/util/List;
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;->recursiveLoop(Lorg/kodein/di/internal/KodeinContainerImpl$Node;Lorg/kodein/di/Kodein$Key;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final displayString(Lorg/kodein/di/Kodein$Key;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "overridden "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getBindDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/kodein/di/Kodein$Key;->getBindDescription()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final recursiveCheck(Lorg/kodein/di/internal/KodeinContainerImpl$Node;Lorg/kodein/di/Kodein$Key;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/internal/KodeinContainerImpl$Node;",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;I)Z"
        }
    .end annotation

    .line 95
    :goto_0
    invoke-static {p1}, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->access$get_key$p(Lorg/kodein/di/internal/KodeinContainerImpl$Node;)Lorg/kodein/di/Kodein$Key;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->access$get_overrideLevel$p(Lorg/kodein/di/internal/KodeinContainerImpl$Node;)I

    move-result v0

    if-ne v0, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 97
    :cond_0
    invoke-static {p1}, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->access$get_parent$p(Lorg/kodein/di/internal/KodeinContainerImpl$Node;)Lorg/kodein/di/internal/KodeinContainerImpl$Node;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    :goto_1
    return p1

    .line 100
    :cond_1
    invoke-static {p1}, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->access$get_parent$p(Lorg/kodein/di/internal/KodeinContainerImpl$Node;)Lorg/kodein/di/internal/KodeinContainerImpl$Node;

    move-result-object p1

    goto :goto_0
.end method

.method private final recursiveLoop(Lorg/kodein/di/internal/KodeinContainerImpl$Node;Lorg/kodein/di/Kodein$Key;ILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/internal/KodeinContainerImpl$Node;",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    :goto_0
    invoke-static {p1}, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->access$get_parent$p(Lorg/kodein/di/internal/KodeinContainerImpl$Node;)Lorg/kodein/di/internal/KodeinContainerImpl$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->access$get_key$p(Lorg/kodein/di/internal/KodeinContainerImpl$Node;)Lorg/kodein/di/Kodein$Key;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->access$get_overrideLevel$p(Lorg/kodein/di/internal/KodeinContainerImpl$Node;)I

    move-result v0

    if-ne p3, v0, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    invoke-static {p1}, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->access$get_parent$p(Lorg/kodein/di/internal/KodeinContainerImpl$Node;)Lorg/kodein/di/internal/KodeinContainerImpl$Node;

    move-result-object v0

    invoke-static {p1}, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->access$get_key$p(Lorg/kodein/di/internal/KodeinContainerImpl$Node;)Lorg/kodein/di/Kodein$Key;

    move-result-object v1

    invoke-static {p1}, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->access$get_overrideLevel$p(Lorg/kodein/di/internal/KodeinContainerImpl$Node;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;->displayString(Lorg/kodein/di/Kodein$Key;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    move-object p1, v0

    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    invoke-static {p1}, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->access$get_key$p(Lorg/kodein/di/internal/KodeinContainerImpl$Node;)Lorg/kodein/di/Kodein$Key;

    move-result-object p2

    invoke-static {p1}, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->access$get_overrideLevel$p(Lorg/kodein/di/internal/KodeinContainerImpl$Node;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;->displayString(Lorg/kodein/di/Kodein$Key;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
