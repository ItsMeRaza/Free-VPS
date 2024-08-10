.class public final synthetic Lcom/moengage/pushbase/internal/activity/PermissionActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/moengage/pushbase/internal/activity/PermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/internal/activity/PermissionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/pushbase/internal/activity/PermissionActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/activity/PermissionActivity$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/pushbase/internal/activity/PermissionActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/moengage/pushbase/internal/activity/PermissionActivity;->$r8$lambda$cZldxv39_o4XwaPqN9oG-nF6WdM(Lcom/moengage/pushbase/internal/activity/PermissionActivity;Z)V

    return-void
.end method
