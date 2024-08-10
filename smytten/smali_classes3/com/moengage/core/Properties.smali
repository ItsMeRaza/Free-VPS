.class public final Lcom/moengage/core/Properties;
.super Ljava/lang/Object;
.source "Properties.kt"


# instance fields
.field private final payloadBuilder:Lcom/moengage/core/internal/data/PropertiesBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/moengage/core/internal/data/PropertiesBuilder;

    invoke-direct {v0}, Lcom/moengage/core/internal/data/PropertiesBuilder;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/Properties;->payloadBuilder:Lcom/moengage/core/internal/data/PropertiesBuilder;

    const-string v0, "Core_Properties"

    .line 34
    iput-object v0, p0, Lcom/moengage/core/Properties;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/Properties;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/moengage/core/Properties;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final addAttributeInternal(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 105
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    instance-of v0, p2, Lcom/moengage/core/model/GeoLocation;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/moengage/core/Properties;->payloadBuilder:Lcom/moengage/core/internal/data/PropertiesBuilder;

    check-cast p2, Lcom/moengage/core/model/GeoLocation;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/PropertiesBuilder;->putAttrLocation(Ljava/lang/String;Lcom/moengage/core/model/GeoLocation;)V

    goto :goto_0

    .line 110
    :cond_1
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/moengage/core/Properties;->payloadBuilder:Lcom/moengage/core/internal/data/PropertiesBuilder;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/PropertiesBuilder;->putAttrDate(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    .line 113
    :cond_2
    instance-of v0, p2, Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/moengage/core/Properties;->payloadBuilder:Lcom/moengage/core/internal/data/PropertiesBuilder;

    check-cast p2, Landroid/location/Location;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/PropertiesBuilder;->putAttrLocation(Ljava/lang/String;Landroid/location/Location;)V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/moengage/core/Properties;->payloadBuilder:Lcom/moengage/core/internal/data/PropertiesBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/PropertiesBuilder;->putAttrObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v0, 0x1

    new-instance v1, Lcom/moengage/core/Properties$addAttributeInternal$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/Properties$addAttributeInternal$1;-><init>(Lcom/moengage/core/Properties;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final isAcceptedDataType(Ljava/lang/Object;)Z
    .locals 1

    .line 126
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 127
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 128
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 129
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 130
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 131
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 132
    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_1

    .line 133
    instance-of v0, p1, Lcom/moengage/core/model/GeoLocation;

    if-nez v0, :cond_1

    .line 134
    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 135
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 136
    instance-of p1, p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, p2}, Lcom/moengage/core/Properties;->isAcceptedDataType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/Properties;->addAttributeInternal(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final addDateEpoch(Ljava/lang/String;J)Lcom/moengage/core/Properties;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/moengage/core/Properties;->payloadBuilder:Lcom/moengage/core/internal/data/PropertiesBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/moengage/core/internal/data/PropertiesBuilder;->putAttrDateEpoch(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final addDateIso(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/Properties;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/Properties;->payloadBuilder:Lcom/moengage/core/internal/data/PropertiesBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/data/PropertiesBuilder;->putAttrISO8601Date(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getPayload$core_release()Lcom/moengage/core/internal/data/PropertiesBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/moengage/core/Properties;->payloadBuilder:Lcom/moengage/core/internal/data/PropertiesBuilder;

    return-object v0
.end method

.method public final setNonInteractive()Lcom/moengage/core/Properties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/moengage/core/Properties;->payloadBuilder:Lcom/moengage/core/internal/data/PropertiesBuilder;

    invoke-virtual {v0}, Lcom/moengage/core/internal/data/PropertiesBuilder;->setNonInteractive()V

    return-object p0
.end method
