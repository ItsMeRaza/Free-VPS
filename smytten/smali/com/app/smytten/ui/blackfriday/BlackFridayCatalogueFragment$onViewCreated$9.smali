.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$9;
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

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$9;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0189

    if-nez p1, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 168
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$9;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMListAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$9;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    .line 169
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->openProduct(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    :goto_1
    const v0, 0x7f0a03e9

    const/4 v1, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 174
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$9;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    invoke-virtual {p1, p2, v1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->cartUpdate(IZ)V

    goto :goto_4

    :cond_4
    :goto_2
    const v0, 0x7f0a0282

    if-nez p1, :cond_5

    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 178
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$9;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getMListAdapter()Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayProductListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$9;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    .line 179
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->deleteCart(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    const v0, 0x7f0a02b4

    if-nez p1, :cond_8

    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 185
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$9;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    invoke-virtual {p1, p2, v1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->cartUpdate(IZ)V

    :cond_9
    :goto_4
    return-void
.end method
