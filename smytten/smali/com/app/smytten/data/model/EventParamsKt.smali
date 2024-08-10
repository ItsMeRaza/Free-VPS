.class public final Lcom/app/smytten/data/model/EventParamsKt;
.super Ljava/lang/Object;
.source "EventParams.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventParams.kt\ncom/app/smytten/data/model/EventParamsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1851#2,2:32\n*S KotlinDebug\n*F\n+ 1 EventParams.kt\ncom/app/smytten/data/model/EventParamsKt\n*L\n22#1:32,2\n*E\n"
.end annotation


# direct methods
.method public static final parse(Lcom/app/smytten/data/model/EventParams;)Lcom/app/smytten/data/model/EventParam;
    .locals 5
    .param p0    # Lcom/app/smytten/data/model/EventParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/app/smytten/data/model/EventParams;->getParams()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 1851
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/smytten/data/model/EventParams$Parameters;

    .line 23
    invoke-virtual {v3}, Lcom/app/smytten/data/model/EventParams$Parameters;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v3}, Lcom/app/smytten/data/model/EventParams$Parameters;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_2
    new-instance v1, Lcom/app/smytten/data/model/EventParam;

    .line 28
    invoke-virtual {p0}, Lcom/app/smytten/data/model/EventParams;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    .line 27
    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/app/smytten/data/model/EventParam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
