.class public final synthetic Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->$r8$lambda$zpPcbhpgBC8-gIxPNQ6kH4A8JZw(Landroid/content/Context;ZLandroid/os/Bundle;)V

    return-void
.end method
