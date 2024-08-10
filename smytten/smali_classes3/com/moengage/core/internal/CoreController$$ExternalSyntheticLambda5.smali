.class public final synthetic Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/internal/CoreController;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda5;->f$0:Lcom/moengage/core/internal/CoreController;

    iput-object p2, p0, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda5;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda5;->f$0:Lcom/moengage/core/internal/CoreController;

    iget-object v1, p0, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda5;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/CoreController;->$r8$lambda$sFqWJhmbzJ0LgdM-YmK0kL4VuOk(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Z)V

    return-void
.end method
