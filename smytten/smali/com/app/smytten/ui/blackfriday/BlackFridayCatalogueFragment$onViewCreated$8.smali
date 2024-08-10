.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$8;
.super Ljava/lang/Object;
.source "BlackFridayCatalogueFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$8;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$8;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMGridAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCartGridAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseCartProduct;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$8;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a03b0

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 157
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->deleteCart(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSku()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->openProduct(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
