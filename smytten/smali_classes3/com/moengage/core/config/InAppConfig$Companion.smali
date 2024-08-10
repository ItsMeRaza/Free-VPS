.class public final Lcom/moengage/core/config/InAppConfig$Companion;
.super Ljava/lang/Object;
.source "InAppConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/config/InAppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/core/config/InAppConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultConfig()Lcom/moengage/core/config/InAppConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 97
    new-instance v0, Lcom/moengage/core/config/InAppConfig;

    .line 98
    invoke-static {}, Lcom/moengage/core/config/MoEDefaultConfig;->getINAPP_CONFIG_DEFAULT_INAPP_OPT_OUT_ACTIVITIES()Ljava/util/Set;

    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Lcom/moengage/core/config/InAppConfig;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
