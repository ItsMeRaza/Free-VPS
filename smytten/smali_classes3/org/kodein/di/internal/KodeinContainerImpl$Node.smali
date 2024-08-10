.class final Lorg/kodein/di/internal/KodeinContainerImpl$Node;
.super Ljava/lang/Object;
.source "KodeinContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/KodeinContainerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKodeinContainerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KodeinContainerImpl.kt\norg/kodein/di/internal/KodeinContainerImpl$Node\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1591#2,3:200\n*E\n*S KotlinDebug\n*F\n+ 1 KodeinContainerImpl.kt\norg/kodein/di/internal/KodeinContainerImpl$Node\n*L\n65#1,3:200\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;


# instance fields
.field private final _key:Lorg/kodein/di/Kodein$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/Kodein$Key<",
            "***>;"
        }
    .end annotation
.end field

.field private final _overrideLevel:I

.field private final _parent:Lorg/kodein/di/internal/KodeinContainerImpl$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->Companion:Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/kodein/di/Kodein$Key;ILorg/kodein/di/internal/KodeinContainerImpl$Node;)V
    .locals 1
    .param p1    # Lorg/kodein/di/Kodein$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;I",
            "Lorg/kodein/di/internal/KodeinContainerImpl$Node;",
            ")V"
        }
    .end annotation

    const-string v0, "_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->_key:Lorg/kodein/di/Kodein$Key;

    iput p2, p0, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->_overrideLevel:I

    iput-object p3, p0, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->_parent:Lorg/kodein/di/internal/KodeinContainerImpl$Node;

    return-void
.end method

.method public static final synthetic access$get_key$p(Lorg/kodein/di/internal/KodeinContainerImpl$Node;)Lorg/kodein/di/Kodein$Key;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->_key:Lorg/kodein/di/Kodein$Key;

    return-object p0
.end method

.method public static final synthetic access$get_overrideLevel$p(Lorg/kodein/di/internal/KodeinContainerImpl$Node;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->_overrideLevel:I

    return p0
.end method

.method public static final synthetic access$get_parent$p(Lorg/kodein/di/internal/KodeinContainerImpl$Node;)Lorg/kodein/di/internal/KodeinContainerImpl$Node;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->_parent:Lorg/kodein/di/internal/KodeinContainerImpl$Node;

    return-object p0
.end method


# virtual methods
.method public final check$kodein_di_core(Lorg/kodein/di/Kodein$Key;I)V
    .locals 6
    .param p1    # Lorg/kodein/di/Kodein$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/Kodein$Key<",
            "***>;I)V"
        }
    .end annotation

    const-string v0, "searchedKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->Companion:Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;

    invoke-static {v0, p0, p1, p2}, Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;->access$recursiveCheck(Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;Lorg/kodein/di/internal/KodeinContainerImpl$Node;Lorg/kodein/di/Kodein$Key;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p0, p1, p2, v1}, Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;->access$recursiveLoop(Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;Lorg/kodein/di/internal/KodeinContainerImpl$Node;Lorg/kodein/di/Kodein$Key;ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    iget v1, p0, Lorg/kodein/di/internal/KodeinContainerImpl$Node;->_overrideLevel:I

    invoke-static {v0, p1, v1}, Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;->access$displayString(Lorg/kodein/di/internal/KodeinContainerImpl$Node$Companion;Lorg/kodein/di/Kodein$Key;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 1592
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    const-string v5, "  "

    .line 66
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const-string v3, "  \u2551"

    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    .line 72
    invoke-static {v5, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u255a>"

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "  \u2554\u2569>"

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "   "

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    goto :goto_0

    :cond_3
    const-string v0, "    \u255a"

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    const-string v0, "\u2550\u2550"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u255d"

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    new-instance p1, Lorg/kodein/di/Kodein$DependencyLoopException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependency recursion:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kodein/di/Kodein$DependencyLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
