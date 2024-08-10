.class public final Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$DeActiveBFS$1;
.super Ljava/lang/Object;
.source "TrialProductDetailActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->DeActiveBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$DeActiveBFS$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "id"

    .line 612
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const v1, 0x7f0a00b9

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 613
    iget-object p2, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$DeActiveBFS$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-virtual {p2, p1}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    .line 614
    iget-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$DeActiveBFS$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->access$getAccessPassViewModel(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;

    move-result-object p1

    .line 615
    new-instance p2, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$DeActiveBFS$1$onResultReceiver$1;

    iget-object v1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$DeActiveBFS$1;->this$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    invoke-direct {p2, v1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$DeActiveBFS$1$onResultReceiver$1;-><init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V

    .line 614
    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/blackfriday/AccessPassViewModel;->activeBfs(ZLcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    :cond_1
    return-void
.end method
