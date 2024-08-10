.class public final Lcom/app/smytten/ui/Gex/GexFinalPopUp$onViewCreated$3;
.super Ljava/lang/Object;
.source "GexFinalPopUp.kt"

# interfaces
.implements Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/Gex/GexFinalPopUp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/Gex/GexFinalPopUp;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/Gex/GexFinalPopUp;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp$onViewCreated$3;->this$0:Lcom/app/smytten/ui/Gex/GexFinalPopUp;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 6

    .line 112
    new-instance v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp$onViewCreated$3;->this$0:Lcom/app/smytten/ui/Gex/GexFinalPopUp;

    invoke-virtual {v1}, Lcom/app/smytten/ui/Gex/GexFinalPopUp;->getPopup()Lcom/app/smytten/data/model/ResponsePopup$Offer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePopup$Offer;->getExplore_section()Lcom/app/smytten/data/model/ResponsePopup$Explore;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponsePopup$Explore;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setDeeplink(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp$onViewCreated$3;->this$0:Lcom/app/smytten/ui/Gex/GexFinalPopUp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 115
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp$onViewCreated$3;->this$0:Lcom/app/smytten/ui/Gex/GexFinalPopUp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "mReceiver"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 116
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp$onViewCreated$3;->this$0:Lcom/app/smytten/ui/Gex/GexFinalPopUp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/extra/MyResultReceiver;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/4 v3, -0x1

    .line 117
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp$onViewCreated$3;->this$0:Lcom/app/smytten/ui/Gex/GexFinalPopUp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/app/smytten/ui/cart/CartsActivity;

    if-eqz v1, :cond_4

    .line 120
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp$onViewCreated$3;->this$0:Lcom/app/smytten/ui/Gex/GexFinalPopUp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.app.smytten.ui.cart.CartsActivity"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 121
    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp$onViewCreated$3;->this$0:Lcom/app/smytten/ui/Gex/GexFinalPopUp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/app/smytten/ui/Gex/GexListActivity;

    if-eqz v1, :cond_5

    .line 122
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp$onViewCreated$3;->this$0:Lcom/app/smytten/ui/Gex/GexFinalPopUp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.app.smytten.ui.Gex.GexListActivity"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 123
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexFinalPopUp$onViewCreated$3;->this$0:Lcom/app/smytten/ui/Gex/GexFinalPopUp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/util/BaseActivity;

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
