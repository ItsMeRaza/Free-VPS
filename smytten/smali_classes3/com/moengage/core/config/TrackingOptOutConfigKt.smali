.class public final Lcom/moengage/core/config/TrackingOptOutConfigKt;
.super Ljava/lang/Object;
.source "TrackingOptOutConfig.kt"


# static fields
.field private static final defaultOptOutActivities:Ljava/util/Set;
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
    .locals 1

    const-string v0, "com.moengage.pushbase.internal.activity.PermissionActivity"

    .line 34
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/config/TrackingOptOutConfigKt;->defaultOptOutActivities:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getDefaultOptOutActivities$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/core/config/TrackingOptOutConfigKt;->defaultOptOutActivities:Ljava/util/Set;

    return-object v0
.end method