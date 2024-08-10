.class public final Lcom/moengage/core/internal/model/database/entity/BatchEntity;
.super Ljava/lang/Object;
.source "BatchEntity.kt"


# instance fields
.field private final id:J

.field private payload:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLorg/json/JSONObject;)V
    .locals 1
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->id:J

    iput-object p3, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->payload:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->id:J

    return-wide v0
.end method

.method public final getPayload()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->payload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final setPayload(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->payload:Lorg/json/JSONObject;

    return-void
.end method
