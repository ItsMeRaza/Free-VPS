.class public final synthetic Lcom/moengage/inapp/internal/InAppController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/inapp/internal/model/enums/LifecycleType;

.field public final synthetic f$1:Lcom/moengage/inapp/listeners/InAppLifeCycleListener;

.field public final synthetic f$2:Lcom/moengage/inapp/model/InAppData;

.field public final synthetic f$3:Lcom/moengage/inapp/internal/InAppController;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/model/enums/LifecycleType;Lcom/moengage/inapp/listeners/InAppLifeCycleListener;Lcom/moengage/inapp/model/InAppData;Lcom/moengage/inapp/internal/InAppController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppController$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/inapp/internal/model/enums/LifecycleType;

    iput-object p2, p0, Lcom/moengage/inapp/internal/InAppController$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/inapp/listeners/InAppLifeCycleListener;

    iput-object p3, p0, Lcom/moengage/inapp/internal/InAppController$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/inapp/model/InAppData;

    iput-object p4, p0, Lcom/moengage/inapp/internal/InAppController$$ExternalSyntheticLambda0;->f$3:Lcom/moengage/inapp/internal/InAppController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/inapp/internal/model/enums/LifecycleType;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/inapp/listeners/InAppLifeCycleListener;

    iget-object v2, p0, Lcom/moengage/inapp/internal/InAppController$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/inapp/model/InAppData;

    iget-object v3, p0, Lcom/moengage/inapp/internal/InAppController$$ExternalSyntheticLambda0;->f$3:Lcom/moengage/inapp/internal/InAppController;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/InAppController;->$r8$lambda$XWudAwYn6bJKOPqVNnsrtS-LEqA(Lcom/moengage/inapp/internal/model/enums/LifecycleType;Lcom/moengage/inapp/listeners/InAppLifeCycleListener;Lcom/moengage/inapp/model/InAppData;Lcom/moengage/inapp/internal/InAppController;)V

    return-void
.end method
