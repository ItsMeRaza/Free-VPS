.class public final synthetic Lcom/moengage/inapp/internal/ActionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/inapp/listeners/OnClickActionListener;

.field public final synthetic f$1:Lcom/moengage/inapp/model/ClickData;

.field public final synthetic f$2:Lcom/moengage/inapp/internal/ActionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/listeners/OnClickActionListener;Lcom/moengage/inapp/model/ClickData;Lcom/moengage/inapp/internal/ActionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/inapp/listeners/OnClickActionListener;

    iput-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/inapp/model/ClickData;

    iput-object p3, p0, Lcom/moengage/inapp/internal/ActionHandler$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/inapp/internal/ActionHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/inapp/listeners/OnClickActionListener;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ActionHandler$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/inapp/model/ClickData;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ActionHandler$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/inapp/internal/ActionHandler;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/ActionHandler;->$r8$lambda$ERLhWGYzMMmyUpfpF_CLA30ZOwY(Lcom/moengage/inapp/listeners/OnClickActionListener;Lcom/moengage/inapp/model/ClickData;Lcom/moengage/inapp/internal/ActionHandler;)V

    return-void
.end method
