.class public final synthetic Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda5;->f$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$$ExternalSyntheticLambda5;->f$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    check-cast p1, Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->$r8$lambda$wZIMLfVC-1nM1v6pc7ppM-FonSo(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;)V

    return-void
.end method
