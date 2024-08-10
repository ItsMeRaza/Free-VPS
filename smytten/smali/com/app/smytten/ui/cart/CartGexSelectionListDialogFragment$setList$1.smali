.class public final Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$setList$1;
.super Ljava/lang/Object;
.source "CartGexSelectionListDialogFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->setList(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $selectItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;",
            "Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$setList$1;->$selectItemList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$setList$1;->this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 10

    .line 187
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 188
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$setList$1;->$selectItemList:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selectItemList.get(any)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 189
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a0189

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 191
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$setList$1;->this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    .line 192
    sget-object p2, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->Companion:Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;

    .line 193
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 197
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getMain_id()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOffer_applied()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v4, "GEX"

    const-string v7, ""

    const-string v8, "GEX"

    move-object v1, p2

    .line 192
    invoke-virtual/range {v1 .. v9}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;->getIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    .line 201
    invoke-static {p2}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;)I

    move-result p2

    .line 191
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x7f0a00e8

    if-ne p1, v3, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 204
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOut_of_stock()Z

    move-result p1

    if-nez p1, :cond_7

    .line 205
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseCartTrial;->getQuestion2()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    .line 206
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$setList$1;->this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$setList$1;->this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    .line 207
    new-instance v2, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    .line 210
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 211
    invoke-static {v1}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->access$getDialogCallback$p(Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;)Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$dialogCallback$1;

    move-result-object v1

    .line 207
    invoke-direct {v2, p1, v0, p2, v1}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    .line 212
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 215
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment$setList$1;->this$0:Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/CartGexSelectionListDialogFragment;->addToCart(Lcom/app/smytten/data/model/ResponseCartTrial;)V

    :cond_7
    :goto_2
    return-void
.end method
