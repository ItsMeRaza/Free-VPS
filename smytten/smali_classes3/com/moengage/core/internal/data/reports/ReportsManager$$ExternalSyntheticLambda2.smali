.class public final synthetic Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda2;->f$0:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda2;->f$2:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda2;->f$0:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/data/reports/ReportsManager$$ExternalSyntheticLambda2;->f$2:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportsManager;->$r8$lambda$wxh1N29mRTvw8b6RB357XGMq3rY(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method