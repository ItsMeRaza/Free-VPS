.class public final synthetic Lcom/app/smytten/ui/cart/CartGexListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/cart/CartGexListAdapter;

.field public final synthetic f$1:Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/cart/CartGexListAdapter;Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/ui/cart/CartGexListAdapter;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/ui/cart/CartGexListAdapter;

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CartGexListAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;

    invoke-static {v0, v1, p1}, Lcom/app/smytten/ui/cart/CartGexListAdapter;->$r8$lambda$2WABJ84EJsAM59hyjGcQN3mbSJQ(Lcom/app/smytten/ui/cart/CartGexListAdapter;Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexOfferGift;Landroid/view/View;)V

    return-void
.end method
