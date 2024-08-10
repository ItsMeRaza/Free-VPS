.class public final synthetic Lcom/moengage/inapp/internal/ViewHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/inapp/internal/ViewHandler;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:Lcom/moengage/inapp/internal/model/CampaignPayload;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/ViewHandler;Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler$$ExternalSyntheticLambda1;->f$0:Lcom/moengage/inapp/internal/ViewHandler;

    iput-object p2, p0, Lcom/moengage/inapp/internal/ViewHandler$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/moengage/inapp/internal/ViewHandler$$ExternalSyntheticLambda1;->f$2:Landroid/view/View;

    iput-object p4, p0, Lcom/moengage/inapp/internal/ViewHandler$$ExternalSyntheticLambda1;->f$3:Lcom/moengage/inapp/internal/model/CampaignPayload;

    iput-boolean p5, p0, Lcom/moengage/inapp/internal/ViewHandler$$ExternalSyntheticLambda1;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$$ExternalSyntheticLambda1;->f$0:Lcom/moengage/inapp/internal/ViewHandler;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewHandler$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$$ExternalSyntheticLambda1;->f$2:Landroid/view/View;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$$ExternalSyntheticLambda1;->f$3:Lcom/moengage/inapp/internal/model/CampaignPayload;

    iget-boolean v4, p0, Lcom/moengage/inapp/internal/ViewHandler$$ExternalSyntheticLambda1;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/moengage/inapp/internal/ViewHandler;->$r8$lambda$XYY3s0dQTxJgx1_WM-fluLYNGkA(Lcom/moengage/inapp/internal/ViewHandler;Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;Z)V

    return-void
.end method
