.class public final synthetic Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/pushbase/internal/PushHelper;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic f$3:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/internal/PushHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda1;->f$0:Lcom/moengage/pushbase/internal/PushHelper;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda1;->f$2:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p4, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda1;->f$3:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda1;->f$0:Lcom/moengage/pushbase/internal/PushHelper;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda1;->f$2:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda1;->f$3:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/pushbase/internal/PushHelper;->$r8$lambda$QegNgWgNFXRRS3XRWkxuClPrDxg(Lcom/moengage/pushbase/internal/PushHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    return-void
.end method
