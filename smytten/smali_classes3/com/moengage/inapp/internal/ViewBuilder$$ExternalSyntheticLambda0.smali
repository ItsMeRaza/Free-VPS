.class public final synthetic Lcom/moengage/inapp/internal/ViewBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

.field public final synthetic f$1:Lcom/moengage/inapp/model/SelfHandledCampaignData;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    iput-object p2, p0, Lcom/moengage/inapp/internal/ViewBuilder$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/inapp/model/SelfHandledCampaignData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/inapp/model/SelfHandledCampaignData;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/ViewBuilder;->$r8$lambda$ei9VLALV0n-YxbybGEfbWEqcTI0(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    return-void
.end method
