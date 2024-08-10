.class public final Lcom/moengage/pushbase/internal/MapperKt;
.super Ljava/lang/Object;
.source "Mapper.kt"


# direct methods
.method public static final templateTrackingMetaFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "metaJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;

    const-string v1, "templateName"

    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "metaJson.getString(TRACKING_META_TEMPLATE_NAME)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardId"

    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "widgetId"

    .line 40
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 37
    invoke-direct {v0, v1, v2, p0}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final templateTrackingMetaToJson(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Lorg/json/JSONObject;
    .locals 4
    .param p0    # Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "meta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "templateName"

    invoke-virtual {v0, v2, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->getCardId()I

    move-result v2

    const-string v3, "cardId"

    invoke-virtual {v1, v3, v2}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->getWidgetId()I

    move-result p0

    const-string v2, "widgetId"

    invoke-virtual {v1, v2, p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->putInt(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/JsonBuilder;

    .line 33
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final templateTrackingMetaToJsonString(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "meta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/moengage/pushbase/internal/MapperKt;->templateTrackingMetaToJson(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "templateTrackingMetaToJson(meta).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
