.class public final Lcom/app/smytten/data/db/AppDatabase$Companion;
.super Ljava/lang/Object;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/db/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppDatabase.kt\ncom/app/smytten/data/db/AppDatabase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/data/db/AppDatabase$Companion;-><init>()V

    return-void
.end method

.method private final buildDatabase(Landroid/content/Context;)Lcom/app/smytten/data/db/AppDatabase;
    .locals 4

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/app/smytten/data/db/AppDatabase;

    const-string v1, "MyDatabase.db"

    .line 35
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/room/migration/Migration;

    .line 40
    invoke-static {}, Lcom/app/smytten/data/db/AppDatabase;->access$getMIGRATION_1_2$cp()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    new-array v1, v0, [Landroidx/room/migration/Migration;

    .line 41
    invoke-static {}, Lcom/app/smytten/data/db/AppDatabase;->access$getMIGRATION_2_3$cp()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    new-array v1, v0, [Landroidx/room/migration/Migration;

    .line 42
    invoke-static {}, Lcom/app/smytten/data/db/AppDatabase;->access$getMIGRATION_3_4$cp()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    new-array v1, v0, [Landroidx/room/migration/Migration;

    .line 43
    invoke-static {}, Lcom/app/smytten/data/db/AppDatabase;->access$getMIGRATION_4_5$cp()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    new-array v1, v0, [Landroidx/room/migration/Migration;

    .line 44
    invoke-static {}, Lcom/app/smytten/data/db/AppDatabase;->access$getMIGRATION_5_6$cp()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    new-array v1, v0, [Landroidx/room/migration/Migration;

    .line 45
    invoke-static {}, Lcom/app/smytten/data/db/AppDatabase;->access$getMIGRATION_6_7$cp()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    new-array v1, v0, [Landroidx/room/migration/Migration;

    .line 46
    invoke-static {}, Lcom/app/smytten/data/db/AppDatabase;->access$getMIGRATION_7_8$cp()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    new-array v1, v0, [Landroidx/room/migration/Migration;

    .line 47
    invoke-static {}, Lcom/app/smytten/data/db/AppDatabase;->access$getMIGRATION_8_9$cp()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    new-array v1, v0, [Landroidx/room/migration/Migration;

    .line 48
    invoke-static {}, Lcom/app/smytten/data/db/AppDatabase;->access$getMIGRATION_9_10$cp()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    new-array v1, v0, [Landroidx/room/migration/Migration;

    .line 49
    invoke-static {}, Lcom/app/smytten/data/db/AppDatabase;->access$getMIGRATION_10_11$cp()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 50
    invoke-static {}, Lcom/app/smytten/data/db/AppDatabase;->access$getMIGRATION_11_12$cp()Landroidx/room/migration/Migration;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/db/AppDatabase;

    return-object p1
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/app/smytten/data/db/AppDatabase;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/app/smytten/data/db/AppDatabase;->access$getInstance$cp()Lcom/app/smytten/data/db/AppDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/app/smytten/data/db/AppDatabase;->access$getLOCK$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/app/smytten/data/db/AppDatabase;->access$getInstance$cp()Lcom/app/smytten/data/db/AppDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/app/smytten/data/db/AppDatabase;->Companion:Lcom/app/smytten/data/db/AppDatabase$Companion;

    invoke-direct {v1, p1}, Lcom/app/smytten/data/db/AppDatabase$Companion;->buildDatabase(Landroid/content/Context;)Lcom/app/smytten/data/db/AppDatabase;

    move-result-object p1

    invoke-static {p1}, Lcom/app/smytten/data/db/AppDatabase;->access$setInstance$cp(Lcom/app/smytten/data/db/AppDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 30
    :goto_0
    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_1
    return-object v0
.end method
