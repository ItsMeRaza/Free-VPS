.class public final synthetic Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda17;->f$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$$ExternalSyntheticLambda17;->f$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    check-cast p1, Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->$r8$lambda$exiphGfLV9mb3gEf7wiapyiyrEQ(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V

    return-void
.end method
