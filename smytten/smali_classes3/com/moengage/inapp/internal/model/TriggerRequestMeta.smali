.class public Lcom/moengage/inapp/internal/model/TriggerRequestMeta;
.super Ljava/lang/Object;
.source "TriggerRequestMeta.java"


# instance fields
.field public final attributes:Lorg/json/JSONObject;

.field public final eventName:Ljava/lang/String;

.field public final timeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/TriggerRequestMeta;->eventName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/TriggerRequestMeta;->attributes:Lorg/json/JSONObject;

    .line 32
    iput-object p3, p0, Lcom/moengage/inapp/internal/model/TriggerRequestMeta;->timeStamp:Ljava/lang/String;

    return-void
.end method
