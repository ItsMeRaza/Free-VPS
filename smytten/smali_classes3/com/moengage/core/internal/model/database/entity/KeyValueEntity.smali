.class public final Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;
.super Ljava/lang/Object;
.source "KeyValueEntity.kt"


# instance fields
.field private final id:J

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeStamp:J

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->id:J

    .line 21
    iput-object p3, p0, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->key:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->value:Ljava/lang/String;

    .line 23
    iput-wide p5, p0, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->timeStamp:J

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->id:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->timeStamp:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->value:Ljava/lang/String;

    return-object v0
.end method
