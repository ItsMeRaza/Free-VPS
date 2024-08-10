.class public final Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setTrialItems$2;
.super Ljava/lang/Object;
.source "GiftSelectionListBNDFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->setTrialItems(Lcom/app/smytten/data/model/ResponseCartTrial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $items:Lcom/app/smytten/data/model/ResponseCartTrial;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setTrialItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setTrialItems$2;->$items:Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 12

    .line 184
    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setTrialItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->getMTrialAdapter()Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseCartTrial;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a0189

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 186
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setTrialItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    .line 187
    sget-object v0, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->Companion:Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;

    .line 188
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz p2, :cond_2

    .line 190
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartTrial;->getMain_id()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_3

    .line 191
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_4

    .line 195
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOffer_applied()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_4
    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v6, "gift_selection"

    const-string v9, ""

    const-string v10, "gift_selection"

    move-object v3, v0

    .line 187
    invoke-virtual/range {v3 .. v11}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;->getIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object p2

    .line 196
    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;)I

    move-result v0

    .line 186
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a

    :cond_5
    if-eqz p1, :cond_6

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x7f0a0482

    if-ne p1, v3, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_e

    if-eqz p2, :cond_7

    .line 199
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOut_of_stock()Z

    move-result p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_11

    .line 200
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setTrialItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->setSelectedId(Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setTrialItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartTrial;->getMain_id()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_9
    move-object p2, v1

    :goto_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->setSelectedMainId(Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setTrialItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->getSelectedId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setTrialItems$2;->$items:Lcom/app/smytten/data/model/ResponseCartTrial;

    iget-object p2, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setTrialItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    if-eqz p1, :cond_c

    .line 204
    invoke-static {p2}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->access$getVM(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 205
    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->getSelectedId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v1

    .line 206
    :goto_7
    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->getSelectedMainId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {p2}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 204
    :cond_b
    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->setOfferItem(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_8

    .line 209
    :cond_c
    invoke-static {p2}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->access$getVM(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 210
    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->getSelectedId()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->getSelectedMainId()Ljava/lang/String;

    move-result-object p2

    .line 209
    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/ui/cart/CartsViewModel;->setOfferItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setTrialItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->submit()V

    goto :goto_a

    .line 218
    :cond_e
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setTrialItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object v0, v1

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->setSelectedId(Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setTrialItems$2;->this$0:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartTrial;->getMain_id()Ljava/lang/Integer;

    move-result-object v1

    :cond_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->setSelectedMainId(Ljava/lang/String;)V

    :cond_11
    :goto_a
    return-void
.end method
