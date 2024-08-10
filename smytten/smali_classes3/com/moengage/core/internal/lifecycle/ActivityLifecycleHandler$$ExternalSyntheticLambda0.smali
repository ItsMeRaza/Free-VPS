.class public final synthetic Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Lcom/moengage/core/internal/model/ActivityMetaData;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/app/Activity;Lcom/moengage/core/internal/model/ActivityMetaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/core/internal/model/ActivityMetaData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/core/internal/model/ActivityMetaData;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->$r8$lambda$S99xFDQSHe-LP8TKx_VkQwS94wc(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/app/Activity;Lcom/moengage/core/internal/model/ActivityMetaData;)V

    return-void
.end method
