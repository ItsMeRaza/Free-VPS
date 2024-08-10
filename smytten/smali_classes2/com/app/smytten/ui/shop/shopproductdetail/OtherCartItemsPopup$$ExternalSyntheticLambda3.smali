.class public final synthetic Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$$ExternalSyntheticLambda3;->f$0:Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup$$ExternalSyntheticLambda3;->f$0:Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;->$r8$lambda$-8mt5SZdb1rUhL5ulqWhfzR1O9o(Lcom/app/smytten/ui/shop/shopproductdetail/OtherCartItemsPopup;Lcom/app/smytten/data/model/ResponseProductDetail;)V

    return-void
.end method
