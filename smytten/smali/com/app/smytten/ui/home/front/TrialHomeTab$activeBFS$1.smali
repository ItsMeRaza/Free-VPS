.class public final Lcom/app/smytten/ui/home/front/TrialHomeTab$activeBFS$1;
.super Ljava/lang/Object;
.source "TrialHomeTab.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/front/TrialHomeTab;->activeBFS(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$activeBFS$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    .line 1098
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

    .line 1101
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

    .line 1103
    iget-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$activeBFS$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getViewModel()Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/ui/home/front/viewmodel/TrialHomeTabViewModel;->activatePass(ZZ)V

    .line 1104
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$activeBFS$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    .line 1107
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "is_activated"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1106
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "access_pass_click"

    .line 1104
    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
