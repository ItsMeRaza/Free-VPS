.class public final synthetic Lcom/moengage/core/internal/LogoutHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/listeners/OnLogoutCompleteListener;

.field public final synthetic f$1:Lcom/moengage/core/model/LogoutData;

.field public final synthetic f$2:Lcom/moengage/core/internal/LogoutHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/listeners/OnLogoutCompleteListener;Lcom/moengage/core/model/LogoutData;Lcom/moengage/core/internal/LogoutHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/LogoutHandler$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/listeners/OnLogoutCompleteListener;

    iput-object p2, p0, Lcom/moengage/core/internal/LogoutHandler$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/core/model/LogoutData;

    iput-object p3, p0, Lcom/moengage/core/internal/LogoutHandler$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/core/internal/LogoutHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/core/internal/LogoutHandler$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/listeners/OnLogoutCompleteListener;

    iget-object v1, p0, Lcom/moengage/core/internal/LogoutHandler$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/core/model/LogoutData;

    iget-object v2, p0, Lcom/moengage/core/internal/LogoutHandler$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/core/internal/LogoutHandler;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/LogoutHandler;->$r8$lambda$cWgVM33P8m2WqF5M-4WP9didJl4(Lcom/moengage/core/listeners/OnLogoutCompleteListener;Lcom/moengage/core/model/LogoutData;Lcom/moengage/core/internal/LogoutHandler;)V

    return-void
.end method
