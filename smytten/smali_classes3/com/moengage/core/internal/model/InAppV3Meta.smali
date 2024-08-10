.class public Lcom/moengage/core/internal/model/InAppV3Meta;
.super Ljava/lang/Object;
.source "InAppV3Meta.java"


# instance fields
.field public final campaignMeta:Lorg/json/JSONObject;

.field public final campaignState:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/moengage/core/internal/model/InAppV3Meta;->campaignMeta:Lorg/json/JSONObject;

    .line 28
    iput-object p2, p0, Lcom/moengage/core/internal/model/InAppV3Meta;->campaignState:Lorg/json/JSONObject;

    return-void
.end method
