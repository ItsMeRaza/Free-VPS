.class public final Lcom/app/smytten/ui/search/SearchListActivity$onCreate$5$1;
.super Ljava/lang/Object;
.source "SearchListActivity.kt"

# interfaces
.implements Lcom/app/smytten/util/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/search/SearchListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/search/SearchListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/search/SearchListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$onCreate$5$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(II)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/app/smytten/ui/search/SearchListActivity$onCreate$5$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/search/SearchListActivity;->setPageId(I)V

    if-lez p2, :cond_0

    .line 267
    iget-object p1, p0, Lcom/app/smytten/ui/search/SearchListActivity$onCreate$5$1;->this$0:Lcom/app/smytten/ui/search/SearchListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/search/SearchListActivity;->access$shopProductList(Lcom/app/smytten/ui/search/SearchListActivity;)V

    :cond_0
    return-void
.end method
