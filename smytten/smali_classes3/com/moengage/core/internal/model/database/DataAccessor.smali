.class public final Lcom/moengage/core/internal/model/database/DataAccessor;
.super Ljava/lang/Object;
.source "DataAccessor.kt"


# instance fields
.field private final dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyValueStore:Lcom/moengage/core/internal/repository/local/KeyValueStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preference:Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/repository/local/KeyValueStore;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/storage/database/DbAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/repository/local/KeyValueStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/moengage/core/internal/model/database/DataAccessor;->preference:Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    .line 25
    iput-object p2, p0, Lcom/moengage/core/internal/model/database/DataAccessor;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 26
    iput-object p3, p0, Lcom/moengage/core/internal/model/database/DataAccessor;->keyValueStore:Lcom/moengage/core/internal/repository/local/KeyValueStore;

    return-void
.end method


# virtual methods
.method public final getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/moengage/core/internal/model/database/DataAccessor;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    return-object v0
.end method

.method public final getKeyValueStore()Lcom/moengage/core/internal/repository/local/KeyValueStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/moengage/core/internal/model/database/DataAccessor;->keyValueStore:Lcom/moengage/core/internal/repository/local/KeyValueStore;

    return-object v0
.end method

.method public final getPreference()Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/moengage/core/internal/model/database/DataAccessor;->preference:Lcom/moengage/core/internal/storage/preference/SharedPrefHelper;

    return-object v0
.end method
