.class public final synthetic Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/moengage/core/internal/CoreController;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/CoreController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/core/internal/CoreController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/CoreController$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/core/internal/CoreController;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/CoreController;->$r8$lambda$d9QUeV43ZVAzXkCXTUTMu3E-cKM(Landroid/content/Context;Lcom/moengage/core/internal/CoreController;)V

    return-void
.end method