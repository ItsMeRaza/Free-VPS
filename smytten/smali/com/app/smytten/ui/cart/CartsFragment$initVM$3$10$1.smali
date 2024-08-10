.class public final Lcom/app/smytten/ui/cart/CartsFragment$initVM$3$10$1;
.super Ljava/lang/Object;
.source "CartsFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/CartsFragment;->initVM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $offer:Lcom/app/smytten/data/model/ResponseCart$GexOffer;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/CartsFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/CartsFragment;Lcom/app/smytten/data/model/ResponseCart$GexOffer;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$initVM$3$10$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$initVM$3$10$1;->$offer:Lcom/app/smytten/data/model/ResponseCart$GexOffer;

    .line 1591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseCart.GexOffer.GexOfferGift"

    .line 1593
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1594
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a04f5

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, ""

    const-string v2, "GEX"

    if-eqz p1, :cond_3

    .line 1595
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$initVM$3$10$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iget-object v3, p0, Lcom/app/smytten/ui/cart/CartsFragment$initVM$3$10$1;->$offer:Lcom/app/smytten/data/model/ResponseCart$GexOffer;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getOffer_id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {p1, v1, v2}, Lcom/app/smytten/ui/cart/CartsFragment;->access$trackGiftSelection(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$initVM$3$10$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 1597
    sget-object v1, Lcom/app/smytten/ui/Gex/GexListActivity;->Companion:Lcom/app/smytten/ui/Gex/GexListActivity$Companion;

    .line 1598
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 1599
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;->getPosition()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1600
    :cond_2
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$initVM$3$10$1;->$offer:Lcom/app/smytten/data/model/ResponseCart$GexOffer;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getOffer_id()Ljava/lang/String;

    move-result-object p2

    .line 1597
    invoke-virtual {v1, v2, v0, p2}, Lcom/app/smytten/ui/Gex/GexListActivity$Companion;->getIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 1601
    invoke-static {v1}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/Gex/GexListActivity$Companion;)I

    move-result v0

    .line 1596
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 1619
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$initVM$3$10$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    iget-object v3, p0, Lcom/app/smytten/ui/cart/CartsFragment$initVM$3$10$1;->$offer:Lcom/app/smytten/data/model/ResponseCart$GexOffer;

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getOffer_id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-static {p1, v1, v2}, Lcom/app/smytten/ui/cart/CartsFragment;->access$trackGiftSelection(Lcom/app/smytten/ui/cart/CartsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CartsFragment$initVM$3$10$1;->this$0:Lcom/app/smytten/ui/cart/CartsFragment;

    .line 1621
    sget-object v1, Lcom/app/smytten/ui/Gex/GexListActivity;->Companion:Lcom/app/smytten/ui/Gex/GexListActivity$Companion;

    .line 1622
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 1623
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;->getPosition()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1624
    :cond_5
    iget-object p2, p0, Lcom/app/smytten/ui/cart/CartsFragment$initVM$3$10$1;->$offer:Lcom/app/smytten/data/model/ResponseCart$GexOffer;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCart$GexOffer;->getOffer_id()Ljava/lang/String;

    move-result-object p2

    .line 1621
    invoke-virtual {v1, v2, v0, p2}, Lcom/app/smytten/ui/Gex/GexListActivity$Companion;->getIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 1625
    invoke-static {v1}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/Gex/GexListActivity$Companion;)I

    move-result v0

    .line 1620
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_3
    return-void
.end method
