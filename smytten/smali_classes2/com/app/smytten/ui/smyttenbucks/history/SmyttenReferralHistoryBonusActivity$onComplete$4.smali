.class final Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$onComplete$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SmyttenReferralHistoryBonusActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->onComplete(Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $allMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail$OrderList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail$OrderList;",
            ">;",
            "Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$onComplete$4;->$allMenus:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$onComplete$4;->this$0:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$onComplete$4;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$onComplete$4;->$allMenus:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$onComplete$4;->this$0:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;

    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail$OrderList;

    .line 116
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail$OrderList;->getOrder_id()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 117
    sget-object v0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->Companion:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;

    .line 118
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail$OrderList;->getOrder_id()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 119
    :goto_1
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralEarnDetail$ReferralEarnDetail$OrderList;->is_trial()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 117
    :goto_2
    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;->start(IZZLandroid/content/Context;)V

    :cond_3
    return-void
.end method
