.class public final synthetic Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda1;->f$0:Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;

    iput-boolean p2, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda1;->f$0:Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;

    iget-boolean v1, p0, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, v1}, Lcom/moengage/pushbase/internal/permission/PermissionHandlerKt;->$r8$lambda$VSd0_zWReJFBnH5lAUFw1MJN-xY(Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;Z)V

    return-void
.end method
