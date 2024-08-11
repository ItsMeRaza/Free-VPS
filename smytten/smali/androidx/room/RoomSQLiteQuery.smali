.class public final Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomSQLiteQuery$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/RoomSQLiteQuery$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final queryPool:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/RoomSQLiteQuery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private argCount:I

.field private final bindingTypes:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final blobBindings:[[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final capacity:I

.field public final doubleBindings:[D
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final longBindings:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile query:Ljava/lang/String;

.field public final stringBindings:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/RoomSQLiteQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/RoomSQLiteQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 173
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    add-int/lit8 p1, p1, 0x1

    .line 72
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 73
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 74
    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 75
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 76
    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    return-void
.end method

.method public static final acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 128
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public bindDouble(ID)V
    .locals 2

    .line 117
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 118
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindLong(IJ)V
    .locals 2

    .line 112
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 113
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindNull(I)V
    .locals 2

    .line 108
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 123
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 6
    .param p1    # Landroidx/sqlite/db/SupportSQLiteProgram;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    const/4 v2, 0x1

    .line 97
    :goto_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_2
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_4
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    .line 99
    :cond_5
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 98
    :cond_6
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getArgCount()I
    .locals 1

    .line 61
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->argCount:I

    return v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final init(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 66
    iput p2, p0, Landroidx/room/RoomSQLiteQuery;->argCount:I

    return-void
.end method

.method public final release()V
    .locals 2

    .line 86
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    monitor-enter v0

    .line 87
    :try_start_0
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery$Companion;->prunePoolLocked$room_runtime_release()V

    .line 89
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method