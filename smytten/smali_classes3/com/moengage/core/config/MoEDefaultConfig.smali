.class public final Lcom/moengage/core/config/MoEDefaultConfig;
.super Ljava/lang/Object;
.source "MoEDefaultConfig.kt"


# static fields
.field private static final INAPP_CONFIG_DEFAULT_INAPP_OPT_OUT_ACTIVITIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRACKING_CONFIG_DEFAULT_OPTED_OUT_ACTIVITIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/config/MoEDefaultConfig;->INAPP_CONFIG_DEFAULT_INAPP_OPT_OUT_ACTIVITIES:Ljava/util/Set;

    .line 207
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/config/MoEDefaultConfig;->TRACKING_CONFIG_DEFAULT_OPTED_OUT_ACTIVITIES:Ljava/util/Set;

    return-void
.end method

.method public static final getINAPP_CONFIG_DEFAULT_INAPP_OPT_OUT_ACTIVITIES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 134
    sget-object v0, Lcom/moengage/core/config/MoEDefaultConfig;->INAPP_CONFIG_DEFAULT_INAPP_OPT_OUT_ACTIVITIES:Ljava/util/Set;

    return-object v0
.end method

.method public static final getTRACKING_CONFIG_DEFAULT_OPTED_OUT_ACTIVITIES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 207
    sget-object v0, Lcom/moengage/core/config/MoEDefaultConfig;->TRACKING_CONFIG_DEFAULT_OPTED_OUT_ACTIVITIES:Ljava/util/Set;

    return-object v0
.end method
