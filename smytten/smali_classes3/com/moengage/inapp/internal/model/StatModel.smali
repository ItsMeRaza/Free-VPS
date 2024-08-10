.class public Lcom/moengage/inapp/internal/model/StatModel;
.super Ljava/lang/Object;
.source "StatModel.java"


# instance fields
.field public final _id:J

.field public final requestId:Ljava/lang/String;

.field public final statsJson:Lorg/json/JSONObject;

.field public final timestamp:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/moengage/inapp/internal/model/StatModel;->_id:J

    .line 35
    iput-wide p3, p0, Lcom/moengage/inapp/internal/model/StatModel;->timestamp:J

    .line 36
    iput-object p5, p0, Lcom/moengage/inapp/internal/model/StatModel;->requestId:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/moengage/inapp/internal/model/StatModel;->statsJson:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/moengage/inapp/internal/model/StatModel;-><init>(JJLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
