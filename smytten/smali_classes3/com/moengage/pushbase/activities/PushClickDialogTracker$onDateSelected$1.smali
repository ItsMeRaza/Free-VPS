.class final Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PushClickDialogTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onDateSelected(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $day:I

.field final synthetic $month:I

.field final synthetic $year:I

.field final synthetic this$0:Lcom/moengage/pushbase/activities/PushClickDialogTracker;


# direct methods
.method constructor <init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;III)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$1;->this$0:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    iput p2, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$1;->$year:I

    iput p3, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$1;->$month:I

    iput p4, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$1;->$day:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$1;->this$0:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    invoke-static {v1}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->access$getTag$p(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onDateSelected() : Selected date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$1;->$year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$1;->$month:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$1;->$day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
