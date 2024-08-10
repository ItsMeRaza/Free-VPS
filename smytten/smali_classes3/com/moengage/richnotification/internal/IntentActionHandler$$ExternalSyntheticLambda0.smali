.class public final synthetic Lcom/moengage/richnotification/internal/IntentActionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic f$1:Lcom/moengage/richnotification/internal/IntentActionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/IntentActionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/IntentActionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/richnotification/internal/IntentActionHandler$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/richnotification/internal/IntentActionHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/richnotification/internal/IntentActionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/IntentActionHandler$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/richnotification/internal/IntentActionHandler;

    invoke-static {v0, v1}, Lcom/moengage/richnotification/internal/IntentActionHandler;->$r8$lambda$4ahHHUXCHcud5hiMd6RSfVkJP1k(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    return-void
.end method
