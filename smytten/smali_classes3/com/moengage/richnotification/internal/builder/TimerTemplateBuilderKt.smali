.class public final Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilderKt;
.super Ljava/lang/Object;
.source "TimerTemplateBuilder.kt"


# static fields
.field private static final TIMER_FORMAT_TO_STRING_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "MM:SS"

    const-string v2, "%s:%s"

    .line 39
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "H:MM:SS"

    const-string v2, "%s:%s:%s"

    .line 40
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 38
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilderKt;->TIMER_FORMAT_TO_STRING_MAPPING:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getTIMER_FORMAT_TO_STRING_MAPPING$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilderKt;->TIMER_FORMAT_TO_STRING_MAPPING:Ljava/util/Map;

    return-object v0
.end method
