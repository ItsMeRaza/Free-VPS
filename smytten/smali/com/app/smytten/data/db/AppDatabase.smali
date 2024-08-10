.class public abstract Lcom/app/smytten/data/db/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/db/AppDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/data/db/AppDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOCK:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_10_11:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_11_12:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_1_2:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_2_3:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_3_4:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_4_5:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_5_6:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_6_7:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_7_8:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_8_9:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_9_10:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/app/smytten/data/db/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/data/db/AppDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/data/db/AppDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/data/db/AppDatabase;->Companion:Lcom/app/smytten/data/db/AppDatabase$Companion;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/app/smytten/data/db/AppDatabase;->LOCK:Ljava/lang/Object;

    .line 53
    new-instance v0, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    sput-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 58
    new-instance v0, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_2_3$1;

    invoke-direct {v0}, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    sput-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    .line 66
    new-instance v0, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_3_4$1;

    invoke-direct {v0}, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_3_4$1;-><init>()V

    sput-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    .line 71
    new-instance v0, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_4_5$1;

    invoke-direct {v0}, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_4_5$1;-><init>()V

    sput-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    .line 76
    new-instance v0, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_5_6$1;

    invoke-direct {v0}, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_5_6$1;-><init>()V

    sput-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    .line 81
    new-instance v0, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_6_7$1;

    invoke-direct {v0}, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_6_7$1;-><init>()V

    sput-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    .line 85
    new-instance v0, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_7_8$1;

    invoke-direct {v0}, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_7_8$1;-><init>()V

    sput-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    .line 102
    new-instance v0, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_8_9$1;

    invoke-direct {v0}, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_8_9$1;-><init>()V

    sput-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    .line 112
    new-instance v0, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_9_10$1;

    invoke-direct {v0}, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_9_10$1;-><init>()V

    sput-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_9_10:Landroidx/room/migration/Migration;

    .line 126
    new-instance v0, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_10_11$1;

    invoke-direct {v0}, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_10_11$1;-><init>()V

    sput-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_10_11:Landroidx/room/migration/Migration;

    .line 135
    new-instance v0, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_11_12$1;

    invoke-direct {v0}, Lcom/app/smytten/data/db/AppDatabase$Companion$MIGRATION_11_12$1;-><init>()V

    sput-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_11_12:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/app/smytten/data/db/AppDatabase;
    .locals 1

    .line 14
    sget-object v0, Lcom/app/smytten/data/db/AppDatabase;->instance:Lcom/app/smytten/data/db/AppDatabase;

    return-object v0
.end method

.method public static final synthetic access$getLOCK$cp()Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object v0, Lcom/app/smytten/data/db/AppDatabase;->LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_10_11$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 14
    sget-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_10_11:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_11_12$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 14
    sget-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_11_12:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 14
    sget-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 14
    sget-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_3_4$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 14
    sget-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_4_5$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 14
    sget-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_5_6$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 14
    sget-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_6_7$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 14
    sget-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_7_8$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 14
    sget-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_8_9$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 14
    sget-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_9_10$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 14
    sget-object v0, Lcom/app/smytten/data/db/AppDatabase;->MIGRATION_9_10:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/app/smytten/data/db/AppDatabase;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/app/smytten/data/db/AppDatabase;->instance:Lcom/app/smytten/data/db/AppDatabase;

    return-void
.end method


# virtual methods
.method public abstract getProductDao()Lcom/app/smytten/data/db/ProductDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getReferDao()Lcom/app/smytten/data/db/ReferDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getShopDao()Lcom/app/smytten/data/db/ShopDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
