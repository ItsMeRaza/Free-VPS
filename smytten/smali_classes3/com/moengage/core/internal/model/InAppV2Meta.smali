.class public Lcom/moengage/core/internal/model/InAppV2Meta;
.super Ljava/lang/Object;
.source "InAppV2Meta.java"


# instance fields
.field public final campaignId:Ljava/lang/String;

.field public final expiry:J

.field public final isClicked:I

.field public final lastShowTime:J

.field public final priority:J

.field public final showCount:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJI)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/moengage/core/internal/model/InAppV2Meta;->campaignId:Ljava/lang/String;

    .line 33
    iput-wide p2, p0, Lcom/moengage/core/internal/model/InAppV2Meta;->expiry:J

    .line 34
    iput-wide p4, p0, Lcom/moengage/core/internal/model/InAppV2Meta;->priority:J

    .line 35
    iput-wide p6, p0, Lcom/moengage/core/internal/model/InAppV2Meta;->showCount:J

    .line 36
    iput-wide p8, p0, Lcom/moengage/core/internal/model/InAppV2Meta;->lastShowTime:J

    .line 37
    iput p10, p0, Lcom/moengage/core/internal/model/InAppV2Meta;->isClicked:I

    return-void
.end method
