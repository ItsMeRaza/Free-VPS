.class final Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$rvProductIssueSolutionListAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductHelpTicketFormActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$rvProductIssueSolutionListAdapter$2;->this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 124
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;

    .line 125
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$rvProductIssueSolutionListAdapter$2;->this$0:Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;->access$getBinding(Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity;)Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityProductHelpTicketFormBinding;->rvProductIssueSolutionList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvProductIssueSolutionList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/ProductHelpTicketFormActivity$rvProductIssueSolutionListAdapter$2;->invoke()Lcom/app/smytten/ui/order/helpticket/shoporderhelpticketform/view/adapters/issuesolutionlist/RvProductIssueSolutionListAdapter;

    move-result-object v0

    return-object v0
.end method
