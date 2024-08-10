.class final Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InitialisationHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/initialisation/InitialisationHandler;->initialiseSdk(Lcom/moengage/core/MoEngage;Z)Lcom/moengage/core/internal/model/SdkInstance;
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
.field final synthetic $sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field final synthetic this$0:Lcom/moengage/core/internal/initialisation/InitialisationHandler;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$2;->this$0:Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$2;->$sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$2;->this$0:Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    invoke-static {v1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->access$getTag$p(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " initialiseSdk() : Max instance count reached, rejecting instance. App-id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$initialiseSdk$1$2;->$sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
