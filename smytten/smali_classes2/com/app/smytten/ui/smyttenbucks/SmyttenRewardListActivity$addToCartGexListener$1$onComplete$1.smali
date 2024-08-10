.class public final Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1$onComplete$1;
.super Ljava/lang/Object;
.source "SmyttenRewardListActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1;->onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1$onComplete$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 2

    .line 230
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1$onComplete$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    const-string p2, "bucks_popup_proceed"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->trackEvent$default(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 231
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1$onComplete$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
