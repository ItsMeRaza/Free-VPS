.class public final Lcom/moengage/richnotification/internal/RichPushConstantsKt;
.super Ljava/lang/Object;
.source "RichPushConstants.kt"


# static fields
.field private static final SUPPORTED_COLLAPSED_STATES:Ljava/util/Set;
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

.field private static final SUPPORTED_DECORATED_STYLE_COLLAPSED_STATES:Ljava/util/Set;
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

.field private static final SUPPORTED_DECORATED_STYLE_EXPANDED_STATES:Ljava/util/Set;
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

.field private static final SUPPORTED_EXPANDED_STATES:Ljava/util/Set;
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
    .locals 11

    const-string v0, "stylizedBasic"

    const-string v1, "imageBanner"

    const-string v2, "timer"

    const-string v3, "timerWithProgressbar"

    .line 64
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lcom/moengage/richnotification/internal/RichPushConstantsKt;->SUPPORTED_COLLAPSED_STATES:Ljava/util/Set;

    const-string v5, "stylizedBasic"

    const-string v6, "imageCarousel"

    const-string v7, "imageBanner"

    const-string v8, "imageBannerText"

    const-string v9, "timer"

    const-string v10, "timerWithProgressbar"

    .line 74
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lcom/moengage/richnotification/internal/RichPushConstantsKt;->SUPPORTED_EXPANDED_STATES:Ljava/util/Set;

    .line 113
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/moengage/richnotification/internal/RichPushConstantsKt;->SUPPORTED_DECORATED_STYLE_COLLAPSED_STATES:Ljava/util/Set;

    const-string v1, "stylizedBasic"

    const-string v2, "imageCarousel"

    const-string v3, "imageBanner"

    const-string v4, "imageBannerText"

    const-string v5, "timer"

    const-string v6, "timerWithProgressbar"

    .line 123
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/moengage/richnotification/internal/RichPushConstantsKt;->SUPPORTED_DECORATED_STYLE_EXPANDED_STATES:Ljava/util/Set;

    return-void
.end method

.method public static final getSUPPORTED_COLLAPSED_STATES()Ljava/util/Set;
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

    .line 60
    sget-object v0, Lcom/moengage/richnotification/internal/RichPushConstantsKt;->SUPPORTED_COLLAPSED_STATES:Ljava/util/Set;

    return-object v0
.end method

.method public static final getSUPPORTED_EXPANDED_STATES()Ljava/util/Set;
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

    .line 67
    sget-object v0, Lcom/moengage/richnotification/internal/RichPushConstantsKt;->SUPPORTED_EXPANDED_STATES:Ljava/util/Set;

    return-object v0
.end method
