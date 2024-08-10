.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$onCreate$1;
.super Ljava/lang/Object;
.source "BirthdayBusterCatalogActivity.kt"

# interfaces
.implements Lcom/app/smytten/util/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(II)V
    .locals 1

    .line 124
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->setPageId(I)V

    .line 125
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->getViewModel()Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;->shopProductList$default(Lcom/app/smytten/ui/birthday/BirthdayBusterViewModel;Lcom/app/smytten/callbacks/OnProductListFetchListener;ILjava/lang/Object;)V

    return-void
.end method
