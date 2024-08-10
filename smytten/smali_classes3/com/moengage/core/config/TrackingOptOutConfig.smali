.class public final Lcom/moengage/core/config/TrackingOptOutConfig;
.super Ljava/lang/Object;
.source "TrackingOptOutConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/config/TrackingOptOutConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackingOptOutConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingOptOutConfig.kt\ncom/moengage/core/config/TrackingOptOutConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1849#2,2:125\n*S KotlinDebug\n*F\n+ 1 TrackingOptOutConfig.kt\ncom/moengage/core/config/TrackingOptOutConfig\n*L\n59#1:125,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/core/config/TrackingOptOutConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isCarrierTrackingEnabled:Z

.field private final isDeviceAttributeTrackingEnabled:Z

.field private final optOutActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final optedOutActivityNames:Ljava/util/Set;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/config/TrackingOptOutConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/config/TrackingOptOutConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/config/TrackingOptOutConfig;->Companion:Lcom/moengage/core/config/TrackingOptOutConfig$Companion;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->isCarrierTrackingEnabled:Z

    .line 50
    iput-boolean p2, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->isDeviceAttributeTrackingEnabled:Z

    .line 54
    iput-object p3, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optOutActivities:Ljava/util/Set;

    .line 56
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optedOutActivityNames:Ljava/util/Set;

    if-nez p3, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 60
    iget-object p3, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optedOutActivityNames:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "it.name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optedOutActivityNames:Ljava/util/Set;

    invoke-static {}, Lcom/moengage/core/config/TrackingOptOutConfigKt;->access$getDefaultOptOutActivities$p()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final getOptOutActivities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optOutActivities:Ljava/util/Set;

    return-object v0
.end method

.method public final getOptedOutActivities()Ljava/util/Set;
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

    .line 99
    iget-object v0, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optedOutActivityNames:Ljava/util/Set;

    return-object v0
.end method

.method public final isCarrierTrackingEnabled()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->isCarrierTrackingEnabled:Z

    return v0
.end method

.method public final isDeviceAttributeTrackingEnabled()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->isDeviceAttributeTrackingEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(isCarrierTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->isCarrierTrackingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceAttributeTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-boolean v1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->isDeviceAttributeTrackingEnabled:Z

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", optedOutActivityNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optedOutActivityNames:Ljava/util/Set;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
