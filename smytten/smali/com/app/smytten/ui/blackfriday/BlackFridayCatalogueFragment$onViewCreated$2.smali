.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "BlackFridayCatalogueFragment.kt"

# interfaces
.implements Lcom/app/smytten/util/OnLoadMoreListener;


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

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$2;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(II)V
    .locals 1

    .line 93
    iget-object p2, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$2;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    invoke-virtual {p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->setPageId(I)V

    .line 94
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment$onViewCreated$2;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueFragment;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->shopProductList$default(Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;Lcom/app/smytten/callbacks/OnProductListFetchListener;ILjava/lang/Object;)V

    return-void
.end method
