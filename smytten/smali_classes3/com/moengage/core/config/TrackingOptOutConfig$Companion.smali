.class public final Lcom/moengage/core/config/TrackingOptOutConfig$Companion;
.super Ljava/lang/Object;
.source "TrackingOptOutConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/config/TrackingOptOutConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/core/config/TrackingOptOutConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultConfig()Lcom/moengage/core/config/TrackingOptOutConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 117
    new-instance v0, Lcom/moengage/core/config/TrackingOptOutConfig;

    .line 120
    invoke-static {}, Lcom/moengage/core/config/MoEDefaultConfig;->getTRACKING_CONFIG_DEFAULT_OPTED_OUT_ACTIVITIES()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    .line 117
    invoke-direct {v0, v2, v2, v1}, Lcom/moengage/core/config/TrackingOptOutConfig;-><init>(ZZLjava/util/Set;)V

    return-object v0
.end method
