.class public final synthetic Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda32;->f$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity$$ExternalSyntheticLambda32;->f$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->$r8$lambda$tYwZM___teRO4pMHHzfG64nx028(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;Lcom/app/smytten/data/model/ResponseProductDetail;)V

    return-void
.end method
