.class public final Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$3;
.super Ljava/lang/Object;
.source "GexListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/Gex/GexListActivity;->setUpUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/Gex/GexListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/Gex/GexListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$3;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a00e8

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 141
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    .line 142
    iget-object p1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$3;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getViewModel(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/Gex/GexViewModel;->getOfferResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseTrial$Content;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getProducts()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v4, v1, v5, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_4

    .line 144
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$3;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v4

    :cond_3
    invoke-virtual {v0, p2, v4}, Lcom/app/smytten/ui/Gex/GexListActivity;->removeFromCart(II)V

    goto/16 :goto_6

    :cond_4
    if-eqz p1, :cond_5

    .line 146
    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getQuestion2()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    if-eqz p1, :cond_e

    .line 148
    new-instance v0, Lcom/app/smytten/ui/trial/TrialQuesDialog;

    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$3;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getContext(Lcom/app/smytten/ui/Gex/GexListActivity;)Landroid/content/Context;

    move-result-object v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v2, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$3;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {v2}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getDialogCallback$p(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/ui/Gex/GexListActivity$dialogCallback$1;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/app/smytten/ui/trial/TrialQuesDialog;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/app/smytten/ui/trial/TrialQuesDialog$DialogCallback;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$3;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v4

    :cond_9
    invoke-virtual {v0, p2, v4}, Lcom/app/smytten/ui/Gex/GexListActivity;->addToCart(II)V

    goto/16 :goto_6

    :cond_a
    if-eqz p1, :cond_b

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a0189

    if-ne p1, v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    .line 156
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    .line 157
    iget-object p1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$3;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    .line 158
    sget-object v4, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->Companion:Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;

    .line 159
    invoke-static {p1}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getContext(Lcom/app/smytten/ui/Gex/GexListActivity;)Landroid/content/Context;

    move-result-object v5

    .line 164
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$3;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getViewModel(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/Gex/GexViewModel;->getOfferResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseTrial$Content;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getProducts()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 165
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity$setUpUi$3;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getViewModel(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/Gex/GexViewModel;->getOfferResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseTrial$Content;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseTrial$Content;->getProducts()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->getSku()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x1

    .line 166
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "GEX"

    const-string v8, ""

    const-string v11, "GEX"

    .line 158
    invoke-virtual/range {v4 .. v12}, Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;->getIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_e
    :goto_6
    return-void
.end method
