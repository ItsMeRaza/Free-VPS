.class final Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onComplete$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeleteAccountActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;->onComplete(Lcom/app/smytten/data/model/DeleteAccountModel;)V
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
.field final synthetic $response:Lcom/app/smytten/data/model/DeleteAccountModel;

.field final synthetic $this_apply:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;Lcom/app/smytten/data/model/DeleteAccountModel;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onComplete$1$2;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onComplete$1$2;->$response:Lcom/app/smytten/data/model/DeleteAccountModel;

    iput-object p3, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onComplete$1$2;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onComplete$1$2;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onComplete$1$2;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    iget-object v0, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onComplete$1$2;->$response:Lcom/app/smytten/data/model/DeleteAccountModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/DeleteAccountModel;->getContent()Lcom/app/smytten/data/model/DeleteAccountModel$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/DeleteAccountModel$Content;->getReason()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;->setReason(Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$onComplete$1$2;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
