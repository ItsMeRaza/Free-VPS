.class final Lcom/moengage/inapp/internal/ConfigurationChangeHandler$updateActivityData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfigurationChangeHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->updateActivityData(Landroid/app/Activity;)V
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
.field final synthetic this$0:Lcom/moengage/inapp/internal/ConfigurationChangeHandler;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$updateActivityData$1;->this$0:Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$updateActivityData$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$updateActivityData$1;->this$0:Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    invoke-static {v1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->access$getTag$p(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updateActivityData() : configChangeMeta: configChangeMeta:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$updateActivityData$1;->this$0:Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    invoke-static {v1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->access$getConfigChangeMeta$p(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)Lcom/moengage/inapp/internal/model/ConfigChangeMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->getActivityName()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$updateActivityData$1;->this$0:Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    invoke-static {v1}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->access$getConfigChangeMeta$p(Lcom/moengage/inapp/internal/ConfigurationChangeHandler;)Lcom/moengage/inapp/internal/model/ConfigChangeMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/ConfigChangeMeta;->getActivityOrientation()I

    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
