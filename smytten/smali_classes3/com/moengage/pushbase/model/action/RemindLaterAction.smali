.class public final Lcom/moengage/pushbase/model/action/RemindLaterAction;
.super Lcom/moengage/pushbase/model/action/Action;
.source "RemindLaterAction.kt"


# instance fields
.field private final remindAfterHours:I

.field private final remindTomorrowAt:I


# direct methods
.method public constructor <init>(Lcom/moengage/pushbase/model/action/Action;II)V
    .locals 1
    .param p1    # Lcom/moengage/pushbase/model/action/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/model/action/Action;-><init>(Lcom/moengage/pushbase/model/action/Action;)V

    .line 24
    iput p2, p0, Lcom/moengage/pushbase/model/action/RemindLaterAction;->remindAfterHours:I

    .line 28
    iput p3, p0, Lcom/moengage/pushbase/model/action/RemindLaterAction;->remindTomorrowAt:I

    return-void
.end method


# virtual methods
.method public final getRemindAfterHours()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/moengage/pushbase/model/action/RemindLaterAction;->remindAfterHours:I

    return v0
.end method

.method public final getRemindTomorrowAt()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/moengage/pushbase/model/action/RemindLaterAction;->remindTomorrowAt:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemindLaterAction(actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/action/Action;->getActionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/action/Action;->getPayload()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remindAfterHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/pushbase/model/action/RemindLaterAction;->remindAfterHours:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remindTomorrowAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/pushbase/model/action/RemindLaterAction;->remindTomorrowAt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
