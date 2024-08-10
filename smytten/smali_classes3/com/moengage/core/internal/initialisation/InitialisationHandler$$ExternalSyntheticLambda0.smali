.class public final synthetic Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/internal/initialisation/InitialisationHandler;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->$r8$lambda$QFDga9q7LAUGS8CnrloHcd8vNlw(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method
