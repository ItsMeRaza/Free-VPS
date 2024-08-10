.class public final Lcom/moengage/pushbase/model/AddOnFeatures;
.super Ljava/lang/Object;
.source "AddOnFeatures.kt"


# instance fields
.field private final autoDismissTime:J

.field private final campaignTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasHtmlContent:Z

.field private final isPersistent:Z

.field private final isRichPush:Z

.field private final largeIconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pushToInbox:Z

.field private final shouldDismissOnClick:Z

.field private final shouldIgnoreInbox:Z

.field private final shouldShowMultipleNotification:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZJZLjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "largeIconUrl"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->campaignTag:Ljava/lang/String;

    .line 63
    iput-boolean p2, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->shouldIgnoreInbox:Z

    .line 68
    iput-boolean p3, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->pushToInbox:Z

    .line 73
    iput-boolean p4, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->isRichPush:Z

    .line 78
    iput-boolean p5, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent:Z

    .line 83
    iput-boolean p6, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->shouldDismissOnClick:Z

    .line 88
    iput-wide p7, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->autoDismissTime:J

    .line 93
    iput-boolean p9, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->shouldShowMultipleNotification:Z

    .line 98
    iput-object p10, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->largeIconUrl:Ljava/lang/String;

    .line 103
    iput-boolean p11, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->hasHtmlContent:Z

    return-void
.end method


# virtual methods
.method public final getAutoDismissTime()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->autoDismissTime:J

    return-wide v0
.end method

.method public final getCampaignTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->campaignTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasHtmlContent()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->hasHtmlContent:Z

    return v0
.end method

.method public final getLargeIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->largeIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushToInbox()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->pushToInbox:Z

    return v0
.end method

.method public final getShouldDismissOnClick()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->shouldDismissOnClick:Z

    return v0
.end method

.method public final getShouldIgnoreInbox()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->shouldIgnoreInbox:Z

    return v0
.end method

.method public final getShouldShowMultipleNotification()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->shouldShowMultipleNotification:Z

    return v0
.end method

.method public final isPersistent()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent:Z

    return v0
.end method

.method public final isRichPush()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->isRichPush:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddOnFeatures(campaignTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->campaignTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', shouldIgnoreInbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->shouldIgnoreInbox:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pushToInbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->pushToInbox:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRichPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->isRichPush:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPersistent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDismissOnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->shouldDismissOnClick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoDismissTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->autoDismissTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowMultipleNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->shouldShowMultipleNotification:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", largeIconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->largeIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hasHtmlContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->hasHtmlContent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
