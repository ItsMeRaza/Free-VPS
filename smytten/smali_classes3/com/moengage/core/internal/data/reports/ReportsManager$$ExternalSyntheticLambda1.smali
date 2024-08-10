.class public final synthetic Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/moengage/core/internal/model/MoEJobParameters;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/MoEJobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;->f$2:Lcom/moengage/core/internal/model/MoEJobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda1;->f$2:Lcom/moengage/core/internal/model/MoEJobParameters;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportsManager;->$r8$lambda$8UkPfcQIXuDOAIBwwfFMK_g81hk(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/model/MoEJobParameters;)V

    return-void
.end method
