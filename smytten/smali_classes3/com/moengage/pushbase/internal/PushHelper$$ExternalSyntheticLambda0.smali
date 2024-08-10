.class public final synthetic Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:Lcom/moengage/pushbase/internal/PushHelper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;Lcom/moengage/pushbase/internal/PushHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda0;->f$3:Lcom/moengage/pushbase/internal/PushHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/moengage/pushbase/internal/PushHelper$$ExternalSyntheticLambda0;->f$3:Lcom/moengage/pushbase/internal/PushHelper;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/pushbase/internal/PushHelper;->$r8$lambda$gY_F5qUaDFJ130uEYQi697fFffw(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;Lcom/moengage/pushbase/internal/PushHelper;)V

    return-void
.end method
