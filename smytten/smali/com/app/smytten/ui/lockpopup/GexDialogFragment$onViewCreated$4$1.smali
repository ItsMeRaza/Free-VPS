.class public final Lcom/app/smytten/ui/lockpopup/GexDialogFragment$onViewCreated$4$1;
.super Ljava/lang/Object;
.source "GexDialogFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/lockpopup/GexDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/lockpopup/GexDialogFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/lockpopup/GexDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/lockpopup/GexDialogFragment$onViewCreated$4$1;->this$0:Lcom/app/smytten/ui/lockpopup/GexDialogFragment;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 171
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 172
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/GexDialogFragment$onViewCreated$4$1;->this$0:Lcom/app/smytten/ui/lockpopup/GexDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 173
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/GexDialogFragment$onViewCreated$4$1;->this$0:Lcom/app/smytten/ui/lockpopup/GexDialogFragment;

    .line 174
    invoke-virtual {p1}, Lcom/app/smytten/ui/lockpopup/GexDialogFragment;->getPopup()Lcom/app/smytten/data/model/ResponsePopup$Offer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v2, "GEX"

    .line 173
    invoke-static {p1, v0, v2}, Lcom/app/smytten/ui/lockpopup/GexDialogFragment;->access$trackGiftSelection(Lcom/app/smytten/ui/lockpopup/GexDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/app/smytten/ui/lockpopup/GexDialogFragment$onViewCreated$4$1;->this$0:Lcom/app/smytten/ui/lockpopup/GexDialogFragment;

    .line 178
    sget-object v0, Lcom/app/smytten/ui/Gex/GexListActivity;->Companion:Lcom/app/smytten/ui/Gex/GexListActivity$Companion;

    .line 179
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 180
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 181
    iget-object v3, p0, Lcom/app/smytten/ui/lockpopup/GexDialogFragment$onViewCreated$4$1;->this$0:Lcom/app/smytten/ui/lockpopup/GexDialogFragment;

    invoke-virtual {v3}, Lcom/app/smytten/ui/lockpopup/GexDialogFragment;->getPopup()Lcom/app/smytten/data/model/ResponsePopup$Offer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getId()Ljava/lang/String;

    move-result-object v1

    .line 178
    :cond_2
    invoke-virtual {v0, v2, p2, v1}, Lcom/app/smytten/ui/Gex/GexListActivity$Companion;->getIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 182
    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/Gex/GexListActivity$Companion;)I

    move-result v0

    .line 177
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method
