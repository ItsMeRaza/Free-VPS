.class public final Lcom/moengage/inapp/internal/repository/InAppCache;
.super Ljava/lang/Object;
.source "InAppCache.kt"


# instance fields
.field private clickActionListener:Lcom/moengage/inapp/listeners/OnClickActionListener;

.field private generalCampaign:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasHtmlCampaignSetupFailed:Z

.field private inAppContext:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastScreenData:Lcom/moengage/inapp/internal/ScreenData;

.field private final lifeCycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/listeners/InAppLifeCycleListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingTriggerEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/core/internal/model/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selfHandledCampaign:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selfHandledListener:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

.field private triggerEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visibleOrProcessingNudges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->generalCampaign:Ljava/util/List;

    .line 31
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->triggerEvents:Ljava/util/Set;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->selfHandledCampaign:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->lifeCycleListeners:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->pendingTriggerEvents:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->visibleOrProcessingNudges:Ljava/util/Set;

    .line 54
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->inAppContext:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getClickActionListener()Lcom/moengage/inapp/listeners/OnClickActionListener;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->clickActionListener:Lcom/moengage/inapp/listeners/OnClickActionListener;

    return-object v0
.end method

.method public final getGeneralCampaign()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->generalCampaign:Ljava/util/List;

    return-object v0
.end method

.method public final getHasHtmlCampaignSetupFailed()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->hasHtmlCampaignSetupFailed:Z

    return v0
.end method

.method public final getInAppContext()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->inAppContext:Ljava/util/Set;

    return-object v0
.end method

.method public final getLastScreenData()Lcom/moengage/inapp/internal/ScreenData;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->lastScreenData:Lcom/moengage/inapp/internal/ScreenData;

    return-object v0
.end method

.method public final getLifeCycleListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/listeners/InAppLifeCycleListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->lifeCycleListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getPendingTriggerEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moengage/core/internal/model/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->pendingTriggerEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final getSelfHandledListener()Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->selfHandledListener:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    return-object v0
.end method

.method public final getTriggerEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->triggerEvents:Ljava/util/Set;

    return-object v0
.end method

.method public final getVisibleOrProcessingNudges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->visibleOrProcessingNudges:Ljava/util/Set;

    return-object v0
.end method

.method public final setHasHtmlCampaignSetupFailed(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->hasHtmlCampaignSetupFailed:Z

    return-void
.end method

.method public final updateCache(Lcom/moengage/inapp/internal/repository/InAppRepository;)V
    .locals 2
    .param p1    # Lcom/moengage/inapp/internal/repository/InAppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getGeneralCampaigns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->entityToCampaign(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->generalCampaign:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getPrimaryTriggerEvents()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->triggerEvents:Ljava/util/Set;

    .line 41
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getSelfHandledCampaign()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->entityToCampaign(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->selfHandledCampaign:Ljava/util/List;

    return-void
.end method

.method public final updateLastScreenData(Lcom/moengage/inapp/internal/ScreenData;)V
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/ScreenData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->lastScreenData:Lcom/moengage/inapp/internal/ScreenData;

    return-void
.end method
