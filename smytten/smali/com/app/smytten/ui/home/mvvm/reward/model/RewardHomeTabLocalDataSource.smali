.class public final Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabLocalDataSource;
.super Ljava/lang/Object;
.source "RewardHomeTabLocalDataSource.kt"

# interfaces
.implements Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabC$LocalDataSource;


# instance fields
.field private final prefDataStore:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs:Lcom/app/smytten/data/preferences/MyPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStore;Lcom/app/smytten/data/preferences/MyPrefs;)V
    .locals 1
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/preferences/MyPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Lcom/app/smytten/data/preferences/MyPrefs;",
            ")V"
        }
    .end annotation

    const-string v0, "prefDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabLocalDataSource;->prefDataStore:Landroidx/datastore/core/DataStore;

    .line 9
    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/model/RewardHomeTabLocalDataSource;->prefs:Lcom/app/smytten/data/preferences/MyPrefs;

    return-void
.end method
